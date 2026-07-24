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
) -> Int = "moonbit_win32_e62efaafbb94893eecf27d37"

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
) -> Int = "moonbit_win32_d721d6857b55c436ff4b976b"

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
) -> @win32_core.RawAddress = "moonbit_win32_31571d4aac5ec32956992e4a"

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
) -> Unit = "moonbit_win32_0704411c93e6f98d377df94e"

///|
pub fn crypt_mem_free_c2878142cee9_raw(pv : @win32_core.RawAddress) -> Unit {
  crypt_mem_free_c2878142cee9_ffi(pv)
}

///|
#borrow(pv)
extern "C" fn crypt_mem_realloc_3f4628cb9664_ffi(
  pv : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ebf27750f42cd07f9558d932"

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
) -> UInt = "moonbit_win32_b5aadbd217c1d8a25d660512"

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
) -> Int = "moonbit_win32_7fdbc238d54dec1318248493"

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
) -> Int = "moonbit_win32_b44640c8c9c34a33fcc948bf"

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
) -> Int = "moonbit_win32_957953719a5e906554c03f7d"

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
) -> Int = "moonbit_win32_9a72de14df3f910294e77cad"

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
) -> @win32_core.RawAddress = "moonbit_win32_d269214cf0fba296f9a1246b"

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
) -> Int = "moonbit_win32_aa4b3fedf5d39d42412f1a81"

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
) -> Int = "moonbit_win32_67429ef6473e5a26d1104a7b"

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
) -> Int = "moonbit_win32_e0b63fc67636bab775b33156"

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
) -> @win32_core.RawAddress = "moonbit_win32_a364294c09db90a7d47328ae"

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
) -> @win32_core.RawAddress = "moonbit_win32_cbc35b0bceb774e5b0b64d7c"

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
) -> Int = "moonbit_win32_1f41a42cad0c1131f6b1a3dd"

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
) -> Int = "moonbit_win32_efe8b029ec6e1f9e3b4d9ec6"

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
) -> Int = "moonbit_win32_786ab49263aa7c6a0f30a8e2"

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
) -> Int = "moonbit_win32_1189d7c87c9d45787d82d218"

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
) -> Int = "moonbit_win32_0bbac37f51e6fa245854f16c"

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
) -> Int = "moonbit_win32_f85053ca2d3dfe7292858128"

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
) -> Int = "moonbit_win32_701d45c856799fee8052ac01"

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
) -> Int = "moonbit_win32_f931b50afe23c0d3f89b1e25"

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
) -> Int = "moonbit_win32_2ea14d84da63a96ee5178af9"

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
) -> Int = "moonbit_win32_4146f274c106a724e8e06b62"

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
) -> Int = "moonbit_win32_050dd7753eb97b16940c03cb"

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
) -> Int = "moonbit_win32_240d5b4170b6b0194a3ebad0"

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
) -> Int = "moonbit_win32_046021e7783d17b371b746b8"

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
) -> Int = "moonbit_win32_ab685ffde4262e51ae91aade"

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
) -> Int = "moonbit_win32_f85d072973558a0694c462d8"

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
) -> Int = "moonbit_win32_e40dc5d68c96c0dd16474ec2"

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
) -> Int = "moonbit_win32_d5e6ffd6afd1030389848b14"

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
) -> Int = "moonbit_win32_6f4ff343f436bd3e9163160b"

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
) -> Int = "moonbit_win32_90023e6ed29c0622f2326cd2"

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
) -> Int = "moonbit_win32_ffd670274b257626a610d508"

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
) -> Int = "moonbit_win32_d79ff371abe2ec2e6078b84e"

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
) -> Int = "moonbit_win32_2b3ae86c51f0942c64acf418"

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
) -> Int = "moonbit_win32_b172b56c6660af20389e167a"

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
) -> Int = "moonbit_win32_bd2f1557298ab8244f9ab13d"

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
) -> Int = "moonbit_win32_d018b10bdf56193e742af506"

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
) -> Int = "moonbit_win32_04dda9c369d3f04ea729fde5"

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
) -> Int = "moonbit_win32_74d78fd32836919612719104"

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
) -> Int = "moonbit_win32_f0eaa33544cd9ba9636de887"

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
) -> Int = "moonbit_win32_d08b8f632d9036d2644b33fe"

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
) -> Int = "moonbit_win32_78df55f6dbeaf73c76183592"

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
) -> Int = "moonbit_win32_67295fceee6806a5b3b719a3"

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
) -> Int = "moonbit_win32_efa479ea899d7f95aa9e5bc8"

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
) -> Int = "moonbit_win32_2b38c0b056913af1dbfafe75"

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
) -> Int = "moonbit_win32_d7661c15134a0a1fd02df6fb"

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
) -> Int = "moonbit_win32_3c2d995406633a4118d47ea4"

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
) -> Int = "moonbit_win32_b7125c8b6791a89c1e656d59"

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
) -> Int = "moonbit_win32_56225e30c4a306cf877d94e6"

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
) -> Int = "moonbit_win32_83d39abfeccf1d6bc350a5f0"

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
) -> Int = "moonbit_win32_3ea8933ca08a6f19268809fa"

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
) -> Int = "moonbit_win32_01f78866a4562d0211be4194"

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
) -> Int = "moonbit_win32_b8f9081865f09632c0d04442"

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
) -> Int = "moonbit_win32_a1f25bd2e894c5f435cfb318"

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
) -> Int = "moonbit_win32_f82ee953c54f043429534b08"

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
) -> Int = "moonbit_win32_3ccf22b91e4dc984a464bed1"

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
) -> Int = "moonbit_win32_1760e7da1a65258c685ca245"

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
) -> Int = "moonbit_win32_c6ed12e6fecbaa65b842472d"

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
) -> Int = "moonbit_win32_ed8cf2513e747ef003b50a08"

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
) -> Int = "moonbit_win32_844418cc598df22c3acddd02"

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
) -> Int = "moonbit_win32_c0090e9b318c57d1863a08cf"

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
) -> Int = "moonbit_win32_15af63aeb45bd6794813c490"

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
) -> Int = "moonbit_win32_d030fc85685c87bfce5c10af"

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
) -> Int = "moonbit_win32_b53004fde060026b81f91683"

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
) -> Int = "moonbit_win32_1ad612e2afd584518a88a0ff"

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
) -> Int = "moonbit_win32_7f9b59f4228660c97ee07545"

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
) -> Int = "moonbit_win32_3641e8c2459ebd5d373b5377"

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
) -> Int = "moonbit_win32_d81e405fc625dc8df03a2e40"

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
) -> Int = "moonbit_win32_b8275154d670e48c5c267484"

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
) -> @win32_core.RawAddress = "moonbit_win32_b1dd04832f81ca32f19a5cdb"

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
) -> Int = "moonbit_win32_6dd80fd017602c83ea31c909"

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
) -> Int = "moonbit_win32_ef94cc533b0b6a9a5141648c"

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
) -> Int = "moonbit_win32_1c20916b2dee0d1524ab375e"

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
) -> Int = "moonbit_win32_da0c467c6fab04ce71967cb3"

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
) -> Int = "moonbit_win32_357c87322b13c4514bae8dd8"

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
) -> Int = "moonbit_win32_9177397cda309a7ea79d71db"

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
) -> Int = "moonbit_win32_7e68db355b895d476adffaab"

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
) -> Int = "moonbit_win32_9b43c248ab5803b8ad33a8d0"

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
) -> Int = "moonbit_win32_36494ee08f940da97a90511b"

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
) -> Int = "moonbit_win32_731cec27b40620b190451a0e"

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
) -> Int = "moonbit_win32_0ffb63a3cf1bdcd15f8870be"

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
) -> Int = "moonbit_win32_47e12c8f38c699bd0a578216"

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
) -> Int = "moonbit_win32_16377d5e617f788d9cfddbba"

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
) -> Int = "moonbit_win32_0c3bc64f3ec3acd357d7fd30"

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
) -> Int = "moonbit_win32_2216c530e638cc17a2c9f85e"

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
) -> Int = "moonbit_win32_5af2cc130a5727661046ed3d"

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
) -> Int = "moonbit_win32_626edbb2f10199a04d3f8155"

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
) -> Int = "moonbit_win32_1a10c44a06d6ceda7e476231"

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
) -> Int = "moonbit_win32_2e7658c97cbd29887f233529"

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
) -> Int = "moonbit_win32_391f427a0fc87ca26352b781"

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
) -> Int = "moonbit_win32_b7599c19bfc9efc64dcc69ee"

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
) -> Int = "moonbit_win32_09c34158a2733406e05a1adb"

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
) -> Int = "moonbit_win32_102d32df81d071135386dcd9"

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
) -> Int = "moonbit_win32_388ce2bb7df62aef1c799027"

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
) -> Int = "moonbit_win32_276dab877b91ceca820eb170"

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
) -> Int = "moonbit_win32_e066d922211901a36b6531d5"

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
) -> Int = "moonbit_win32_45b5b43ca99b98805cd3dc3e"

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
) -> Int = "moonbit_win32_5291d504662f2c97557c4de2"

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
) -> Int = "moonbit_win32_e7445b5c5ac0d1e24e44a002"

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
) -> Int = "moonbit_win32_db0839e8922c83e10534e78e"

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
) -> Int = "moonbit_win32_083956296a6ad01e0ded8223"

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
) -> Int = "moonbit_win32_fd92342de6fe37765653708e"

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
) -> Int = "moonbit_win32_690484c8abc1390c20131bef"

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
extern "C" fn manage_card_space_b40a4970de38_ffi() -> Int = "moonbit_win32_0e6aef1a22205815b6e394df"

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
) -> Int = "moonbit_win32_fa8f42bd3bae593fcbba8679"

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
) -> Int = "moonbit_win32_5badb4b5a13f48621687fc48"

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
) -> Int = "moonbit_win32_e6a4cbb5706e7c4b082cf965"

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
) -> Int = "moonbit_win32_1a6d75b921f8eccf3beedf47"

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
) -> Int = "moonbit_win32_aab0d30c8e431475828d8db9"

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
) -> Int = "moonbit_win32_cce1758343fb0d5a93035d77"

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
) -> Int = "moonbit_win32_cad5ac1085696c16ebe82085"

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
) -> Int = "moonbit_win32_6febaf8ec3f3d1a388c8cc7b"

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
) -> Int = "moonbit_win32_91be476045617b5cce89535d"

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
) -> Int = "moonbit_win32_07abab3c2fffae5eb41399e5"

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
) -> Int = "moonbit_win32_95ce7f79cee71967dba416c6"

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
) -> Int = "moonbit_win32_de4dfbe4f4bba7e71f83a880"

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
) -> Int = "moonbit_win32_b5f65e455d028a1e14b5377f"

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
) -> Int = "moonbit_win32_55774165440882111aa15b80"

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
) -> Int = "moonbit_win32_74b92839d7620a2f3fa2390a"

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
) -> Int = "moonbit_win32_3a4ff61f0f544d393e13994f"

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
extern "C" fn n_crypt_free_object_826a8b9a3b97_ffi(h_object : UInt64) -> Int = "moonbit_win32_dccf8f1800b67b2d8ea6b40c"

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
) -> Int = "moonbit_win32_09636a91cd72f2c487d96e42"

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
) -> Int = "moonbit_win32_bb5c67375bff7f8d8b7beb20"

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
) -> Int = "moonbit_win32_ffdd7bea549835c51d5c327d"

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
