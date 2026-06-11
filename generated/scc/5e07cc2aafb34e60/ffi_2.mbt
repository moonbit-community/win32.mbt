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
) -> Int = "moonbit_win32_dc961864cddb2299fc3a3252"

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
pub fn crypt_install_default_context_9a5b5358d2b9(
  h_crypt_prov : UInt64,
  dw_default_type : CRYPTDEFAULTCONTEXTTYPE_a7e3b5cfaaa2,
  pv_default_para : @win32_core.RawAddress,
  dw_flags : CRYPTDEFAULTCONTEXTFLAGS_b188541a3779,
  pv_reserved : @win32_core.RawAddress,
  ph_default_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_install_default_context_9a5b5358d2b9_raw(
    h_crypt_prov,
    dw_default_type.to_int().reinterpret_as_uint(),
    pv_default_para,
    dw_flags.to_int().reinterpret_as_uint(),
    pv_reserved,
    ph_default_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_18025d64e169f4f853611dfe"

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
pub fn crypt_install_oid_function_address_93f9a42fb749(
  h_module : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr,
  c_func_entry : UInt,
  rg_func_entry : CRYPTOIDFUNCENTRY_ca37553320f3,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let call_ = crypt_install_oid_function_address_93f9a42fb749_raw(
    h_module,
    dw_encoding_type,
    psz_func_name_address_,
    c_func_entry,
    rg_func_entry.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_func_name_root_.length())
  ignore(rg_func_entry.raw_address())
  value_ != 0
}

///|
extern "C" fn crypt_mem_alloc_e2f1843b5c9f_ffi(
  cb_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_930ba257588cad546c03d238"

///|
pub fn crypt_mem_alloc_e2f1843b5c9f_raw(
  cb_size : UInt,
) -> @win32_core.RawAddress {
  crypt_mem_alloc_e2f1843b5c9f_ffi(cb_size)
}

///|
pub fn crypt_mem_alloc_e2f1843b5c9f(
  cb_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_mem_alloc_e2f1843b5c9f_raw(cb_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv)
extern "C" fn crypt_mem_free_c2878142cee9_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a231ebf2189554873842ab47"

///|
pub fn crypt_mem_free_c2878142cee9_raw(pv : @win32_core.RawAddress) -> Unit {
  crypt_mem_free_c2878142cee9_ffi(pv)
}

///|
pub fn crypt_mem_free_c2878142cee9(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = crypt_mem_free_c2878142cee9_raw(pv)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pv)
extern "C" fn crypt_mem_realloc_3f4628cb9664_ffi(
  pv : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_aa5b60db929e8798c51ad7b8"

///|
pub fn crypt_mem_realloc_3f4628cb9664_raw(
  pv : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress {
  crypt_mem_realloc_3f4628cb9664_ffi(pv, cb_size)
}

///|
pub fn crypt_mem_realloc_3f4628cb9664(
  pv : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_mem_realloc_3f4628cb9664_raw(pv, cb_size)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_c14b056205776c96d8d4b801"

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
pub fn crypt_msg_calculate_encoded_length_44b4ab323cb9(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = crypt_msg_calculate_encoded_length_44b4ab323cb9_raw(
    dw_msg_encoding_type, dw_flags, dw_msg_type, pv_msg_encode_info, psz_inner_content_obj_id,
    cb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_crypt_msg, last_error_)
extern "C" fn crypt_msg_close_199c3fe43e9e_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_09834b7e3e63e733df7b0bf3"

///|
pub fn crypt_msg_close_199c3fe43e9e_raw(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_msg_close_199c3fe43e9e_ffi(h_crypt_msg, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn crypt_msg_close_199c3fe43e9e(
  h_crypt_msg : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_close_199c3fe43e9e_raw(h_crypt_msg)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_crypt_msg, pv_ctrl_para, last_error_)
extern "C" fn crypt_msg_control_3852d5155271_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff14b66f03cb9b9401176f55"

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
pub fn crypt_msg_control_3852d5155271(
  h_crypt_msg : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ctrl_type : UInt,
  pv_ctrl_para : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_control_3852d5155271_raw(
    h_crypt_msg, dw_flags, dw_ctrl_type, pv_ctrl_para,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_crypt_msg, rg_countersigners, last_error_)
extern "C" fn crypt_msg_countersign_d781cb680f6e_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  dw_index : UInt,
  c_countersigners : UInt,
  rg_countersigners : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00de686b773257f77939dd1f"

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
pub fn crypt_msg_countersign_d781cb680f6e(
  h_crypt_msg : @win32_core.RawAddress,
  dw_index : UInt,
  c_countersigners : UInt,
  rg_countersigners : CMSGSIGNERENCODEINFO_5bd25bac204a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_countersign_d781cb680f6e_raw(
    h_crypt_msg,
    dw_index,
    c_countersigners,
    rg_countersigners.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(rg_countersigners.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_df0265472394307a719b9f35"

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
pub fn crypt_msg_countersign_encoded_b6fa950854d6(
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  c_countersigners : UInt,
  rg_countersigners : CMSGSIGNERENCODEINFO_5bd25bac204a,
  pb_countersignature : @win32_core.RawAddress,
  pcb_countersignature : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_countersign_encoded_b6fa950854d6_raw(
    dw_encoding_type,
    pb_signer_info,
    cb_signer_info,
    c_countersigners,
    rg_countersigners.raw_address(),
    pb_countersignature,
    pcb_countersignature,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(rg_countersigners.raw_address())
  value_ != 0
}

///|
#borrow(h_crypt_msg)
extern "C" fn crypt_msg_duplicate_c65d35ece69c_ffi(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2688d53fa10336e8448d7084"

///|
pub fn crypt_msg_duplicate_c65d35ece69c_raw(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_msg_duplicate_c65d35ece69c_ffi(h_crypt_msg)
}

///|
pub fn crypt_msg_duplicate_c65d35ece69c(
  h_crypt_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_msg_duplicate_c65d35ece69c_raw(h_crypt_msg)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a952ceebab3ea11825a79ba3"

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
pub fn crypt_msg_encode_and_sign_ctl_5cdfbf412719(
  dw_msg_encoding_type : UInt,
  p_ctl_info : CTLINFO_b6835de88d5a,
  p_sign_info : CMSGSIGNEDENCODEINFO_c9e5d80ef1e7,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_encode_and_sign_ctl_5cdfbf412719_raw(
    dw_msg_encoding_type,
    p_ctl_info.raw_address(),
    p_sign_info.raw_address(),
    dw_flags,
    pb_encoded,
    pcb_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_ctl_info.raw_address())
  ignore(p_sign_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_14685de1ff4143b7e1d664a0"

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
pub fn crypt_msg_get_and_verify_signer_3347345b6bbe(
  h_crypt_msg : @win32_core.RawAddress,
  c_signer_store : UInt,
  rgh_signer_store : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_signer : @win32_core.RawAddress,
  pdw_signer_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_get_and_verify_signer_3347345b6bbe_raw(
    h_crypt_msg, c_signer_store, rgh_signer_store, dw_flags, pp_signer, pdw_signer_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_8e0a85d43d6ef4b5f5aec92c"

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
pub fn crypt_msg_get_param_9a96da6ea59a(
  h_crypt_msg : @win32_core.RawAddress,
  dw_param_type : UInt,
  dw_index : UInt,
  pv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_get_param_9a96da6ea59a_raw(
    h_crypt_msg, dw_param_type, dw_index, pv_data, pcb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_eb39ea1bb3293b98c84f343d"

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
pub fn crypt_msg_open_to_decode_a9460fbc060d(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : UInt,
  h_crypt_prov : UInt64,
  p_recipient_info : CERTINFO_af2927894f8f?,
  p_stream_info : CMSGSTREAMINFO_88dd0dd555c7?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_recipient_info_address_ = match p_recipient_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_stream_info_address_ = match p_stream_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_msg_open_to_decode_a9460fbc060d_raw(
    dw_msg_encoding_type, dw_flags, dw_msg_type, h_crypt_prov, p_recipient_info_address_,
    p_stream_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_recipient_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_stream_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_d84b09180f34a627087afdf4"

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
pub fn crypt_msg_open_to_encode_6bdae5f0c007(
  dw_msg_encoding_type : UInt,
  dw_flags : UInt,
  dw_msg_type : CRYPTMSGTYPE_97958f0198e0,
  pv_msg_encode_info : @win32_core.RawAddress,
  psz_inner_content_obj_id : @win32_core.RawAddress,
  p_stream_info : CMSGSTREAMINFO_88dd0dd555c7?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_stream_info_address_ = match p_stream_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_msg_open_to_encode_6bdae5f0c007_raw(
    dw_msg_encoding_type,
    dw_flags,
    dw_msg_type.to_int().reinterpret_as_uint(),
    pv_msg_encode_info,
    psz_inner_content_obj_id,
    p_stream_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_stream_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_739ece9868b9124aa81e69f4"

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
pub fn crypt_msg_sign_ctl_59664d5bca20(
  dw_msg_encoding_type : UInt,
  pb_ctl_content : @win32_core.RawAddress,
  cb_ctl_content : UInt,
  p_sign_info : CMSGSIGNEDENCODEINFO_c9e5d80ef1e7,
  dw_flags : UInt,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_sign_ctl_59664d5bca20_raw(
    dw_msg_encoding_type,
    pb_ctl_content,
    cb_ctl_content,
    p_sign_info.raw_address(),
    dw_flags,
    pb_encoded,
    pcb_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_sign_info.raw_address())
  value_ != 0
}

///|
#borrow(h_crypt_msg, pb_data, last_error_)
extern "C" fn crypt_msg_update_6bf8adfb3257_ffi(
  h_crypt_msg : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_final : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14d64b57e0cd7acace150808"

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
pub fn crypt_msg_update_6bf8adfb3257(
  h_crypt_msg : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_final : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_update_6bf8adfb3257_raw(
    h_crypt_msg, pb_data, cb_data, f_final,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_3846735575caaa1b17dda705"

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
pub fn crypt_msg_verify_countersignature_encoded_b63013179612(
  h_crypt_prov : UInt64,
  dw_encoding_type : UInt,
  pb_signer_info : @win32_core.RawAddress,
  cb_signer_info : UInt,
  pb_signer_info_countersignature : @win32_core.RawAddress,
  cb_signer_info_countersignature : UInt,
  pci_countersigner : CERTINFO_af2927894f8f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_verify_countersignature_encoded_b63013179612_raw(
    h_crypt_prov,
    dw_encoding_type,
    pb_signer_info,
    cb_signer_info,
    pb_signer_info_countersignature,
    cb_signer_info_countersignature,
    pci_countersigner.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pci_countersigner.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_a4e330c8dae6b8c1e7cf9bc4"

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
pub fn crypt_msg_verify_countersignature_encoded_ex_d35a06a22778(
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
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_msg_verify_countersignature_encoded_ex_d35a06a22778_raw(
    h_crypt_prov, dw_encoding_type, pb_signer_info, cb_signer_info, pb_signer_info_countersignature,
    cb_signer_info_countersignature, dw_signer_type, pv_signer, dw_flags, pv_extra,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_916cf03edec1c2de70745f1e"

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
pub fn crypt_protect_data_b1817c37abc7(
  p_data_in : CRYPTINTEGERBLOB_1b4a089b2e4e,
  sz_data_descr : @win32_strings.PWStr?,
  p_optional_entropy : CRYPTINTEGERBLOB_1b4a089b2e4e?,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : CRYPTPROTECTPROMPTSTRUCT_0297bbc1d99e?,
  dw_flags : UInt,
  p_data_out : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Bool raise @win32_core.WindowsError {
  let sz_data_descr_root_ = match sz_data_descr {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_data_descr_address_ = match sz_data_descr_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_optional_entropy_address_ = match p_optional_entropy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_prompt_struct_address_ = match p_prompt_struct {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_protect_data_b1817c37abc7_raw(
    p_data_in.raw_address(),
    sz_data_descr_address_,
    p_optional_entropy_address_,
    pv_reserved,
    p_prompt_struct_address_,
    dw_flags,
    p_data_out.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_data_in.raw_address())
  match sz_data_descr_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_optional_entropy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_prompt_struct {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_data_out.raw_address())
  value_ != 0
}

///|
#borrow(p_data_in, last_error_)
extern "C" fn crypt_protect_memory_b0350b837072_ffi(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_607b6165034d6aa7668182e7"

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
pub fn crypt_protect_memory_b0350b837072(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_protect_memory_b0350b837072_raw(
    p_data_in, cb_data_in, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_b4f17fa9a64c539eb2d37bde"

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
pub fn crypt_query_object_356261ecf9c4(
  dw_object_type : CERTQUERYOBJECTTYPE_1f581ed731e3,
  pv_object : @win32_core.RawAddress,
  dw_expected_content_type_flags : CERTQUERYCONTENTTYPEFLAGS_f8284fbbcaa7,
  dw_expected_format_type_flags : CERTQUERYFORMATTYPEFLAGS_061829dbe031,
  dw_flags : UInt,
  pdw_msg_and_cert_encoding_type : @win32_core.RawAddress,
  pdw_content_type : @win32_core.RawAddress,
  pdw_format_type : @win32_core.RawAddress,
  ph_cert_store : @win32_core.RawAddress,
  ph_msg : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_query_object_356261ecf9c4_raw(
    dw_object_type.to_int().reinterpret_as_uint(),
    pv_object,
    dw_expected_content_type_flags.to_int().reinterpret_as_uint(),
    dw_expected_format_type_flags.to_int().reinterpret_as_uint(),
    dw_flags,
    pdw_msg_and_cert_encoding_type,
    pdw_content_type,
    pdw_format_type,
    ph_cert_store,
    ph_msg,
    ppv_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_func_name, pwsz_dll)
extern "C" fn crypt_register_default_oid_function_02acd30ecc83_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a922be2263388ff25dcc75"

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
pub fn crypt_register_default_oid_function_02acd30ecc83(
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr,
  dw_index : UInt,
  pwsz_dll : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let pwsz_dll_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_dll.bytes(),
    alignment=8,
  )
  let pwsz_dll_address_ = pwsz_dll_root_.raw_address()
  let call_ = crypt_register_default_oid_function_02acd30ecc83_raw(
    dw_encoding_type, psz_func_name_address_, dw_index, pwsz_dll_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_func_name_root_.length())
  ignore(pwsz_dll_root_.length())
  value_ != 0
}

///|
#borrow(psz_func_name, psz_oid, pwsz_dll, psz_override_func_name)
extern "C" fn crypt_register_oid_function_9952d23986f7_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
  psz_override_func_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f390a6bc8219489be2695c8"

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
pub fn crypt_register_oid_function_9952d23986f7(
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr,
  psz_oid : @win32_strings.PStr,
  pwsz_dll : @win32_strings.PWStr?,
  psz_override_func_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let psz_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_oid.bytes(),
    alignment=8,
  )
  let psz_oid_address_ = psz_oid_root_.raw_address()
  let pwsz_dll_root_ = match pwsz_dll {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_dll_address_ = match pwsz_dll_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_override_func_name_root_ = match psz_override_func_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_override_func_name_address_ = match psz_override_func_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_register_oid_function_9952d23986f7_raw(
    dw_encoding_type, psz_func_name_address_, psz_oid_address_, pwsz_dll_address_,
    psz_override_func_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_func_name_root_.length())
  ignore(psz_oid_root_.length())
  match pwsz_dll_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_override_func_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_info)
extern "C" fn crypt_register_oid_info_7ec4e2e770db_ffi(
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bf0e8fa1abf2124db3aba629"

///|
pub fn crypt_register_oid_info_7ec4e2e770db_raw(
  p_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  crypt_register_oid_info_7ec4e2e770db_ffi(p_info, dw_flags)
}

///|
pub fn crypt_register_oid_info_7ec4e2e770db(
  p_info : CRYPTOIDINFO_844d674a5303,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_register_oid_info_7ec4e2e770db_raw(
    p_info.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn crypt_release_context_3de96a366264_ffi(
  h_prov : UInt64,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f7be8c2ca59cedaf9227085"

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
pub fn crypt_release_context_3de96a366264(
  h_prov : UInt64,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_release_context_3de96a366264_raw(h_prov, dw_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_5b45a7f2869ae7b1a746cdc4"

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
pub fn crypt_retrieve_object_by_url_a_baae205d8872(
  psz_url : @win32_strings.PStr,
  psz_object_oid : @win32_strings.PStr?,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  ppv_object : @win32_core.RawAddress,
  h_async_retrieve : Int64,
  p_credentials : CRYPTCREDENTIALS_3e6b65d9cab6?,
  pv_verify : @win32_core.RawAddress,
  p_aux_info : CRYPTRETRIEVEAUXINFO_ed16ffcf8b10?,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let psz_object_oid_root_ = match psz_object_oid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_object_oid_address_ = match psz_object_oid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_credentials_address_ = match p_credentials {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_aux_info_address_ = match p_aux_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_retrieve_object_by_url_a_baae205d8872_raw(
    psz_url_address_, psz_object_oid_address_, dw_retrieval_flags, dw_timeout, ppv_object,
    h_async_retrieve, p_credentials_address_, pv_verify, p_aux_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  match psz_object_oid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_credentials {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_aux_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_80a3585a60bc28e023953af2"

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
pub fn crypt_retrieve_object_by_url_w_72e9e0dc360d(
  psz_url : @win32_strings.PWStr,
  psz_object_oid : @win32_strings.PStr?,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  ppv_object : @win32_core.RawAddress,
  h_async_retrieve : Int64,
  p_credentials : CRYPTCREDENTIALS_3e6b65d9cab6?,
  pv_verify : @win32_core.RawAddress,
  p_aux_info : CRYPTRETRIEVEAUXINFO_ed16ffcf8b10?,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let psz_object_oid_root_ = match psz_object_oid {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_object_oid_address_ = match psz_object_oid_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_credentials_address_ = match p_credentials {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_aux_info_address_ = match p_aux_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_retrieve_object_by_url_w_72e9e0dc360d_raw(
    psz_url_address_, psz_object_oid_address_, dw_retrieval_flags, dw_timeout, ppv_object,
    h_async_retrieve, p_credentials_address_, pv_verify, p_aux_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  match psz_object_oid_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_credentials {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_aux_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_c1efdddcf4b0fd648f51ec11"

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
pub fn crypt_retrieve_time_stamp_5a2a688f61af(
  wsz_url : @win32_strings.PWStr,
  dw_retrieval_flags : UInt,
  dw_timeout : UInt,
  psz_hash_id : @win32_strings.PStr,
  p_para : CRYPTTIMESTAMPPARA_c5f0a0b52902?,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_ts_context : @win32_core.RawAddress,
  pp_ts_signer : @win32_core.RawAddress,
  ph_store : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let wsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_url.bytes(),
    alignment=8,
  )
  let wsz_url_address_ = wsz_url_root_.raw_address()
  let psz_hash_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_hash_id.bytes(),
    alignment=8,
  )
  let psz_hash_id_address_ = psz_hash_id_root_.raw_address()
  let p_para_address_ = match p_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_retrieve_time_stamp_5a2a688f61af_raw(
    wsz_url_address_, dw_retrieval_flags, dw_timeout, psz_hash_id_address_, p_para_address_,
    pb_data, cb_data, pp_ts_context, pp_ts_signer, ph_store,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(wsz_url_root_.length())
  ignore(psz_hash_id_root_.length())
  match p_para {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_param_oid, pv_param, pfn_free)
extern "C" fn crypt_set_async_param_6aba7322887c_ffi(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  pfn_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_240332a5004afaf005afdf59"

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
pub fn crypt_set_async_param_6aba7322887c(
  h_async : Int64,
  psz_param_oid : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  pfn_free : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_set_async_param_6aba7322887c_raw(
    h_async, psz_param_oid, pv_param, pfn_free,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_set_hash_param_cee4d2aec8b6_ffi(
  h_hash : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b812328d5d2d1178afa29665"

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
pub fn crypt_set_hash_param_cee4d2aec8b6(
  h_hash : UInt64,
  dw_param : CRYPTSETHASHPARAM_8b2a7134a976,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_set_hash_param_cee4d2aec8b6_raw(
    h_hash,
    dw_param.to_int().reinterpret_as_uint(),
    pb_data,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_65970d548cc5f695bb7ecc68"

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
pub fn crypt_set_key_identifier_property_5b182d9165d5(
  p_key_identifier : CRYPTINTEGERBLOB_1b4a089b2e4e,
  dw_prop_id : UInt,
  dw_flags : UInt,
  pwsz_computer_name : @win32_strings.PWStr?,
  pv_reserved : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_computer_name_root_ = match pwsz_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_computer_name_address_ = match pwsz_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_set_key_identifier_property_5b182d9165d5_raw(
    p_key_identifier.raw_address(),
    dw_prop_id,
    dw_flags,
    pwsz_computer_name_address_,
    pv_reserved,
    pv_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_key_identifier.raw_address())
  match pwsz_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_set_key_param_e9bee86459eb_ffi(
  h_key : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab20bf34092ea4690ed11b2b"

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
pub fn crypt_set_key_param_e9bee86459eb(
  h_key : UInt64,
  dw_param : CRYPTKEYPARAMID_3ebe78457b9f,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_set_key_param_e9bee86459eb_raw(
    h_key,
    dw_param.to_int().reinterpret_as_uint(),
    pb_data,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_261d5837927e51a789cfa15a"

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
pub fn crypt_set_oid_function_value_0d91c01c4752(
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr,
  psz_oid : @win32_strings.PStr,
  pwsz_value_name : @win32_strings.PWStr?,
  dw_value_type : @dep_e5f4c7cb8d3f.REGVALUETYPE_2b9a3ea85a64,
  pb_value_data : @win32_core.RawAddress,
  cb_value_data : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let psz_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_oid.bytes(),
    alignment=8,
  )
  let psz_oid_address_ = psz_oid_root_.raw_address()
  let pwsz_value_name_root_ = match pwsz_value_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_value_name_address_ = match pwsz_value_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_set_oid_function_value_0d91c01c4752_raw(
    dw_encoding_type,
    psz_func_name_address_,
    psz_oid_address_,
    pwsz_value_name_address_,
    dw_value_type.to_int().reinterpret_as_uint(),
    pb_value_data,
    cb_value_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_func_name_root_.length())
  ignore(psz_oid_root_.length())
  match pwsz_value_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pb_data, last_error_)
extern "C" fn crypt_set_prov_param_70cc607f151f_ffi(
  h_prov : UInt64,
  dw_param : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aba96032a24a303bbc9b4590"

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
pub fn crypt_set_prov_param_70cc607f151f(
  h_prov : UInt64,
  dw_param : CRYPTSETPROVPARAMID_997fc3230265,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_set_prov_param_70cc607f151f_raw(
    h_prov,
    dw_param.to_int().reinterpret_as_uint(),
    pb_data,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_prov_name, last_error_)
extern "C" fn crypt_set_provider_a_4f133ff1bbfe_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_78f8c5da0053023e157bf95a"

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
pub fn crypt_set_provider_a_4f133ff1bbfe(
  psz_prov_name : @win32_strings.PStr,
  dw_prov_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_prov_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_prov_name.bytes(),
    alignment=8,
  )
  let psz_prov_name_address_ = psz_prov_name_root_.raw_address()
  let call_ = crypt_set_provider_a_4f133ff1bbfe_raw(
    psz_prov_name_address_, dw_prov_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_prov_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_prov_name, pdw_reserved, last_error_)
extern "C" fn crypt_set_provider_ex_a_747c8f2c1a19_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_587b3a02779f69de9b14405e"

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
pub fn crypt_set_provider_ex_a_747c8f2c1a19(
  psz_prov_name : @win32_strings.PStr,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_prov_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_prov_name.bytes(),
    alignment=8,
  )
  let psz_prov_name_address_ = psz_prov_name_root_.raw_address()
  let call_ = crypt_set_provider_ex_a_747c8f2c1a19_raw(
    psz_prov_name_address_, dw_prov_type, pdw_reserved, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_prov_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_prov_name, pdw_reserved, last_error_)
extern "C" fn crypt_set_provider_ex_w_0ef8c4de401b_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cea0ce55f8229fb0453ca983"

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
pub fn crypt_set_provider_ex_w_0ef8c4de401b(
  psz_prov_name : @win32_strings.PWStr,
  dw_prov_type : UInt,
  pdw_reserved : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_prov_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_prov_name.bytes(),
    alignment=8,
  )
  let psz_prov_name_address_ = psz_prov_name_root_.raw_address()
  let call_ = crypt_set_provider_ex_w_0ef8c4de401b_raw(
    psz_prov_name_address_, dw_prov_type, pdw_reserved, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_prov_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_prov_name, last_error_)
extern "C" fn crypt_set_provider_w_83e90708b039_ffi(
  psz_prov_name : @win32_core.RawAddress,
  dw_prov_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8943b36ddce8e167769058b2"

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
pub fn crypt_set_provider_w_83e90708b039(
  psz_prov_name : @win32_strings.PWStr,
  dw_prov_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let psz_prov_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_prov_name.bytes(),
    alignment=8,
  )
  let psz_prov_name_address_ = psz_prov_name_root_.raw_address()
  let call_ = crypt_set_provider_w_83e90708b039_raw(
    psz_prov_name_address_, dw_prov_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_prov_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_0d937ab0998059ec0c570410"

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
pub fn crypt_sign_and_encode_certificate_079a07b22a95(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : CERTKEYSPEC_09e9e4f0c3bc,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  lpsz_struct_type : @win32_strings.PStr,
  pv_struct_info : @win32_core.RawAddress,
  p_signature_algorithm : CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
  pv_hash_aux_info : @win32_core.RawAddress,
  pb_encoded : @win32_core.RawAddress,
  pcb_encoded : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_struct_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_struct_type.bytes(),
    alignment=8,
  )
  let lpsz_struct_type_address_ = lpsz_struct_type_root_.raw_address()
  let call_ = crypt_sign_and_encode_certificate_079a07b22a95_raw(
    h_crypt_prov_or_n_crypt_key,
    dw_key_spec.to_int().reinterpret_as_uint(),
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    lpsz_struct_type_address_,
    pv_struct_info,
    p_signature_algorithm.raw_address(),
    pv_hash_aux_info,
    pb_encoded,
    pcb_encoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_struct_type_root_.length())
  ignore(p_signature_algorithm.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_779aeff393cb003a96b3e3f0"

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
pub fn crypt_sign_and_encrypt_message_5d56635e0ef4(
  p_sign_para : CRYPTSIGNMESSAGEPARA_0b7854b4ac72,
  p_encrypt_para : CRYPTENCRYPTMESSAGEPARA_440130f9f1b6,
  c_recipient_cert : UInt,
  rgp_recipient_cert : @win32_core.RawAddress,
  pb_to_be_signed_and_encrypted : @win32_core.RawAddress,
  cb_to_be_signed_and_encrypted : UInt,
  pb_signed_and_encrypted_blob : @win32_core.RawAddress,
  pcb_signed_and_encrypted_blob : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sign_and_encrypt_message_5d56635e0ef4_raw(
    p_sign_para.raw_address(),
    p_encrypt_para.raw_address(),
    c_recipient_cert,
    rgp_recipient_cert,
    pb_to_be_signed_and_encrypted,
    cb_to_be_signed_and_encrypted,
    pb_signed_and_encrypted_blob,
    pcb_signed_and_encrypted_blob,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_sign_para.raw_address())
  ignore(p_encrypt_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_648122730cd2f60ab7a2feee"

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
pub fn crypt_sign_certificate_ca1685915626(
  h_crypt_prov_or_n_crypt_key : UInt64,
  dw_key_spec : UInt,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_encoded_to_be_signed : @win32_core.RawAddress,
  cb_encoded_to_be_signed : UInt,
  p_signature_algorithm : CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
  pv_hash_aux_info : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pcb_signature : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sign_certificate_ca1685915626_raw(
    h_crypt_prov_or_n_crypt_key,
    dw_key_spec,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_encoded_to_be_signed,
    cb_encoded_to_be_signed,
    p_signature_algorithm.raw_address(),
    pv_hash_aux_info,
    pb_signature,
    pcb_signature,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_signature_algorithm.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_23bc1e0500766ec7f59614a1"

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
pub fn crypt_sign_hash_a_b54f284f2067(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_strings.PStr?,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let sz_description_root_ = match sz_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_description_address_ = match sz_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_sign_hash_a_b54f284f2067_raw(
    h_hash, dw_key_spec, sz_description_address_, dw_flags, pb_signature, pdw_sig_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sz_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_ef39803223e41e77ea18a74e"

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
pub fn crypt_sign_hash_w_cc8977fdb63b(
  h_hash : UInt64,
  dw_key_spec : UInt,
  sz_description : @win32_strings.PWStr?,
  dw_flags : UInt,
  pb_signature : @win32_core.RawAddress,
  pdw_sig_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let sz_description_root_ = match sz_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_description_address_ = match sz_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_sign_hash_w_cc8977fdb63b_raw(
    h_hash, dw_key_spec, sz_description_address_, dw_flags, pb_signature, pdw_sig_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sz_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_6b9d8718773217b2a668b9f5"

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
pub fn crypt_sign_message_11d413dcdf26(
  p_sign_para : CRYPTSIGNMESSAGEPARA_0b7854b4ac72,
  f_detached_signature : Int,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sign_message_11d413dcdf26_raw(
    p_sign_para.raw_address(),
    f_detached_signature,
    c_to_be_signed,
    rgpb_to_be_signed,
    rgcb_to_be_signed,
    pb_signed_blob,
    pcb_signed_blob,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_sign_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_e4717a29704d9b0e5471a17f"

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
pub fn crypt_sign_message_with_key_b90deec48a09(
  p_sign_para : CRYPTKEYSIGNMESSAGEPARA_e58fb7f0fb34,
  pb_to_be_signed : @win32_core.RawAddress,
  cb_to_be_signed : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  pcb_signed_blob : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sign_message_with_key_b90deec48a09_raw(
    p_sign_para.raw_address(),
    pb_to_be_signed,
    cb_to_be_signed,
    pb_signed_blob,
    pcb_signed_blob,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_sign_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_df458462006e8ccd2af06a3c"

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
pub fn crypt_string_to_binary_a_f979cad32a3f(
  psz_string : @win32_strings.PStr,
  cch_string : UInt,
  dw_flags : CRYPTSTRING_76ab34ae1698,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string.bytes(),
    alignment=8,
  )
  let psz_string_address_ = psz_string_root_.raw_address()
  let call_ = crypt_string_to_binary_a_f979cad32a3f_raw(
    psz_string_address_,
    cch_string,
    dw_flags.to_int().reinterpret_as_uint(),
    pb_binary,
    pcb_binary,
    pdw_skip,
    pdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_string_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_9a0019fde83d1c68ed34b7fc"

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
pub fn crypt_string_to_binary_w_f386ba3b4291(
  psz_string : @win32_strings.PWStr,
  cch_string : UInt,
  dw_flags : CRYPTSTRING_76ab34ae1698,
  pb_binary : @win32_core.RawAddress,
  pcb_binary : @win32_core.RawAddress,
  pdw_skip : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_string.bytes(),
    alignment=8,
  )
  let psz_string_address_ = psz_string_root_.raw_address()
  let call_ = crypt_string_to_binary_w_f386ba3b4291_raw(
    psz_string_address_,
    cch_string,
    dw_flags.to_int().reinterpret_as_uint(),
    pb_binary,
    pcb_binary,
    pdw_skip,
    pdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_string_root_.length())
  value_ != 0
}

///|
#borrow(pv_reserved)
extern "C" fn crypt_uninstall_cancel_retrieval_980e3c455ea0_ffi(
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cadc05ceb1a4bbdba4a9f76"

///|
pub fn crypt_uninstall_cancel_retrieval_980e3c455ea0_raw(
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  crypt_uninstall_cancel_retrieval_980e3c455ea0_ffi(dw_flags, pv_reserved)
}

///|
pub fn crypt_uninstall_cancel_retrieval_980e3c455ea0(
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_uninstall_cancel_retrieval_980e3c455ea0_raw(
    dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_default_context, pv_reserved, last_error_)
extern "C" fn crypt_uninstall_default_context_746a4463d77a_ffi(
  h_default_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bdea2ffb2a41f3c636d6b419"

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
pub fn crypt_uninstall_default_context_746a4463d77a(
  h_default_context : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_uninstall_default_context_746a4463d77a_raw(
    h_default_context, dw_flags, pv_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_e356b3141bb077b692e237f4"

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
pub fn crypt_unprotect_data_f6e23df6f559(
  p_data_in : CRYPTINTEGERBLOB_1b4a089b2e4e,
  ppsz_data_descr : @win32_core.RawAddress,
  p_optional_entropy : CRYPTINTEGERBLOB_1b4a089b2e4e?,
  pv_reserved : @win32_core.RawAddress,
  p_prompt_struct : CRYPTPROTECTPROMPTSTRUCT_0297bbc1d99e?,
  dw_flags : UInt,
  p_data_out : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Bool raise @win32_core.WindowsError {
  let p_optional_entropy_address_ = match p_optional_entropy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_prompt_struct_address_ = match p_prompt_struct {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_unprotect_data_f6e23df6f559_raw(
    p_data_in.raw_address(),
    ppsz_data_descr,
    p_optional_entropy_address_,
    pv_reserved,
    p_prompt_struct_address_,
    dw_flags,
    p_data_out.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_data_in.raw_address())
  match p_optional_entropy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_prompt_struct {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_data_out.raw_address())
  value_ != 0
}

///|
#borrow(p_data_in, last_error_)
extern "C" fn crypt_unprotect_memory_898f79e48c2d_ffi(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_760abb2d11337be15e2b3c9d"

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
pub fn crypt_unprotect_memory_898f79e48c2d(
  p_data_in : @win32_core.RawAddress,
  cb_data_in : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_unprotect_memory_898f79e48c2d_raw(
    p_data_in, cb_data_in, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_func_name, pwsz_dll)
extern "C" fn crypt_unregister_default_oid_function_45aa18e93274_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  pwsz_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4620de60ccbe0838fe78cd0"

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
pub fn crypt_unregister_default_oid_function_45aa18e93274(
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr,
  pwsz_dll : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let pwsz_dll_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_dll.bytes(),
    alignment=8,
  )
  let pwsz_dll_address_ = pwsz_dll_root_.raw_address()
  let call_ = crypt_unregister_default_oid_function_45aa18e93274_raw(
    dw_encoding_type, psz_func_name_address_, pwsz_dll_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_func_name_root_.length())
  ignore(pwsz_dll_root_.length())
  value_ != 0
}

///|
#borrow(psz_func_name, psz_oid)
extern "C" fn crypt_unregister_oid_function_3e1595714607_ffi(
  dw_encoding_type : UInt,
  psz_func_name : @win32_core.RawAddress,
  psz_oid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49ec263401e627733c5bd5a3"

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
pub fn crypt_unregister_oid_function_3e1595714607(
  dw_encoding_type : UInt,
  psz_func_name : @win32_strings.PStr,
  psz_oid : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_func_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_func_name.bytes(),
    alignment=8,
  )
  let psz_func_name_address_ = psz_func_name_root_.raw_address()
  let psz_oid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_oid.bytes(),
    alignment=8,
  )
  let psz_oid_address_ = psz_oid_root_.raw_address()
  let call_ = crypt_unregister_oid_function_3e1595714607_raw(
    dw_encoding_type, psz_func_name_address_, psz_oid_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_func_name_root_.length())
  ignore(psz_oid_root_.length())
  value_ != 0
}

///|
#borrow(p_info)
extern "C" fn crypt_unregister_oid_info_f5dbc3e5049e_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee060940d19dfdf3fc47b909"

///|
pub fn crypt_unregister_oid_info_f5dbc3e5049e_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  crypt_unregister_oid_info_f5dbc3e5049e_ffi(p_info)
}

///|
pub fn crypt_unregister_oid_info_f5dbc3e5049e(
  p_info : CRYPTOIDINFO_844d674a5303,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_unregister_oid_info_f5dbc3e5049e_raw(p_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_1d73fffc1aa4b41a660204f5"

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
pub fn crypt_update_protected_state_f1c5746de180(
  p_old_sid : @win32_core.RawAddress,
  pwsz_old_password : @win32_strings.PWStr?,
  dw_flags : UInt,
  pdw_success_count : @win32_core.RawAddress,
  pdw_failure_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_old_password_root_ = match pwsz_old_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_old_password_address_ = match pwsz_old_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_update_protected_state_f1c5746de180_raw(
    p_old_sid, pwsz_old_password_address_, dw_flags, pdw_success_count, pdw_failure_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pwsz_old_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_387e94a32d0e8064d77fddd5"

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
pub fn crypt_verify_certificate_signature_f343c72d96f1(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  pb_encoded : @win32_core.RawAddress,
  cb_encoded : UInt,
  p_public_key : CERTPUBLICKEYINFO_c6f5e4d0127d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_verify_certificate_signature_f343c72d96f1_raw(
    h_crypt_prov,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    pb_encoded,
    cb_encoded,
    p_public_key.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_public_key.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_51e5334a1e8845849c3c3f44"

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
pub fn crypt_verify_certificate_signature_ex_b82b7fbc7a58(
  h_crypt_prov : UInt64,
  dw_cert_encoding_type : CERTQUERYENCODINGTYPE_2196abc27cc1,
  dw_subject_type : UInt,
  pv_subject : @win32_core.RawAddress,
  dw_issuer_type : UInt,
  pv_issuer : @win32_core.RawAddress,
  dw_flags : CRYPTVERIFYCERTFLAGS_cb21cb348f2a,
  pv_extra : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_verify_certificate_signature_ex_b82b7fbc7a58_raw(
    h_crypt_prov,
    dw_cert_encoding_type.to_int().reinterpret_as_uint(),
    dw_subject_type,
    pv_subject,
    dw_issuer_type,
    pv_issuer,
    dw_flags.to_int().reinterpret_as_uint(),
    pv_extra,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_bd16c8cf41ee19c737f86123"

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
pub fn crypt_verify_detached_message_hash_57e2d662ad07(
  p_hash_para : CRYPTHASHMESSAGEPARA_a28d5afe523f,
  pb_detached_hash_blob : @win32_core.RawAddress,
  cb_detached_hash_blob : UInt,
  c_to_be_hashed : UInt,
  rgpb_to_be_hashed : @win32_core.RawAddress,
  rgcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_verify_detached_message_hash_57e2d662ad07_raw(
    p_hash_para.raw_address(),
    pb_detached_hash_blob,
    cb_detached_hash_blob,
    c_to_be_hashed,
    rgpb_to_be_hashed,
    rgcb_to_be_hashed,
    pb_computed_hash,
    pcb_computed_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_hash_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_0bc3810d10c50929b878115a"

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
pub fn crypt_verify_detached_message_signature_cd261328c25c(
  p_verify_para : CRYPTVERIFYMESSAGEPARA_934cfdbc2c58,
  dw_signer_index : UInt,
  pb_detached_sign_blob : @win32_core.RawAddress,
  cb_detached_sign_blob : UInt,
  c_to_be_signed : UInt,
  rgpb_to_be_signed : @win32_core.RawAddress,
  rgcb_to_be_signed : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_verify_detached_message_signature_cd261328c25c_raw(
    p_verify_para.raw_address(),
    dw_signer_index,
    pb_detached_sign_blob,
    cb_detached_sign_blob,
    c_to_be_signed,
    rgpb_to_be_signed,
    rgcb_to_be_signed,
    pp_signer_cert,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_verify_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_cd0c63f88671e70e7169620c"

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
pub fn crypt_verify_message_hash_c95323b82f8c(
  p_hash_para : CRYPTHASHMESSAGEPARA_a28d5afe523f,
  pb_hashed_blob : @win32_core.RawAddress,
  cb_hashed_blob : UInt,
  pb_to_be_hashed : @win32_core.RawAddress,
  pcb_to_be_hashed : @win32_core.RawAddress,
  pb_computed_hash : @win32_core.RawAddress,
  pcb_computed_hash : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_verify_message_hash_c95323b82f8c_raw(
    p_hash_para.raw_address(),
    pb_hashed_blob,
    cb_hashed_blob,
    pb_to_be_hashed,
    pcb_to_be_hashed,
    pb_computed_hash,
    pcb_computed_hash,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_hash_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_72917863714ea24d9a45afed"

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
pub fn crypt_verify_message_signature_cb1c9e26e6fc(
  p_verify_para : CRYPTVERIFYMESSAGEPARA_934cfdbc2c58,
  dw_signer_index : UInt,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
  pp_signer_cert : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_verify_message_signature_cb1c9e26e6fc_raw(
    p_verify_para.raw_address(),
    dw_signer_index,
    pb_signed_blob,
    cb_signed_blob,
    pb_decoded,
    pcb_decoded,
    pp_signer_cert,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_verify_para.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_2784efb18e212ca66dcf37e2"

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
pub fn crypt_verify_message_signature_with_key_7c833fef2cbf(
  p_verify_para : CRYPTKEYVERIFYMESSAGEPARA_e88feda2cced,
  p_public_key_info : CERTPUBLICKEYINFO_c6f5e4d0127d?,
  pb_signed_blob : @win32_core.RawAddress,
  cb_signed_blob : UInt,
  pb_decoded : @win32_core.RawAddress,
  pcb_decoded : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_public_key_info_address_ = match p_public_key_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_verify_message_signature_with_key_7c833fef2cbf_raw(
    p_verify_para.raw_address(),
    p_public_key_info_address_,
    pb_signed_blob,
    cb_signed_blob,
    pb_decoded,
    pcb_decoded,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_verify_para.raw_address())
  match p_public_key_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_ec3458aaebf3497923758f40"

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
pub fn crypt_verify_signature_a_a8ec98ca46d1(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_strings.PStr?,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_description_root_ = match sz_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_description_address_ = match sz_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_verify_signature_a_a8ec98ca46d1_raw(
    h_hash, pb_signature, dw_sig_len, h_pub_key, sz_description_address_, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sz_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_5e9b2b76e9a9408fdd2f0cb9"

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
pub fn crypt_verify_signature_w_3a05510a7912(
  h_hash : UInt64,
  pb_signature : @win32_core.RawAddress,
  dw_sig_len : UInt,
  h_pub_key : UInt64,
  sz_description : @win32_strings.PWStr?,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let sz_description_root_ = match sz_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_description_address_ = match sz_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_verify_signature_w_3a05510a7912_raw(
    h_hash, pb_signature, dw_sig_len, h_pub_key, sz_description_address_, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sz_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_858667d4f5a6e98525b3d1a8"

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
pub fn crypt_verify_time_stamp_signature_7aa1e26d9a77(
  pb_ts_content_info : @win32_core.RawAddress,
  cb_ts_content_info : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_additional_store : @win32_core.RawAddress,
  pp_ts_context : @win32_core.RawAddress,
  pp_ts_signer : @win32_core.RawAddress,
  ph_store : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_verify_time_stamp_signature_7aa1e26d9a77_raw(
    pb_ts_content_info, cb_ts_content_info, pb_data, cb_data, h_additional_store,
    pp_ts_context, pp_ts_signer, ph_store,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_95d7b99e1829f0addc1d26d8"

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
  rg_property : CRYPTXMLPROPERTY_a6ef9e0908ed?,
  c_property : UInt,
  p_encoded : CRYPTXMLBLOB_6b8b07613455,
  pp_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rg_property_address_ = match rg_property {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_xml_add_object_4bed4c4d6ce8_raw(
    h_signature_or_object,
    dw_flags,
    rg_property_address_,
    c_property,
    p_encoded.raw_address(),
    pp_object,
  )
  let value_ = call_
  let last_error_ = 0U
  match rg_property {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_encoded.raw_address())
  value_
}

///|
#borrow(h_crypt_xml)
extern "C" fn crypt_xml_close_b73f1b8a6ab9_ffi(
  h_crypt_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc84c0b37b73152f9045ced"

///|
pub fn crypt_xml_close_b73f1b8a6ab9_raw(
  h_crypt_xml : @win32_core.RawAddress,
) -> Int {
  crypt_xml_close_b73f1b8a6ab9_ffi(h_crypt_xml)
}

///|
pub fn crypt_xml_close_b73f1b8a6ab9(
  h_crypt_xml : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_close_b73f1b8a6ab9_raw(h_crypt_xml)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6ea19d1c00f97e52d9043209"

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
  wsz_id : @win32_strings.PWStr?,
  wsz_uri : @win32_strings.PWStr?,
  wsz_type : @win32_strings.PWStr?,
  p_digest_method : CRYPTXMLALGORITHM_f4ec6dd6a030,
  c_transform : UInt,
  rg_transform : CRYPTXMLALGORITHM_f4ec6dd6a030?,
  ph_reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let wsz_id_root_ = match wsz_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let wsz_id_address_ = match wsz_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let wsz_uri_root_ = match wsz_uri {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let wsz_uri_address_ = match wsz_uri_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let wsz_type_root_ = match wsz_type {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let wsz_type_address_ = match wsz_type_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let rg_transform_address_ = match rg_transform {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_xml_create_reference_49c7416043a1_raw(
    h_crypt_xml,
    dw_flags,
    wsz_id_address_,
    wsz_uri_address_,
    wsz_type_address_,
    p_digest_method.raw_address(),
    c_transform,
    rg_transform_address_,
    ph_reference,
  )
  let value_ = call_
  let last_error_ = 0U
  match wsz_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match wsz_uri_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match wsz_type_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_digest_method.raw_address())
  match rg_transform {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_reference, p_data_provider_in)
extern "C" fn crypt_xml_digest_reference_9d08823b4d37_ffi(
  h_reference : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_provider_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c56781acb7660427742d617f"

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
  p_data_provider_in : CRYPTXMLDATAPROVIDER_14debebffd3b,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_digest_reference_9d08823b4d37_raw(
    h_reference,
    dw_flags,
    p_data_provider_in.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_data_provider_in.raw_address())
  value_
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
) -> Int = "moonbit_win32_500bd7c9c7f61bdcba2f5107"

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
  dw_charset : CRYPTXMLCHARSET_4bfe8f32af37,
  rg_property : CRYPTXMLPROPERTY_a6ef9e0908ed?,
  c_property : UInt,
  pv_callback_state : @win32_core.RawAddress,
  pfn_write : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rg_property_address_ = match rg_property {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_xml_encode_134233df0932_raw(
    h_crypt_xml,
    dw_charset.to_int(),
    rg_property_address_,
    c_property,
    pv_callback_state,
    pfn_write,
  )
  let value_ = call_
  let last_error_ = 0U
  match rg_property {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pv_arg, pfn_enum_alg_info)
extern "C" fn crypt_xml_enum_algorithm_info_a3432ffe6699_ffi(
  dw_group_id : UInt,
  dw_flags : UInt,
  pv_arg : @win32_core.RawAddress,
  pfn_enum_alg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3790d5bcaa17f8f0626581a2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_enum_algorithm_info_a3432ffe6699_raw(
    dw_group_id, dw_flags, pv_arg, pfn_enum_alg_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_find_by)
extern "C" fn crypt_xml_find_algorithm_info_bd79ba201eb9_ffi(
  dw_find_by_type : UInt,
  pv_find_by : @win32_core.RawAddress,
  dw_group_id : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4da713273ded866daefeb9c1"

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
pub fn crypt_xml_find_algorithm_info_bd79ba201eb9(
  dw_find_by_type : UInt,
  pv_find_by : @win32_core.RawAddress,
  dw_group_id : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_xml_find_algorithm_info_bd79ba201eb9_raw(
    dw_find_by_type, pv_find_by, dw_group_id, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_xml_algorithm, pp_alg_info)
extern "C" fn crypt_xml_get_algorithm_info_0c574dab5a53_ffi(
  p_xml_algorithm : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_alg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f92af10aec210820b9b447"

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
  p_xml_algorithm : CRYPTXMLALGORITHM_f4ec6dd6a030,
  dw_flags : CRYPTXMLFLAGS_7cb1395a93fe,
  pp_alg_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_get_algorithm_info_0c574dab5a53_raw(
    p_xml_algorithm.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
    pp_alg_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_xml_algorithm.raw_address())
  value_
}

///|
#borrow(h_crypt_xml, pp_struct)
extern "C" fn crypt_xml_get_doc_context_10124b12e336_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d959c56b984583a4fe225a5e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_get_doc_context_10124b12e336_raw(h_crypt_xml, pp_struct)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_crypt_xml, pp_struct)
extern "C" fn crypt_xml_get_reference_6eb895c921d3_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f61ccfab5cec6ac4fc749347"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_get_reference_6eb895c921d3_raw(h_crypt_xml, pp_struct)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_crypt_xml, pp_struct)
extern "C" fn crypt_xml_get_signature_b71f9a097de5_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  pp_struct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_346f93cd5e48fd0f2301f9ea"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_get_signature_b71f9a097de5_raw(h_crypt_xml, pp_struct)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_crypt_xml, p_status)
extern "C" fn crypt_xml_get_status_57fed0abc76b_ffi(
  h_crypt_xml : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c2594cd9aca68fbc5a7604b"

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
  p_status : CRYPTXMLSTATUS_a926e8cfa2a4,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_get_status_57fed0abc76b_raw(
    h_crypt_xml,
    p_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_status.raw_address())
  value_
}

///|
#borrow(pp_config)
extern "C" fn crypt_xml_get_transforms_957e3b0294e3_ffi(
  pp_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4936e77673ec2d2d03f654"

///|
pub fn crypt_xml_get_transforms_957e3b0294e3_raw(
  pp_config : @win32_core.RawAddress,
) -> Int {
  crypt_xml_get_transforms_957e3b0294e3_ffi(pp_config)
}

///|
pub fn crypt_xml_get_transforms_957e3b0294e3(
  pp_config : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_get_transforms_957e3b0294e3_raw(pp_config)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_key_value, ph_key)
extern "C" fn crypt_xml_import_public_key_057e619b3d93_ffi(
  dw_flags : UInt,
  p_key_value : @win32_core.RawAddress,
  ph_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35129429aeaf5ee2d905f4c8"

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
  dw_flags : CRYPTXMLFLAGS_7cb1395a93fe,
  p_key_value : CRYPTXMLKEYVALUE_9d1feed0a6d7,
  ph_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_import_public_key_057e619b3d93_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    p_key_value.raw_address(),
    ph_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_value.raw_address())
  value_
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
) -> Int = "moonbit_win32_539dceb040774ea15e7b2e84"

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
  p_config : CRYPTXMLTRANSFORMCHAINCONFIG_4621111083b8?,
  dw_flags : CRYPTXMLFLAGS_7cb1395a93fe,
  rg_property : CRYPTXMLPROPERTY_a6ef9e0908ed?,
  c_property : UInt,
  p_encoded : CRYPTXMLBLOB_6b8b07613455,
  ph_crypt_xml : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_config_address_ = match p_config {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let rg_property_address_ = match rg_property {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_xml_open_to_decode_e8f886bbf237_raw(
    p_config_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    rg_property_address_,
    c_property,
    p_encoded.raw_address(),
    ph_crypt_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_config {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match rg_property {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_encoded.raw_address())
  value_
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
) -> Int = "moonbit_win32_acc62e4a4357dd873db2d0d7"

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
  p_config : CRYPTXMLTRANSFORMCHAINCONFIG_4621111083b8?,
  dw_flags : CRYPTXMLFLAGS_7cb1395a93fe,
  wsz_id : @win32_strings.PWStr?,
  rg_property : CRYPTXMLPROPERTY_a6ef9e0908ed?,
  c_property : UInt,
  p_encoded : CRYPTXMLBLOB_6b8b07613455?,
  ph_signature : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_config_address_ = match p_config {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let wsz_id_root_ = match wsz_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let wsz_id_address_ = match wsz_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let rg_property_address_ = match rg_property {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_encoded_address_ = match p_encoded {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_xml_open_to_encode_84ec7a58bd6e_raw(
    p_config_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    wsz_id_address_,
    rg_property_address_,
    c_property,
    p_encoded_address_,
    ph_signature,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_config {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match wsz_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match rg_property {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_encoded {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_signature, pb_secret)
extern "C" fn crypt_xml_set_hmac_secret_87a07cd6cb8d_ffi(
  h_signature : @win32_core.RawAddress,
  pb_secret : @win32_core.RawAddress,
  cb_secret : UInt,
) -> Int = "moonbit_win32_3a8d9abc2a0c9969e55138c9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_set_hmac_secret_87a07cd6cb8d_raw(
    h_signature, pb_secret, cb_secret,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6376590814a4df3e5f0e1a65"

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
  dw_key_spec : CERTKEYSPEC_09e9e4f0c3bc,
  dw_flags : CRYPTXMLFLAGS_7cb1395a93fe,
  dw_key_info_spec : CRYPTXMLKEYINFOSPEC_43d295b37d62,
  pv_key_info_spec : @win32_core.RawAddress,
  p_signature_method : CRYPTXMLALGORITHM_f4ec6dd6a030,
  p_canonicalization : CRYPTXMLALGORITHM_f4ec6dd6a030,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_sign_05ae8757ddb5_raw(
    h_signature,
    h_key,
    dw_key_spec.to_int().reinterpret_as_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
    dw_key_info_spec.to_int(),
    pv_key_info_spec,
    p_signature_method.raw_address(),
    p_canonicalization.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_signature_method.raw_address())
  ignore(p_canonicalization.raw_address())
  value_
}

///|
#borrow(h_signature, h_key)
extern "C" fn crypt_xml_verify_signature_f783a3f227d3_ffi(
  h_signature : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_54f394cca50e27d4936208a0"

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
  dw_flags : CRYPTXMLFLAGS_7cb1395a93fe,
) -> Int raise @win32_core.WindowsError {
  let call_ = crypt_xml_verify_signature_f783a3f227d3_raw(
    h_signature,
    h_key,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4612cbe637ac47f2fe3475fa"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = decrypt_4f25eb40f8db_raw(
    h_crypto.raw_address(),
    f_oaep,
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
extern "C" fn encrypt_56b536eca297_ffi(
  h_crypto : @win32_core.RawAddress,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd89fffa4d15bcafac78952"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  f_oaep : Int,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = encrypt_56b536eca297_raw(
    h_crypto.raw_address(),
    f_oaep,
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
#borrow(p_cert_chains, pcb_cert_chains, pc_cert_chains, pb_encoded_issuer_name, pwsz_purpose)
extern "C" fn find_certs_by_issuer_e8f720f43ac3_ffi(
  p_cert_chains : @win32_core.RawAddress,
  pcb_cert_chains : @win32_core.RawAddress,
  pc_cert_chains : @win32_core.RawAddress,
  pb_encoded_issuer_name : @win32_core.RawAddress,
  cb_encoded_issuer_name : UInt,
  pwsz_purpose : @win32_core.RawAddress,
  dw_key_spec : UInt,
) -> Int = "moonbit_win32_01db32119d2c71f2160b75d9"

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
  p_cert_chains : CERTCHAIN_9780c6c9ae85?,
  pcb_cert_chains : @win32_core.RawAddress,
  pc_cert_chains : @win32_core.RawAddress,
  pb_encoded_issuer_name : @win32_core.RawAddress,
  cb_encoded_issuer_name : UInt,
  pwsz_purpose : @win32_strings.PWStr?,
  dw_key_spec : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_cert_chains_address_ = match p_cert_chains {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_purpose_root_ = match pwsz_purpose {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_purpose_address_ = match pwsz_purpose_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_certs_by_issuer_e8f720f43ac3_raw(
    p_cert_chains_address_, pcb_cert_chains, pc_cert_chains, pb_encoded_issuer_name,
    cb_encoded_issuer_name, pwsz_purpose_address_, dw_key_spec,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_cert_chains {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pwsz_purpose_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_alloc_memory)
extern "C" fn free_token_e35e9007b517_ffi(
  p_alloc_memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eefd8e2102b2c326d2f6b6c9"

///|
pub fn free_token_e35e9007b517_raw(
  p_alloc_memory : @win32_core.RawAddress,
) -> Int {
  free_token_e35e9007b517_ffi(p_alloc_memory)
}

///|
pub fn free_token_e35e9007b517(
  p_alloc_memory : GENERICXMLTOKEN_8982e0e1f173,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_token_e35e9007b517_raw(p_alloc_memory.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_alloc_memory.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_b73df6e93e94289dbb8bc494"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  cb_label : UInt,
  p_label : @win32_core.RawAddress,
  cb_nonce : UInt,
  p_nonce : @win32_core.RawAddress,
  derived_key_length : UInt,
  offset : UInt,
  alg_id : @win32_strings.PWStr,
  pcb_key : @win32_core.RawAddress,
  pp_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    alg_id.bytes(),
    alignment=8,
  )
  let alg_id_address_ = alg_id_root_.raw_address()
  let call_ = generate_derived_key_f34833cbae5a_raw(
    h_crypto.raw_address(),
    cb_label,
    p_label,
    cb_nonce,
    p_nonce,
    derived_key_length,
    offset,
    alg_id_address_,
    pcb_key,
    pp_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_crypto.raw_address())
  ignore(alg_id_root_.length())
  value_
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_asymmetric_encryption_interface_094e414a48bc_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3f9cdc02c4748f0724cf6a45"

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
pub fn get_asymmetric_encryption_interface_094e414a48bc(
  psz_provider_name : @win32_strings.PWStr,
  psz_alg_id : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = get_asymmetric_encryption_interface_094e414a48bc_raw(
    psz_provider_name_address_, psz_alg_id_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  ignore(psz_alg_id_root_.length())
  value_
}

///|
#borrow(p_param, pcb_token, pp_token)
extern "C" fn get_browser_token_6daa547dbe49_ffi(
  dw_param_type : UInt,
  p_param : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7c9d6d1d8d4fa40bbe8624"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_browser_token_6daa547dbe49_raw(
    dw_param_type, p_param, pcb_token, pp_token,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_cipher_interface_5e33d1adcb25_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7679822c092a09fc93135943"

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
pub fn get_cipher_interface_5e33d1adcb25(
  psz_provider_name : @win32_strings.PWStr,
  psz_alg_id : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = get_cipher_interface_5e33d1adcb25_raw(
    psz_provider_name_address_, psz_alg_id_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  ignore(psz_alg_id_root_.length())
  value_
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
) -> Int = "moonbit_win32_922b8c80e86ceab27860e9bd"

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
  h_symmetric_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  mode : UInt,
  padding : PaddingMode_12d773d6dcc0,
  feedback_size : UInt,
  direction : Direction_9a1716ad3155,
  cb_iv : UInt,
  p_iv : @win32_core.RawAddress,
  pph_transform : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_crypto_transform_d85ee2428446_raw(
    h_symmetric_crypto.raw_address(),
    mode,
    padding.to_int(),
    feedback_size,
    direction.to_int(),
    cb_iv,
    p_iv,
    pph_transform,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_symmetric_crypto.raw_address())
  value_
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_hash_interface_6a6ec89f4d31_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_311984c08d4a49a9294dfba4"

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
pub fn get_hash_interface_6a6ec89f4d31(
  psz_provider_name : @win32_strings.PWStr,
  psz_alg_id : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = get_hash_interface_6a6ec89f4d31_raw(
    psz_provider_name_address_, psz_alg_id_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  ignore(psz_alg_id_root_.length())
  value_
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_key_derivation_interface_7f3f01b85fa4_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0dda6e3e426da61fedc61447"

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
pub fn get_key_derivation_interface_7f3f01b85fa4(
  psz_provider_name : @win32_strings.PWStr,
  psz_alg_id : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = get_key_derivation_interface_7f3f01b85fa4_raw(
    psz_provider_name_address_, psz_alg_id_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  ignore(psz_alg_id_root_.length())
  value_
}

///|
#borrow(psz_provider_name, pp_function_table)
extern "C" fn get_key_storage_interface_96d2b34b0c94_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_49d387fa50b7aee9e41f8f9a"

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
pub fn get_key_storage_interface_96d2b34b0c94(
  psz_provider_name : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let call_ = get_key_storage_interface_96d2b34b0c94_raw(
    psz_provider_name_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  value_
}

///|
#borrow(h_symmetric_crypto, pph_hash)
extern "C" fn get_keyed_hash_43d32756eb20_ffi(
  h_symmetric_crypto : @win32_core.RawAddress,
  pph_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1520e6379a5eec94dc64336"

///|
pub fn get_keyed_hash_43d32756eb20_raw(
  h_symmetric_crypto : @win32_core.RawAddress,
  pph_hash : @win32_core.RawAddress,
) -> Int {
  get_keyed_hash_43d32756eb20_ffi(h_symmetric_crypto, pph_hash)
}

///|
pub fn get_keyed_hash_43d32756eb20(
  h_symmetric_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  pph_hash : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_keyed_hash_43d32756eb20_raw(
    h_symmetric_crypto.raw_address(),
    pph_hash,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_symmetric_crypto.raw_address())
  value_
}

///|
#borrow(psz_provider_name, pp_function_table)
extern "C" fn get_rng_interface_9cf0eb3cf09f_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_76c579adb2ce8d04194760d1"

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
pub fn get_rng_interface_9cf0eb3cf09f(
  psz_provider_name : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let call_ = get_rng_interface_9cf0eb3cf09f_raw(
    psz_provider_name_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  value_
}

///|
#borrow(psz_provider_name, pp_function_table)
extern "C" fn get_s_channel_interface_3cca51d3d8b4_ffi(
  psz_provider_name : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2691c417d6cdead9f247d844"

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
pub fn get_s_channel_interface_3cca51d3d8b4(
  psz_provider_name : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let call_ = get_s_channel_interface_3cca51d3d8b4_raw(
    psz_provider_name_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  value_
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_secret_agreement_interface_18665598b2e1_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5c731a33d062988270e707d5"

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
pub fn get_secret_agreement_interface_18665598b2e1(
  psz_provider_name : @win32_strings.PWStr,
  psz_alg_id : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = get_secret_agreement_interface_18665598b2e1_raw(
    psz_provider_name_address_, psz_alg_id_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  ignore(psz_alg_id_root_.length())
  value_
}

///|
#borrow(psz_provider_name, psz_alg_id, pp_function_table)
extern "C" fn get_signature_interface_b043fe90d9d9_ffi(
  psz_provider_name : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1babcbe8c89e98e0bb61b8c0"

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
pub fn get_signature_interface_b043fe90d9d9(
  psz_provider_name : @win32_strings.PWStr,
  psz_alg_id : @win32_strings.PWStr,
  pp_function_table : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_provider_name.bytes(),
    alignment=8,
  )
  let psz_provider_name_address_ = psz_provider_name_root_.raw_address()
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let call_ = get_signature_interface_b043fe90d9d9_raw(
    psz_provider_name_address_, psz_alg_id_address_, pp_function_table, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_provider_name_root_.length())
  ignore(psz_alg_id_root_.length())
  value_
}

///|
#borrow(p_policy_chain, security_token, ph_proof_token_crypto)
extern "C" fn get_token_e1301941e86c_ffi(
  c_policy_chain : UInt,
  p_policy_chain : @win32_core.RawAddress,
  security_token : @win32_core.RawAddress,
  ph_proof_token_crypto : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8acdc88c58f18599cdee4bf"

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
  p_policy_chain : POLICYELEMENT_38817f5a0ebc,
  security_token : @win32_core.RawAddress,
  ph_proof_token_crypto : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_token_e1301941e86c_raw(
    c_policy_chain,
    p_policy_chain.raw_address(),
    security_token,
    ph_proof_token_crypto,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_policy_chain.raw_address())
  value_
}

///|
#borrow(h_crypto, p_in_data)
extern "C" fn hash_core_a9734c709d6a_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eea514ccacef37b8dd586bad"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hash_core_a9734c709d6a_raw(
    h_crypto.raw_address(),
    cb_in_data,
    p_in_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(h_crypto.raw_address())
  value_
}

///|
#borrow(h_crypto, p_in_data, pcb_out_data, pp_out_data)
extern "C" fn hash_final_22c2e731299a_ffi(
  h_crypto : @win32_core.RawAddress,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c079e0cb83e8c4ee23814b"

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
  h_crypto : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  cb_in_data : UInt,
  p_in_data : @win32_core.RawAddress,
  pcb_out_data : @win32_core.RawAddress,
  pp_out_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hash_final_22c2e731299a_raw(
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
#borrow(file_name)
extern "C" fn import_information_card_d7f135433355_ffi(
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daed23cf897ab1c6174d3a63"

///|
pub fn import_information_card_d7f135433355_raw(
  file_name : @win32_core.RawAddress,
) -> Int {
  import_information_card_d7f135433355_ffi(file_name)
}

///|
pub fn import_information_card_d7f135433355(
  file_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = import_information_card_d7f135433355_raw(file_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  value_
}

///|
extern "C" fn manage_card_space_b40a4970de38_ffi() -> Int = "moonbit_win32_ee870537b17e41831072352b"

///|
pub fn manage_card_space_b40a4970de38_raw() -> Int {
  manage_card_space_b40a4970de38_ffi()
}

///|
pub fn manage_card_space_b40a4970de38() -> Int raise @win32_core.WindowsError {
  let call_ = manage_card_space_b40a4970de38_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_descriptor)
extern "C" fn n_crypt_close_protection_descriptor_6921658757f2_ffi(
  h_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_287f1b0e5c5822ac4afa2cba"

///|
pub fn n_crypt_close_protection_descriptor_6921658757f2_raw(
  h_descriptor : @win32_core.RawAddress,
) -> Int {
  n_crypt_close_protection_descriptor_6921658757f2_ffi(h_descriptor)
}

///|
pub fn n_crypt_close_protection_descriptor_6921658757f2(
  h_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_close_protection_descriptor_6921658757f2_raw(h_descriptor)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ab80d21a996965557f1d9b7a"

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
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  pb_claim_blob : @win32_core.RawAddress,
  cb_claim_blob : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_create_claim_951581bbc4a5_raw(
    h_subject_key, h_authority_key, dw_claim_type, p_parameter_list_address_, pb_claim_blob,
    cb_claim_blob, pcb_result, dw_flags,
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
#borrow(ph_key, psz_alg_id, psz_key_name)
extern "C" fn n_crypt_create_persisted_key_e68e8641742b_ffi(
  h_provider : UInt64,
  ph_key : @win32_core.RawAddress,
  psz_alg_id : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  dw_legacy_key_spec : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7e4871203d8fea20c96b5cb2"

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
  psz_alg_id : @win32_strings.PWStr,
  psz_key_name : @win32_strings.PWStr?,
  dw_legacy_key_spec : CERTKEYSPEC_09e9e4f0c3bc,
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let psz_alg_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_alg_id.bytes(),
    alignment=8,
  )
  let psz_alg_id_address_ = psz_alg_id_root_.raw_address()
  let psz_key_name_root_ = match psz_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_key_name_address_ = match psz_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_create_persisted_key_e68e8641742b_raw(
    h_provider,
    ph_key,
    psz_alg_id_address_,
    psz_key_name_address_,
    dw_legacy_key_spec.to_int().reinterpret_as_uint(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_alg_id_root_.length())
  match psz_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pwsz_descriptor_string, ph_descriptor)
extern "C" fn n_crypt_create_protection_descriptor_c82f0e065622_ffi(
  pwsz_descriptor_string : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab593ce6ed6c68ea71b2618"

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
  pwsz_descriptor_string : @win32_strings.PWStr,
  dw_flags : UInt,
  ph_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_descriptor_string_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_descriptor_string.bytes(),
    alignment=8,
  )
  let pwsz_descriptor_string_address_ = pwsz_descriptor_string_root_.raw_address()
  let call_ = n_crypt_create_protection_descriptor_c82f0e065622_raw(
    pwsz_descriptor_string_address_, dw_flags, ph_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_descriptor_string_root_.length())
  value_
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
) -> Int = "moonbit_win32_3781018833aa7c4047a24a72"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_decapsulate_0cf06cb1f768_raw(
    h_key, pb_cipher_text, cb_cipher_text, pb_secret_key, cb_secret_key, pcb_secret_key,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ec2ab3a1770968df49ce83cd"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_decrypt_5fe7aa6bd44c_raw(
    h_key,
    pb_input,
    cb_input,
    p_padding_info,
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
extern "C" fn n_crypt_delete_key_6bd87ab3df77_ffi(
  h_key : UInt64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f06fda332308122eca5a9ad6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_delete_key_6bd87ab3df77_raw(h_key, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8111b8578c56afaa93475165"

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
  let call_ = n_crypt_derive_key_e983b970cb87_raw(
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
) -> Int = "moonbit_win32_d60150b2db6d4a4e91b97dcf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_encapsulate_653219908ed0_raw(
    h_key, pb_secret_key, cb_secret_key, pcb_secret_key, pb_cipher_text, cb_cipher_text,
    pcb_cipher_text, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ce368c96906b1482e0ee64e5"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_encrypt_2dfc3ffe2125_raw(
    h_key,
    pb_input,
    cb_input,
    p_padding_info,
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
#borrow(pdw_alg_count, pp_alg_list)
extern "C" fn n_crypt_enum_algorithms_0fa1a0f2fe21_ffi(
  h_provider : UInt64,
  dw_alg_operations : UInt,
  pdw_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_aba19919b5ca87f7a5c7e5b2"

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
  dw_alg_operations : NCRYPTOPERATION_e5be601eabba,
  pdw_alg_count : @win32_core.RawAddress,
  pp_alg_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_enum_algorithms_0fa1a0f2fe21_raw(
    h_provider,
    dw_alg_operations.to_int().reinterpret_as_uint(),
    pdw_alg_count,
    pp_alg_list,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_scope, pp_key_name, pp_enum_state)
extern "C" fn n_crypt_enum_keys_7c434fffa645_ffi(
  h_provider : UInt64,
  psz_scope : @win32_core.RawAddress,
  pp_key_name : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b87961e1c370b32ed14a53ba"

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
  psz_scope : @win32_strings.PWStr?,
  pp_key_name : @win32_core.RawAddress,
  pp_enum_state : @win32_core.RawAddress,
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let psz_scope_root_ = match psz_scope {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_scope_address_ = match psz_scope_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_enum_keys_7c434fffa645_raw(
    h_provider,
    psz_scope_address_,
    pp_key_name,
    pp_enum_state,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_scope_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pdw_provider_count, pp_provider_list)
extern "C" fn n_crypt_enum_storage_providers_233cdbdb34bd_ffi(
  pdw_provider_count : @win32_core.RawAddress,
  pp_provider_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5d30e49ffb4fda623b745619"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_enum_storage_providers_233cdbdb34bd_raw(
    pdw_provider_count, pp_provider_list, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ca783467751961960f9909de"

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
  psz_blob_type : @win32_strings.PWStr,
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let psz_blob_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_blob_type.bytes(),
    alignment=8,
  )
  let psz_blob_type_address_ = psz_blob_type_root_.raw_address()
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_export_key_9c6bef117064_raw(
    h_key,
    h_export_key,
    psz_blob_type_address_,
    p_parameter_list_address_,
    pb_output,
    cb_output,
    pcb_result,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_blob_type_root_.length())
  match p_parameter_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn n_crypt_finalize_key_a335f070723b_ffi(
  h_key : UInt64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3aa6967c4d575c24febcb149"

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
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_finalize_key_a335f070723b_raw(
    h_key,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_input)
extern "C" fn n_crypt_free_buffer_516c20485a60_ffi(
  pv_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c390144ea5e6b30c880db47"

///|
pub fn n_crypt_free_buffer_516c20485a60_raw(
  pv_input : @win32_core.RawAddress,
) -> Int {
  n_crypt_free_buffer_516c20485a60_ffi(pv_input)
}

///|
pub fn n_crypt_free_buffer_516c20485a60(
  pv_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_free_buffer_516c20485a60_raw(pv_input)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn n_crypt_free_object_826a8b9a3b97_ffi(h_object : UInt64) -> Int = "moonbit_win32_b0cd1d567b5930b8d7fd0cbd"

///|
pub fn n_crypt_free_object_826a8b9a3b97_raw(h_object : UInt64) -> Int {
  n_crypt_free_object_826a8b9a3b97_ffi(h_object)
}

///|
pub fn n_crypt_free_object_826a8b9a3b97(
  h_object : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = n_crypt_free_object_826a8b9a3b97_raw(h_object)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_3f0e44ee42c753e998ad4fdd"

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
  psz_property : @win32_strings.PWStr,
  pb_output : @win32_core.RawAddress,
  cb_output : UInt,
  pcb_result : @win32_core.RawAddress,
  dw_flags : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
) -> Int raise @win32_core.WindowsError {
  let psz_property_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property.bytes(),
    alignment=8,
  )
  let psz_property_address_ = psz_property_root_.raw_address()
  let call_ = n_crypt_get_property_63ea3aa5c35d_raw(
    h_object,
    psz_property_address_,
    pb_output,
    cb_output,
    pcb_result,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_root_.length())
  value_
}

///|
#borrow(h_descriptor, p_mem_para, ppv_info)
extern "C" fn n_crypt_get_protection_descriptor_info_0af0de945f82_ffi(
  h_descriptor : @win32_core.RawAddress,
  p_mem_para : @win32_core.RawAddress,
  dw_info_type : UInt,
  ppv_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aef9296dc9e1f970d1355ab"

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
  p_mem_para : NCRYPTALLOCPARA_a2b6a92613e6?,
  dw_info_type : UInt,
  ppv_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_mem_para_address_ = match p_mem_para {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_get_protection_descriptor_info_0af0de945f82_raw(
    h_descriptor, p_mem_para_address_, dw_info_type, ppv_info,
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
) -> Int = "moonbit_win32_d2f2c766df01627ce3c9083d"

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
  psz_blob_type : @win32_strings.PWStr,
  p_parameter_list : BCryptBufferDesc_ac6752a9e463?,
  ph_key : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_flags : NCRYPTFLAGS_de1f86917acd,
) -> Int raise @win32_core.WindowsError {
  let psz_blob_type_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_blob_type.bytes(),
    alignment=8,
  )
  let psz_blob_type_address_ = psz_blob_type_root_.raw_address()
  let p_parameter_list_address_ = match p_parameter_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = n_crypt_import_key_954e6d4c19ce_raw(
    h_provider,
    h_import_key,
    psz_blob_type_address_,
    p_parameter_list_address_,
    ph_key,
    pb_data,
    cb_data,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_blob_type_root_.length())
  match p_parameter_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}
