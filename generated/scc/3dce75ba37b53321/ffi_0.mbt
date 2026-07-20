///|
#borrow(h_authz_client_context, p_request, h_audit_event, p_security_descriptor, optional_security_descriptor_array, p_reply, ph_access_check_results, last_error_)
extern "C" fn authz_access_check_05ad6d567365_ffi(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : @win32_core.RawAddress,
  ph_access_check_results : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b55a0e241df8a75a34b961a4"

///|
pub fn authz_access_check_05ad6d567365_raw(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : @win32_core.RawAddress,
  ph_access_check_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_access_check_05ad6d567365_ffi(
    flags, h_authz_client_context, p_request, h_audit_event, p_security_descriptor,
    optional_security_descriptor_array, optional_security_descriptor_count, p_reply,
    ph_access_check_results, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, sids, restricted_sids, ph_new_authz_client_context, last_error_)
extern "C" fn authz_add_sids_to_context_7e2935a7979b_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
  sid_count : UInt,
  restricted_sids : @win32_core.RawAddress,
  restricted_sid_count : UInt,
  ph_new_authz_client_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af3b1f0ecf9e8760218cf8c4"

///|
pub fn authz_add_sids_to_context_7e2935a7979b_raw(
  h_authz_client_context : @win32_core.RawAddress,
  sids : @win32_core.RawAddress,
  sid_count : UInt,
  restricted_sids : @win32_core.RawAddress,
  restricted_sid_count : UInt,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_add_sids_to_context_7e2935a7979b_ffi(
    h_authz_client_context, sids, sid_count, restricted_sids, restricted_sid_count,
    ph_new_authz_client_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_access_check_results, p_request, h_audit_event, p_reply, last_error_)
extern "C" fn authz_cached_access_check_4687ba7a2888_ffi(
  flags : UInt,
  h_access_check_results : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_reply : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0109349884ac2af5e53072e4"

///|
pub fn authz_cached_access_check_4687ba7a2888_raw(
  flags : UInt,
  h_access_check_results : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_reply : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_cached_access_check_4687ba7a2888_ffi(
    flags, h_access_check_results, p_request, h_audit_event, p_reply, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer, pdw_count, pdw_length, last_error_)
extern "C" fn authz_enumerate_security_event_sources_df01b453efe4_ffi(
  dw_flags : UInt,
  buffer : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cede24bbd9cdacdc6b679714"

///|
pub fn authz_enumerate_security_event_sources_df01b453efe4_raw(
  dw_flags : UInt,
  buffer : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_enumerate_security_event_sources_df01b453efe4_ffi(
    dw_flags, buffer, pdw_count, pdw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(authz_client_context, p_request, sacl, pb_generate_audit)
extern "C" fn authz_evaluate_sacl_7e9472f7f0f3_ffi(
  authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  granted_access : UInt,
  access_granted : Int,
  pb_generate_audit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558b27d33efcb2fd7db2810b"

///|
pub fn authz_evaluate_sacl_7e9472f7f0f3_raw(
  authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  granted_access : UInt,
  access_granted : Int,
  pb_generate_audit : @win32_core.RawAddress,
) -> Int {
  authz_evaluate_sacl_7e9472f7f0f3_ffi(
    authz_client_context, p_request, sacl, granted_access, access_granted, pb_generate_audit,
  )
}

///|
#borrow(h_audit_event, last_error_)
extern "C" fn authz_free_audit_event_a9e91cecef7f_ffi(
  h_audit_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3478233043f73aed88c2f000"

///|
pub fn authz_free_audit_event_a9e91cecef7f_raw(
  h_audit_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_free_audit_event_a9e91cecef7f_ffi(
    h_audit_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn authz_free_central_access_policy_cache_a2eff52d7b31_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da1dfc6f3c7b79d6c00b6998"

///|
pub fn authz_free_central_access_policy_cache_a2eff52d7b31_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = authz_free_central_access_policy_cache_a2eff52d7b31_ffi(
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, last_error_)
extern "C" fn authz_free_context_f2405a4a1bef_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e0dc83617a68fb68638d8925"

///|
pub fn authz_free_context_f2405a4a1bef_raw(
  h_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_free_context_f2405a4a1bef_ffi(
    h_authz_client_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_access_check_results, last_error_)
extern "C" fn authz_free_handle_a38aaf782bcc_ffi(
  h_access_check_results : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a91ab7a49fbed88116f7392"

///|
pub fn authz_free_handle_a38aaf782bcc_raw(
  h_access_check_results : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_free_handle_a38aaf782bcc_ffi(
    h_access_check_results, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_resource_manager, last_error_)
extern "C" fn authz_free_resource_manager_6b2b3a8ea52d_ffi(
  h_authz_resource_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38575283f74bfa2b1cfc7e43"

///|
pub fn authz_free_resource_manager_6b2b3a8ea52d_raw(
  h_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_free_resource_manager_6b2b3a8ea52d_ffi(
    h_authz_resource_manager, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, p_size_required, buffer, last_error_)
extern "C" fn authz_get_information_from_context_c9ceda0f6a67_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : UInt,
  p_size_required : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f698336549b6623229b3ec80"

///|
pub fn authz_get_information_from_context_c9ceda0f6a67_raw(
  h_authz_client_context : @win32_core.RawAddress,
  info_class : Int,
  buffer_size : UInt,
  p_size_required : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_get_information_from_context_c9ceda0f6a67_ffi(
    h_authz_client_context, info_class, buffer_size, p_size_required, buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(user_context, device_context, ph_compound_context, last_error_)
extern "C" fn authz_initialize_compound_context_e068660e8562_ffi(
  user_context : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  ph_compound_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_332c872bf6c04cec81380e40"

///|
pub fn authz_initialize_compound_context_e068660e8562_raw(
  user_context : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  ph_compound_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_initialize_compound_context_e068660e8562_ffi(
    user_context, device_context, ph_compound_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, p_expiration_time, identifier, dynamic_group_args, ph_new_authz_client_context, last_error_)
extern "C" fn authz_initialize_context_from_authz_context_bf6733ef626a_ffi(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_new_authz_client_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_023383a64047474d571d0e58"

///|
pub fn authz_initialize_context_from_authz_context_bf6733ef626a_raw(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_initialize_context_from_authz_context_bf6733ef626a_ffi(
    flags, h_authz_client_context, p_expiration_time, identifier, dynamic_group_args,
    ph_new_authz_client_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(user_sid, h_authz_resource_manager, p_expiration_time, identifier, dynamic_group_args, ph_authz_client_context, last_error_)
extern "C" fn authz_initialize_context_from_sid_14831da7ca6a_ffi(
  flags : UInt,
  user_sid : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ba159cecb02a130fabd0eec"

///|
pub fn authz_initialize_context_from_sid_14831da7ca6a_raw(
  flags : UInt,
  user_sid : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_initialize_context_from_sid_14831da7ca6a_ffi(
    flags, user_sid, h_authz_resource_manager, p_expiration_time, identifier, dynamic_group_args,
    ph_authz_client_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle, h_authz_resource_manager, p_expiration_time, identifier, dynamic_group_args, ph_authz_client_context, last_error_)
extern "C" fn authz_initialize_context_from_token_7a676d8b7ead_ffi(
  flags : UInt,
  token_handle : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_847ce2c90fd22c24ed44967e"

///|
pub fn authz_initialize_context_from_token_7a676d8b7ead_raw(
  flags : UInt,
  token_handle : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : Bytes,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_initialize_context_from_token_7a676d8b7ead_ffi(
    flags, token_handle, h_authz_resource_manager, p_expiration_time, identifier,
    dynamic_group_args, ph_authz_client_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_rpc_init_info, ph_authz_resource_manager, last_error_)
extern "C" fn authz_initialize_remote_resource_manager_e28ed1d10a3b_ffi(
  p_rpc_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_36af09fa5027514b1c85024b"

///|
pub fn authz_initialize_remote_resource_manager_e28ed1d10a3b_raw(
  p_rpc_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_initialize_remote_resource_manager_e28ed1d10a3b_ffi(
    p_rpc_init_info, ph_authz_resource_manager, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfn_dynamic_access_check, pfn_compute_dynamic_groups, pfn_free_dynamic_groups, sz_resource_manager_name, ph_authz_resource_manager, last_error_)
extern "C" fn authz_initialize_resource_manager_3382145bb48c_ffi(
  flags : UInt,
  pfn_dynamic_access_check : @win32_core.RawAddress,
  pfn_compute_dynamic_groups : @win32_core.RawAddress,
  pfn_free_dynamic_groups : @win32_core.RawAddress,
  sz_resource_manager_name : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b4446a400e8465a4a51bdebc"

///|
pub fn authz_initialize_resource_manager_3382145bb48c_raw(
  flags : UInt,
  pfn_dynamic_access_check : @win32_core.RawAddress,
  pfn_compute_dynamic_groups : @win32_core.RawAddress,
  pfn_free_dynamic_groups : @win32_core.RawAddress,
  sz_resource_manager_name : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_initialize_resource_manager_3382145bb48c_ffi(
    flags, pfn_dynamic_access_check, pfn_compute_dynamic_groups, pfn_free_dynamic_groups,
    sz_resource_manager_name, ph_authz_resource_manager, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_authz_init_info, ph_authz_resource_manager, last_error_)
extern "C" fn authz_initialize_resource_manager_ex_19f4b49417e8_ffi(
  flags : UInt,
  p_authz_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea34cdbf9bfdee4f84a6348f"

///|
pub fn authz_initialize_resource_manager_ex_19f4b49417e8_raw(
  flags : UInt,
  p_authz_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_initialize_resource_manager_ex_19f4b49417e8_ffi(
    flags, p_authz_init_info, ph_authz_resource_manager, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_registration, last_error_)
extern "C" fn authz_install_security_event_source_4f5d2993b387_ffi(
  dw_flags : UInt,
  p_registration : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_deabfaa6a57b0cc1f4833eef"

///|
pub fn authz_install_security_event_source_4f5d2993b387_raw(
  dw_flags : UInt,
  p_registration : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_install_security_event_source_4f5d2993b387_ffi(
    dw_flags, p_registration, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, p_claim_operations, p_claims, last_error_)
extern "C" fn authz_modify_claims_5b6d73041b65_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  claim_class : Int,
  p_claim_operations : @win32_core.RawAddress,
  p_claims : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d3becda7a34ed04a2ffc96d"

///|
pub fn authz_modify_claims_5b6d73041b65_raw(
  h_authz_client_context : @win32_core.RawAddress,
  claim_class : Int,
  p_claim_operations : @win32_core.RawAddress,
  p_claims : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_modify_claims_5b6d73041b65_ffi(
    h_authz_client_context, claim_class, p_claim_operations, p_claims, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, p_operations, p_attributes, last_error_)
extern "C" fn authz_modify_security_attributes_c80929eb5cf9_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91410890340f1bb1861c27fb"

///|
pub fn authz_modify_security_attributes_c80929eb5cf9_raw(
  h_authz_client_context : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_modify_security_attributes_c80929eb5cf9_ffi(
    h_authz_client_context, p_operations, p_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, p_sid_operations, p_sids, last_error_)
extern "C" fn authz_modify_sids_6511143eafb5_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  sid_class : Int,
  p_sid_operations : @win32_core.RawAddress,
  p_sids : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8df1abd7002ffc2d50821da1"

///|
pub fn authz_modify_sids_6511143eafb5_raw(
  h_authz_client_context : @win32_core.RawAddress,
  sid_class : Int,
  p_sid_operations : @win32_core.RawAddress,
  p_sids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_modify_sids_6511143eafb5_ffi(
    h_authz_client_context, sid_class, p_sid_operations, p_sids, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, p_request, h_audit_event, p_security_descriptor, optional_security_descriptor_array, p_reply, last_error_)
extern "C" fn authz_open_object_audit_a49df0c234df_ffi(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14a043ab3afb9548d2436918"

///|
pub fn authz_open_object_audit_a49df0c234df_raw(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_open_object_audit_a49df0c234df_ffi(
    flags, h_authz_client_context, p_request, h_audit_event, p_security_descriptor,
    optional_security_descriptor_array, optional_security_descriptor_count, p_reply,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_cap_change_subscription, pfn_cap_change_callback, p_callback_context, last_error_)
extern "C" fn authz_register_cap_change_notification_c7f78c10a9b2_ffi(
  ph_cap_change_subscription : @win32_core.RawAddress,
  pfn_cap_change_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4fa7ab7f8eda1336a3485bb6"

///|
pub fn authz_register_cap_change_notification_c7f78c10a9b2_raw(
  ph_cap_change_subscription : @win32_core.RawAddress,
  pfn_cap_change_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_register_cap_change_notification_c7f78c10a9b2_ffi(
    ph_cap_change_subscription, pfn_cap_change_callback, p_callback_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_event_source_name, ph_event_provider, last_error_)
extern "C" fn authz_register_security_event_source_77f058ed488f_ffi(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
  ph_event_provider : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f3fd6f35dba72e3847c0d1f3"

///|
pub fn authz_register_security_event_source_77f058ed488f_raw(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
  ph_event_provider : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_register_security_event_source_77f058ed488f_ffi(
    dw_flags, sz_event_source_name, ph_event_provider, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event_provider, p_user_sid, p_params, last_error_)
extern "C" fn authz_report_security_event_from_params_fb07ed5667d7_ffi(
  dw_flags : UInt,
  h_event_provider : @win32_core.RawAddress,
  dw_audit_id : UInt,
  p_user_sid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cce26609250f391317f7862f"

///|
pub fn authz_report_security_event_from_params_fb07ed5667d7_raw(
  dw_flags : UInt,
  h_event_provider : @win32_core.RawAddress,
  dw_audit_id : UInt,
  p_user_sid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_report_security_event_from_params_fb07ed5667d7_ffi(
    dw_flags, h_event_provider, dw_audit_id, p_user_sid, p_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_authz_client_context, p_app_container_sid, p_capability_sids, last_error_)
extern "C" fn authz_set_app_container_information_8e1ec5605025_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  p_app_container_sid : @win32_core.RawAddress,
  capability_count : UInt,
  p_capability_sids : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe743c01b882f1cad2d4d38c"

///|
pub fn authz_set_app_container_information_8e1ec5605025_raw(
  h_authz_client_context : @win32_core.RawAddress,
  p_app_container_sid : @win32_core.RawAddress,
  capability_count : UInt,
  p_capability_sids : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_set_app_container_information_8e1ec5605025_ffi(
    h_authz_client_context, p_app_container_sid, capability_count, p_capability_sids,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_event_source_name, last_error_)
extern "C" fn authz_uninstall_security_event_source_114fa74aa907_ffi(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb354408ac848f4486a9548a"

///|
pub fn authz_uninstall_security_event_source_114fa74aa907_raw(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_uninstall_security_event_source_114fa74aa907_ffi(
    dw_flags, sz_event_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cap_change_subscription, last_error_)
extern "C" fn authz_unregister_cap_change_notification_1195e47ffb5c_ffi(
  h_cap_change_subscription : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82a1310bc37d28dc7b9d7377"

///|
pub fn authz_unregister_cap_change_notification_1195e47ffb5c_raw(
  h_cap_change_subscription : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_unregister_cap_change_notification_1195e47ffb5c_ffi(
    h_cap_change_subscription, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_event_provider, last_error_)
extern "C" fn authz_unregister_security_event_source_0b1e8e085cb7_ffi(
  dw_flags : UInt,
  ph_event_provider : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_05c8122b94dcbac41da5ce04"

///|
pub fn authz_unregister_security_event_source_0b1e8e085cb7_raw(
  dw_flags : UInt,
  ph_event_provider : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = authz_unregister_security_event_source_0b1e8e085cb7_ffi(
    dw_flags, ph_event_provider, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_explicit_access, p_trustee_name)
extern "C" fn build_explicit_access_with_name_a_045c0f10d413_ffi(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit = "moonbit_win32_7ba996a3ec1903de6d385135"

///|
pub fn build_explicit_access_with_name_a_045c0f10d413_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  build_explicit_access_with_name_a_045c0f10d413_ffi(
    p_explicit_access, p_trustee_name, access_permissions, access_mode, inheritance,
  )
}

///|
#borrow(p_explicit_access, p_trustee_name)
extern "C" fn build_explicit_access_with_name_w_bf68a2aea8f2_ffi(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit = "moonbit_win32_021d75851df6c4d400e0484c"

///|
pub fn build_explicit_access_with_name_w_bf68a2aea8f2_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  build_explicit_access_with_name_w_bf68a2aea8f2_ffi(
    p_explicit_access, p_trustee_name, access_permissions, access_mode, inheritance,
  )
}

///|
#borrow(p_explicit_access, p_trustee_name, p_trustee)
extern "C" fn build_impersonate_explicit_access_with_name_a_ff3f2e943d62_ffi(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit = "moonbit_win32_8fa71417b09d46247068c196"

///|
pub fn build_impersonate_explicit_access_with_name_a_ff3f2e943d62_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  build_impersonate_explicit_access_with_name_a_ff3f2e943d62_ffi(
    p_explicit_access, p_trustee_name, p_trustee, access_permissions, access_mode,
    inheritance,
  )
}

///|
#borrow(p_explicit_access, p_trustee_name, p_trustee)
extern "C" fn build_impersonate_explicit_access_with_name_w_46444c85d69f_ffi(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit = "moonbit_win32_d3e02ba320634e4c1bf27fac"

///|
pub fn build_impersonate_explicit_access_with_name_w_46444c85d69f_raw(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit {
  build_impersonate_explicit_access_with_name_w_46444c85d69f_ffi(
    p_explicit_access, p_trustee_name, p_trustee, access_permissions, access_mode,
    inheritance,
  )
}

///|
#borrow(p_trustee, p_impersonate_trustee)
extern "C" fn build_impersonate_trustee_a_a109a29ac30e_ffi(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fefa70683110f17172cb61b9"

///|
pub fn build_impersonate_trustee_a_a109a29ac30e_raw(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit {
  build_impersonate_trustee_a_a109a29ac30e_ffi(p_trustee, p_impersonate_trustee)
}

///|
#borrow(p_trustee, p_impersonate_trustee)
extern "C" fn build_impersonate_trustee_w_b51ebe3be5fb_ffi(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9bd139b6eb61370969f17160"

///|
pub fn build_impersonate_trustee_w_b51ebe3be5fb_raw(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit {
  build_impersonate_trustee_w_b51ebe3be5fb_ffi(p_trustee, p_impersonate_trustee)
}

///|
#borrow(p_owner, p_group, p_list_of_access_entries, p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd)
extern "C" fn build_security_descriptor_a_9af9303d94ae_ffi(
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : @win32_core.RawAddress,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : @win32_core.RawAddress,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33f800c6c135725c6be146ad"

///|
pub fn build_security_descriptor_a_9af9303d94ae_raw(
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : @win32_core.RawAddress,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : @win32_core.RawAddress,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> UInt {
  build_security_descriptor_a_9af9303d94ae_ffi(
    p_owner, p_group, c_count_of_access_entries, p_list_of_access_entries, c_count_of_audit_entries,
    p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd,
  )
}

///|
#borrow(p_owner, p_group, p_list_of_access_entries, p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd)
extern "C" fn build_security_descriptor_w_7da04809f788_ffi(
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : @win32_core.RawAddress,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : @win32_core.RawAddress,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_978bdc58f2ebb0ca1a9e12bb"

///|
pub fn build_security_descriptor_w_7da04809f788_raw(
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : @win32_core.RawAddress,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : @win32_core.RawAddress,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> UInt {
  build_security_descriptor_w_7da04809f788_ffi(
    p_owner, p_group, c_count_of_access_entries, p_list_of_access_entries, c_count_of_audit_entries,
    p_list_of_audit_entries, p_old_sd, p_size_new_sd, p_new_sd,
  )
}

///|
#borrow(p_trustee, p_name)
extern "C" fn build_trustee_with_name_a_e23dff638ac3_ffi(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_903d59116bbae4e4cf430960"

///|
pub fn build_trustee_with_name_a_e23dff638ac3_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_name_a_e23dff638ac3_ffi(p_trustee, p_name)
}

///|
#borrow(p_trustee, p_name)
extern "C" fn build_trustee_with_name_w_5e6c45dd7bfe_ffi(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8fa6ae86785246a32f311417"

///|
pub fn build_trustee_with_name_w_5e6c45dd7bfe_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_name_w_5e6c45dd7bfe_ffi(p_trustee, p_name)
}

///|
#borrow(p_trustee, p_obj_name, object_type_name, inherited_object_type_name, name)
extern "C" fn build_trustee_with_objects_and_name_a_4b8212821f5c_ffi(
  p_trustee : @win32_core.RawAddress,
  p_obj_name : @win32_core.RawAddress,
  object_type : Int,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef1f517023606fa88ac81edb"

///|
pub fn build_trustee_with_objects_and_name_a_4b8212821f5c_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_name : @win32_core.RawAddress,
  object_type : Int,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_objects_and_name_a_4b8212821f5c_ffi(
    p_trustee, p_obj_name, object_type, object_type_name, inherited_object_type_name,
    name,
  )
}

///|
#borrow(p_trustee, p_obj_name, object_type_name, inherited_object_type_name, name)
extern "C" fn build_trustee_with_objects_and_name_w_19dcd76a94e7_ffi(
  p_trustee : @win32_core.RawAddress,
  p_obj_name : @win32_core.RawAddress,
  object_type : Int,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_887e47a544b29b87a5dd6c43"

///|
pub fn build_trustee_with_objects_and_name_w_19dcd76a94e7_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_name : @win32_core.RawAddress,
  object_type : Int,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_objects_and_name_w_19dcd76a94e7_ffi(
    p_trustee, p_obj_name, object_type, object_type_name, inherited_object_type_name,
    name,
  )
}

///|
#borrow(p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid)
extern "C" fn build_trustee_with_objects_and_sid_a_ca8006160991_ffi(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74480d5dfab061f0c3def101"

///|
pub fn build_trustee_with_objects_and_sid_a_ca8006160991_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_objects_and_sid_a_ca8006160991_ffi(
    p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid,
  )
}

///|
#borrow(p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid)
extern "C" fn build_trustee_with_objects_and_sid_w_e1b263dea074_ffi(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_af3f3bfa1874f4b1961c64ab"

///|
pub fn build_trustee_with_objects_and_sid_w_e1b263dea074_raw(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_objects_and_sid_w_e1b263dea074_ffi(
    p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid,
  )
}

///|
#borrow(p_trustee, p_sid)
extern "C" fn build_trustee_with_sid_a_40f65c8f7289_ffi(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b4d1c28bffebe5e1c3273398"

///|
pub fn build_trustee_with_sid_a_40f65c8f7289_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_sid_a_40f65c8f7289_ffi(p_trustee, p_sid)
}

///|
#borrow(p_trustee, p_sid)
extern "C" fn build_trustee_with_sid_w_760d7f722c88_ffi(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_19d6eaebb9e0afbd7ca6b91f"

///|
pub fn build_trustee_with_sid_w_760d7f722c88_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_sid_w_760d7f722c88_ffi(p_trustee, p_sid)
}

///|
#borrow(security_descriptor, string_security_descriptor, string_security_descriptor_len, last_error_)
extern "C" fn convert_security_descriptor_to_string_security_descriptor_a_41f95170da8d_ffi(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : UInt,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_735845c07eac8eca195314fd"

///|
pub fn convert_security_descriptor_to_string_security_descriptor_a_41f95170da8d_raw(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : UInt,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_security_descriptor_to_string_security_descriptor_a_41f95170da8d_ffi(
    security_descriptor, requested_string_sd_revision, security_information, string_security_descriptor,
    string_security_descriptor_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(security_descriptor, string_security_descriptor, string_security_descriptor_len, last_error_)
extern "C" fn convert_security_descriptor_to_string_security_descriptor_w_761b6efc1592_ffi(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : UInt,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32e27abcd0677218d3d2d76f"

///|
pub fn convert_security_descriptor_to_string_security_descriptor_w_761b6efc1592_raw(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : UInt,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_security_descriptor_to_string_security_descriptor_w_761b6efc1592_ffi(
    security_descriptor, requested_string_sd_revision, security_information, string_security_descriptor,
    string_security_descriptor_len, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sid, string_sid, last_error_)
extern "C" fn convert_sid_to_string_sid_a_c922a5e7bc3c_ffi(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_225fc39282f3de8da606d116"

///|
pub fn convert_sid_to_string_sid_a_c922a5e7bc3c_raw(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_sid_to_string_sid_a_c922a5e7bc3c_ffi(
    sid, string_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sid, string_sid, last_error_)
extern "C" fn convert_sid_to_string_sid_w_11b7b6c82c17_ffi(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d5aa68372599a2611ede1425"

///|
pub fn convert_sid_to_string_sid_w_11b7b6c82c17_raw(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_sid_to_string_sid_w_11b7b6c82c17_ffi(
    sid, string_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string_security_descriptor, security_descriptor, security_descriptor_size, last_error_)
extern "C" fn convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8_ffi(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f2c56aa201e412940b3030f"

///|
pub fn convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8_raw(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8_ffi(
    string_security_descriptor, string_sd_revision, security_descriptor, security_descriptor_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string_security_descriptor, security_descriptor, security_descriptor_size, last_error_)
extern "C" fn convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857_ffi(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb1bfb37864b741aa7aa46f7"

///|
pub fn convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857_raw(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857_ffi(
    string_security_descriptor, string_sd_revision, security_descriptor, security_descriptor_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string_sid, sid, last_error_)
extern "C" fn convert_string_sid_to_sid_a_7cbe7ed28478_ffi(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f19264ad29d533547c7666a"

///|
pub fn convert_string_sid_to_sid_a_7cbe7ed28478_raw(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_string_sid_to_sid_a_7cbe7ed28478_ffi(
    string_sid, sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string_sid, sid, last_error_)
extern "C" fn convert_string_sid_to_sid_w_6453719042da_ffi(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19c9818980c6e461ab416d0d"

///|
pub fn convert_string_sid_to_sid_w_6453719042da_raw(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = convert_string_sid_to_sid_w_6453719042da_ffi(
    string_sid, sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_inherit_array, pfn_array)
extern "C" fn free_inherited_from_array_266a2e1e6541_ffi(
  p_inherit_array : @win32_core.RawAddress,
  ace_cnt : UInt,
  pfn_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_186431ab26d0bd71aec49422"

///|
pub fn free_inherited_from_array_266a2e1e6541_raw(
  p_inherit_array : @win32_core.RawAddress,
  ace_cnt : UInt,
  pfn_array : @win32_core.RawAddress,
) -> UInt {
  free_inherited_from_array_266a2e1e6541_ffi(
    p_inherit_array, ace_cnt, pfn_array,
  )
}

///|
#borrow(pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights)
extern "C" fn get_audited_permissions_from_acl_a_09845e02e134_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6b97828dabca2477d03d1c7"

///|
pub fn get_audited_permissions_from_acl_a_09845e02e134_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt {
  get_audited_permissions_from_acl_a_09845e02e134_ffi(
    pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights,
  )
}

///|
#borrow(pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights)
extern "C" fn get_audited_permissions_from_acl_w_b6e98c83d9d4_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f703e5a26c363275c6f47dd"

///|
pub fn get_audited_permissions_from_acl_w_b6e98c83d9d4_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt {
  get_audited_permissions_from_acl_w_b6e98c83d9d4_ffi(
    pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights,
  )
}

///|
#borrow(pacl, p_trustee, p_access_rights)
extern "C" fn get_effective_rights_from_acl_a_5a514c41599a_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6276757ff1dc72715bc8cdcf"

///|
pub fn get_effective_rights_from_acl_a_5a514c41599a_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt {
  get_effective_rights_from_acl_a_5a514c41599a_ffi(
    pacl, p_trustee, p_access_rights,
  )
}

///|
#borrow(pacl, p_trustee, p_access_rights)
extern "C" fn get_effective_rights_from_acl_w_7eaf8ff550b8_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ffe5f90083922746ceb9934d"

///|
pub fn get_effective_rights_from_acl_w_7eaf8ff550b8_raw(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt {
  get_effective_rights_from_acl_w_7eaf8ff550b8_ffi(
    pacl, p_trustee, p_access_rights,
  )
}

///|
#borrow(pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries)
extern "C" fn get_explicit_entries_from_acl_a_3b98e3e78011_ffi(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_511fe4101bfcc2b1aea3ac55"

///|
pub fn get_explicit_entries_from_acl_a_3b98e3e78011_raw(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt {
  get_explicit_entries_from_acl_a_3b98e3e78011_ffi(
    pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries,
  )
}

///|
#borrow(pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries)
extern "C" fn get_explicit_entries_from_acl_w_fca25cf349f5_ffi(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e53de6314ff50d46234f12f7"

///|
pub fn get_explicit_entries_from_acl_w_fca25cf349f5_raw(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt {
  get_explicit_entries_from_acl_w_fca25cf349f5_ffi(
    pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries,
  )
}

///|
#borrow(p_object_name, p_object_class_guids, p_acl, pfn_array, p_generic_mapping, p_inherit_array)
extern "C" fn get_inheritance_source_a_82886eca3169_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @win32_core.RawAddress,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @win32_core.RawAddress,
  p_inherit_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_821be4c79b57fcaf548c09bf"

///|
pub fn get_inheritance_source_a_82886eca3169_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @win32_core.RawAddress,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @win32_core.RawAddress,
  p_inherit_array : @win32_core.RawAddress,
) -> UInt {
  get_inheritance_source_a_82886eca3169_ffi(
    p_object_name, object_type, security_info, container, p_object_class_guids, guid_count,
    p_acl, pfn_array, p_generic_mapping, p_inherit_array,
  )
}

///|
#borrow(p_object_name, p_object_class_guids, p_acl, pfn_array, p_generic_mapping, p_inherit_array)
extern "C" fn get_inheritance_source_w_4a7ac8917264_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @win32_core.RawAddress,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @win32_core.RawAddress,
  p_inherit_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_058a9ba70c006c10ceebbdf1"

///|
pub fn get_inheritance_source_w_4a7ac8917264_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @win32_core.RawAddress,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @win32_core.RawAddress,
  p_inherit_array : @win32_core.RawAddress,
) -> UInt {
  get_inheritance_source_w_4a7ac8917264_ffi(
    p_object_name, object_type, security_info, container, p_object_class_guids, guid_count,
    p_acl, pfn_array, p_generic_mapping, p_inherit_array,
  )
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_a_518b3a4f6c33_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e1fd668885bf204c1fd5524"

///|
pub fn get_multiple_trustee_a_518b3a4f6c33_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_multiple_trustee_a_518b3a4f6c33_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_operation_a_cdb3865b2e9a_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f210e278c4389af9002c0ee6"

///|
pub fn get_multiple_trustee_operation_a_cdb3865b2e9a_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_multiple_trustee_operation_a_cdb3865b2e9a_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_operation_w_1d6ee4bbe111_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b0b30cfde091d87f1c7e83f"

///|
pub fn get_multiple_trustee_operation_w_1d6ee4bbe111_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_multiple_trustee_operation_w_1d6ee4bbe111_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_w_1e62b28c518d_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1c487d8dcf870bbf6c95643d"

///|
pub fn get_multiple_trustee_w_1e62b28c518d_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_multiple_trustee_w_1e62b28c518d_ffi(p_trustee)
}

///|
#borrow(p_object_name, ppsid_owner, ppsid_group, pp_dacl, pp_sacl, pp_security_descriptor)
extern "C" fn get_named_security_info_a_45f03150ef28_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d86903e5e1c6096eabb70a84"

///|
pub fn get_named_security_info_a_45f03150ef28_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  get_named_security_info_a_45f03150ef28_ffi(
    p_object_name, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl,
    pp_sacl, pp_security_descriptor,
  )
}

///|
#borrow(p_object_name, ppsid_owner, ppsid_group, pp_dacl, pp_sacl, pp_security_descriptor)
extern "C" fn get_named_security_info_w_fbb3bf424735_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37a4674b2fe07633535d1799"

///|
pub fn get_named_security_info_w_fbb3bf424735_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  get_named_security_info_w_fbb3bf424735_ffi(
    p_object_name, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl,
    pp_sacl, pp_security_descriptor,
  )
}

///|
#borrow(handle, ppsid_owner, ppsid_group, pp_dacl, pp_sacl, pp_security_descriptor)
extern "C" fn get_security_info_178da28d0f64_ffi(
  handle : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d1d9695d77368a5c2b28a8e"

///|
pub fn get_security_info_178da28d0f64_raw(
  handle : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  get_security_info_178da28d0f64_ffi(
    handle, object_type, security_info, ppsid_owner, ppsid_group, pp_dacl, pp_sacl,
    pp_security_descriptor,
  )
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_form_a_74f5a3574219_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e55e551a52e67fe346fdc53"

///|
pub fn get_trustee_form_a_74f5a3574219_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_form_a_74f5a3574219_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_form_w_2f73da82350b_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a183cc8b9d4849bbcd503d41"

///|
pub fn get_trustee_form_w_2f73da82350b_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_form_w_2f73da82350b_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_name_a_fb2fe75e3eab_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8d35d5b64898d9748fcfc80f"

///|
pub fn get_trustee_name_a_fb2fe75e3eab_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_trustee_name_a_fb2fe75e3eab_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_name_w_751bdfae0473_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2e7981117ef3ef1303e19fc5"

///|
pub fn get_trustee_name_w_751bdfae0473_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_trustee_name_w_751bdfae0473_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_type_a_d58cc89f577c_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9259759d2749513831477bc1"

///|
pub fn get_trustee_type_a_d58cc89f577c_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_type_a_d58cc89f577c_ffi(p_trustee)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_type_w_fa7e373455a3_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab69a73e34e222762268eb4"

///|
pub fn get_trustee_type_w_fa7e373455a3_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_type_w_fa7e373455a3_ffi(p_trustee)
}

///|
#borrow(pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries, pp_list_of_audit_entries, p_sd)
extern "C" fn lookup_security_descriptor_parts_a_1a4e1358bba3_ffi(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_baab490845220ed05fd47791"

///|
pub fn lookup_security_descriptor_parts_a_1a4e1358bba3_raw(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> UInt {
  lookup_security_descriptor_parts_a_1a4e1358bba3_ffi(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
}

///|
#borrow(pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries, pp_list_of_audit_entries, p_sd)
extern "C" fn lookup_security_descriptor_parts_w_69f92a183a4f_ffi(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a6bace3fc8c71a81b497211"

///|
pub fn lookup_security_descriptor_parts_w_69f92a183a4f_raw(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> UInt {
  lookup_security_descriptor_parts_w_69f92a183a4f_ffi(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
}

///|
#borrow(p_list_of_explicit_entries, old_acl, new_acl)
extern "C" fn set_entries_in_acl_a_804f470b4989_ffi(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5705aaa9f82bf2f0e32b0c9"

///|
pub fn set_entries_in_acl_a_804f470b4989_raw(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt {
  set_entries_in_acl_a_804f470b4989_ffi(
    c_count_of_explicit_entries, p_list_of_explicit_entries, old_acl, new_acl,
  )
}

///|
#borrow(p_list_of_explicit_entries, old_acl, new_acl)
extern "C" fn set_entries_in_acl_w_d288729ff9b6_ffi(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23b3dba39080f48c60fa99b0"

///|
pub fn set_entries_in_acl_w_d288729ff9b6_raw(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt {
  set_entries_in_acl_w_d288729ff9b6_ffi(
    c_count_of_explicit_entries, p_list_of_explicit_entries, old_acl, new_acl,
  )
}

///|
#borrow(p_object_name, psid_owner, psid_group, p_dacl, p_sacl)
extern "C" fn set_named_security_info_a_2f03d7b45aba_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1aa629d2bf28a254c9071e3"

///|
pub fn set_named_security_info_a_2f03d7b45aba_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt {
  set_named_security_info_a_2f03d7b45aba_ffi(
    p_object_name, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
#borrow(p_object_name, psid_owner, psid_group, p_dacl, p_sacl)
extern "C" fn set_named_security_info_w_1b7a867dcc24_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4552b95b1b5b863afdf0833"

///|
pub fn set_named_security_info_w_1b7a867dcc24_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt {
  set_named_security_info_w_1b7a867dcc24_ffi(
    p_object_name, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
#borrow(handle, psid_owner, psid_group, p_dacl, p_sacl)
extern "C" fn set_security_info_41c810ef43c2_ffi(
  handle : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d130c3ee059d11d36358b6e"

///|
pub fn set_security_info_41c810ef43c2_raw(
  handle : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
) -> UInt {
  set_security_info_41c810ef43c2_ffi(
    handle, object_type, security_info, psid_owner, psid_group, p_dacl, p_sacl,
  )
}

///|
#borrow(p_object_name, p_owner, p_group, p_dacl, p_sacl, fn_progress, args)
extern "C" fn tree_reset_named_security_info_a_eaf90ba7567c_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_322538cfa61b79b9e7f24f04"

///|
pub fn tree_reset_named_security_info_a_eaf90ba7567c_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  tree_reset_named_security_info_a_eaf90ba7567c_ffi(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    keep_explicit, fn_progress, progress_invoke_setting, args,
  )
}

///|
#borrow(p_object_name, p_owner, p_group, p_dacl, p_sacl, fn_progress, args)
extern "C" fn tree_reset_named_security_info_w_b2925d74d14d_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01c879cb3b5a54c4eb7cf1a6"

///|
pub fn tree_reset_named_security_info_w_b2925d74d14d_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  tree_reset_named_security_info_w_b2925d74d14d_ffi(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    keep_explicit, fn_progress, progress_invoke_setting, args,
  )
}

///|
#borrow(p_object_name, p_owner, p_group, p_dacl, p_sacl, fn_progress, args)
extern "C" fn tree_set_named_security_info_a_6a9112419cf5_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  dw_action : UInt,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b26493d0a30e4e75ecf18bf"

///|
pub fn tree_set_named_security_info_a_6a9112419cf5_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  dw_action : UInt,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  tree_set_named_security_info_a_6a9112419cf5_ffi(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    dw_action, fn_progress, progress_invoke_setting, args,
  )
}

///|
#borrow(p_object_name, p_owner, p_group, p_dacl, p_sacl, fn_progress, args)
extern "C" fn tree_set_named_security_info_w_dc823e586678_ffi(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  dw_action : UInt,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d135b32c4e7e92b287640e14"

///|
pub fn tree_set_named_security_info_w_dc823e586678_raw(
  p_object_name : @win32_core.RawAddress,
  object_type : Int,
  security_info : UInt,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
  p_sacl : @win32_core.RawAddress,
  dw_action : UInt,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : Int,
  args : @win32_core.RawAddress,
) -> UInt {
  tree_set_named_security_info_w_dc823e586678_ffi(
    p_object_name, object_type, security_info, p_owner, p_group, p_dacl, p_sacl,
    dw_action, fn_progress, progress_invoke_setting, args,
  )
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn add_delegated_policy_user_fe589355d6a9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_c9b156b2533324f2d7c00c03"

///|
pub fn add_delegated_policy_user_fe589355d6a9_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_delegated_policy_user_fe589355d6a9_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_fe589355d6a9(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_delegated_policy_user_fe589355d6a9_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn add_delegated_policy_user_name_3e0878e7a963_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_6c3f68a592b99b8cc2e98960"

///|
pub fn add_delegated_policy_user_name_3e0878e7a963_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_delegated_policy_user_name_3e0878e7a963_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_name_3e0878e7a963(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_delegated_policy_user_name_3e0878e7a963_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn add_policy_administrator_633f4194f3f9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_3f31736f024343cc9e7b6501"

///|
pub fn add_policy_administrator_633f4194f3f9_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_administrator_633f4194f3f9_ffi(this_, bstr_admin, var_reserved)
}

///|
pub fn add_policy_administrator_633f4194f3f9(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_administrator_633f4194f3f9_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn add_policy_administrator_name_3d75edb496b2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_65f323603df1ac3d8862a582"

///|
pub fn add_policy_administrator_name_3d75edb496b2_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_administrator_name_3d75edb496b2_ffi(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_name_3d75edb496b2(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_administrator_name_3d75edb496b2_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn add_policy_reader_82257824f159_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_9d1bfedfe2aa202e1528c424"

///|
pub fn add_policy_reader_82257824f159_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_reader_82257824f159_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_82257824f159(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_reader_82257824f159_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn add_policy_reader_name_bdaae347a945_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_7957f0a5943aa444bef19e08"

///|
pub fn add_policy_reader_name_bdaae347a945_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_reader_name_bdaae347a945_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_name_bdaae347a945(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_reader_name_bdaae347a945_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn add_property_item_ab651e0fad8d_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_b22a2a9edb72fe62b253b292"

///|
pub fn add_property_item_ab651e0fad8d_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  add_property_item_ab651e0fad8d_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn add_property_item_ab651e0fad8d(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_item_ab651e0fad8d_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved, pp_group)
extern "C" fn create_application_group_821d42648f5b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ae6dd2ccff2e3fbe0f21b3"

///|
pub fn create_application_group_821d42648f5b_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_application_group_821d42648f5b_ffi(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_application_group_821d42648f5b(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_group_821d42648f5b_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_operation_name, var_reserved, pp_operation)
extern "C" fn create_operation_1e801ef92bfa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2546d05c40c0d2e9b457d0fe"

///|
pub fn create_operation_1e801ef92bfa_raw(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Int {
  create_operation_1e801ef92bfa_ffi(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
}

///|
pub fn create_operation_1e801ef92bfa(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_operation_1e801ef92bfa_raw(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_name, var_reserved, pp_role)
extern "C" fn create_role_4a1a9b2c04fe_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be59aff1ecaf71a128f488a7"

///|
pub fn create_role_4a1a9b2c04fe_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  create_role_4a1a9b2c04fe_ffi(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn create_role_4a1a9b2c04fe(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_role_4a1a9b2c04fe_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, var_reserved, pp_scope)
extern "C" fn create_scope_7891dfdb4032_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f93d3d855025275a14e2511"

///|
pub fn create_scope_7891dfdb4032_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Int {
  create_scope_7891dfdb4032_ffi(this_, bstr_scope_name, var_reserved, pp_scope)
}

///|
pub fn create_scope_7891dfdb4032(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scope_7891dfdb4032_raw(
    this_, bstr_scope_name, var_reserved, pp_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_name, var_reserved, pp_task)
extern "C" fn create_task_93a75ef12870_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18eabb648f87002db76b5124"

///|
pub fn create_task_93a75ef12870_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  create_task_93a75ef12870_ffi(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn create_task_93a75ef12870(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_task_93a75ef12870_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved)
extern "C" fn delete_application_group_385a2cbc2a76_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_d6b339d4c4a2439e27ae7483"

///|
pub fn delete_application_group_385a2cbc2a76_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_application_group_385a2cbc2a76_ffi(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_application_group_385a2cbc2a76(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_application_group_385a2cbc2a76_raw(
    this_, bstr_group_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn delete_delegated_policy_user_9e6b9aa7e4c3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_1b2451fa1fb5ad8ae713bc7e"

///|
pub fn delete_delegated_policy_user_9e6b9aa7e4c3_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_delegated_policy_user_9e6b9aa7e4c3_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_9e6b9aa7e4c3(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_delegated_policy_user_9e6b9aa7e4c3_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn delete_delegated_policy_user_name_29a124cb1efb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_bd4ee56bbd9a23cc9fc39b19"

///|
pub fn delete_delegated_policy_user_name_29a124cb1efb_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_delegated_policy_user_name_29a124cb1efb_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_name_29a124cb1efb(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_delegated_policy_user_name_29a124cb1efb_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_operation_name, var_reserved)
extern "C" fn delete_operation_301d2c91b647_ffi(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_54ab6d64a5bdbb2c5169e75f"

///|
pub fn delete_operation_301d2c91b647_raw(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_operation_301d2c91b647_ffi(this_, bstr_operation_name, var_reserved)
}

///|
pub fn delete_operation_301d2c91b647(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_operation_301d2c91b647_raw(
    this_, bstr_operation_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn delete_policy_administrator_0613d9045e1c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_bfba9f9915bf19fa51877d20"

///|
pub fn delete_policy_administrator_0613d9045e1c_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_administrator_0613d9045e1c_ffi(this_, bstr_admin, var_reserved)
}

///|
pub fn delete_policy_administrator_0613d9045e1c(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_administrator_0613d9045e1c_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn delete_policy_administrator_name_c55f96249502_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_f1cf46b3d56448454b8e9d62"

///|
pub fn delete_policy_administrator_name_c55f96249502_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_administrator_name_c55f96249502_ffi(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_c55f96249502(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_administrator_name_c55f96249502_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn delete_policy_reader_0b4aeb472883_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_3d030828e200977b16deb528"

///|
pub fn delete_policy_reader_0b4aeb472883_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_reader_0b4aeb472883_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_0b4aeb472883(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_reader_0b4aeb472883_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn delete_policy_reader_name_4c9c34cb60f2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_95560614bb87efcdbd4b06f0"

///|
pub fn delete_policy_reader_name_4c9c34cb60f2_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_reader_name_4c9c34cb60f2_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_name_4c9c34cb60f2(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_reader_name_4c9c34cb60f2_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn delete_property_item_19352b2f25dd_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_a822fa478d5d4715c0c58045"

///|
pub fn delete_property_item_19352b2f25dd_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  delete_property_item_19352b2f25dd_ffi(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_19352b2f25dd(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_item_19352b2f25dd_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_name, var_reserved)
extern "C" fn delete_role_5e3251ddc079_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_7c676eff78d49637439dff39"

///|
pub fn delete_role_5e3251ddc079_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_role_5e3251ddc079_ffi(this_, bstr_role_name, var_reserved)
}

///|
pub fn delete_role_5e3251ddc079(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_5e3251ddc079_raw(
    this_, bstr_role_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, var_reserved)
extern "C" fn delete_scope_9e4cffe13c31_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_f59e55e6d0ac6e6135d01146"

///|
pub fn delete_scope_9e4cffe13c31_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_scope_9e4cffe13c31_ffi(this_, bstr_scope_name, var_reserved)
}

///|
pub fn delete_scope_9e4cffe13c31(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_scope_9e4cffe13c31_raw(
    this_, bstr_scope_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_name, var_reserved)
extern "C" fn delete_task_71052e0c5dba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_4939e42ddc2755ec86b73bb3"

///|
pub fn delete_task_71052e0c5dba_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_task_71052e0c5dba_ffi(this_, bstr_task_name, var_reserved)
}

///|
pub fn delete_task_71052e0c5dba(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_task_71052e0c5dba_raw(
    this_, bstr_task_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_16d11f540980_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cb82300ac449af84be5f46f"

///|
pub fn get_property_16d11f540980_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_16d11f540980_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_16d11f540980(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_16d11f540980_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_name, domain_name, var_reserved, pp_client_context)
extern "C" fn initialize_client_context_from_name_24a28908b65e_ffi(
  this_ : @win32_core.RawAddress,
  client_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efac0f15484783607dc49450"

///|
pub fn initialize_client_context_from_name_24a28908b65e_raw(
  this_ : @win32_core.RawAddress,
  client_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  initialize_client_context_from_name_24a28908b65e_ffi(
    this_, client_name, domain_name, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_name_24a28908b65e(
  this_ : @win32_core.RawAddress,
  client_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_client_context_from_name_24a28908b65e_raw(
    this_, client_name, domain_name, var_reserved, pp_client_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sid_string, var_reserved, pp_client_context)
extern "C" fn initialize_client_context_from_string_sid_f501d4fb1ac5_ffi(
  this_ : @win32_core.RawAddress,
  sid_string : @win32_core.RawAddress,
  l_options : Int,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17ec4cdc157fbcbd72a12158"

///|
pub fn initialize_client_context_from_string_sid_f501d4fb1ac5_raw(
  this_ : @win32_core.RawAddress,
  sid_string : @win32_core.RawAddress,
  l_options : Int,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  initialize_client_context_from_string_sid_f501d4fb1ac5_ffi(
    this_, sid_string, l_options, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_string_sid_f501d4fb1ac5(
  this_ : @win32_core.RawAddress,
  sid_string : @win32_core.RawAddress,
  l_options : Int,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_client_context_from_string_sid_f501d4fb1ac5_raw(
    this_, sid_string, l_options, var_reserved, pp_client_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pp_client_context)
extern "C" fn initialize_client_context_from_token_3fb6a9a8ef2c_ffi(
  this_ : @win32_core.RawAddress,
  ull_token_handle : UInt64,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f2b0149168ef376dd84fab"

///|
pub fn initialize_client_context_from_token_3fb6a9a8ef2c_raw(
  this_ : @win32_core.RawAddress,
  ull_token_handle : UInt64,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  initialize_client_context_from_token_3fb6a9a8ef2c_ffi(
    this_, ull_token_handle, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_token_3fb6a9a8ef2c(
  this_ : @win32_core.RawAddress,
  ull_token_handle : UInt64,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_client_context_from_token_3fb6a9a8ef2c_raw(
    this_, ull_token_handle, var_reserved, pp_client_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved, pp_group)
extern "C" fn open_application_group_db2ad5c9612a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fa4fb765ece404471ecd457"

///|
pub fn open_application_group_db2ad5c9612a_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  open_application_group_db2ad5c9612a_ffi(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_application_group_db2ad5c9612a(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_application_group_db2ad5c9612a_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_operation_name, var_reserved, pp_operation)
extern "C" fn open_operation_163c6ad67950_ffi(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eb9c8b11b4215bbcfb18755"

///|
pub fn open_operation_163c6ad67950_raw(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Int {
  open_operation_163c6ad67950_ffi(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
}

///|
pub fn open_operation_163c6ad67950(
  this_ : @win32_core.RawAddress,
  bstr_operation_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_operation_163c6ad67950_raw(
    this_, bstr_operation_name, var_reserved, pp_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_name, var_reserved, pp_role)
extern "C" fn open_role_5ab69964641d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea7b440a4b3ee7c3a777ffc"

///|
pub fn open_role_5ab69964641d_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  open_role_5ab69964641d_ffi(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn open_role_5ab69964641d(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_role_5ab69964641d_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, var_reserved, pp_scope)
extern "C" fn open_scope_93a796bbd11a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7668976afa1e8a6c06cf9a26"

///|
pub fn open_scope_93a796bbd11a_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Int {
  open_scope_93a796bbd11a_ffi(this_, bstr_scope_name, var_reserved, pp_scope)
}

///|
pub fn open_scope_93a796bbd11a(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_scope_93a796bbd11a_raw(
    this_, bstr_scope_name, var_reserved, pp_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_name, var_reserved, pp_task)
extern "C" fn open_task_f512ae4367b6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2da84bdbbf1802df5ee25421"

///|
pub fn open_task_f512ae4367b6_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  open_task_f512ae4367b6_ffi(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn open_task_f512ae4367b6(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_task_f512ae4367b6_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn set_property_8a2a0ce9d7d4_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_a1a806b1cc081b3d6e7aa896"

///|
pub fn set_property_8a2a0ce9d7d4_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  set_property_8a2a0ce9d7d4_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_8a2a0ce9d7d4(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_8a2a0ce9d7d4_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn submit_6b822a69a4e2_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_740c41fece7dece84146ee3d"

///|
pub fn submit_6b822a69a4e2_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  submit_6b822a69a4e2_ffi(this_, l_flags, var_reserved)
}

///|
pub fn submit_6b822a69a4e2(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_6b822a69a4e2_raw(this_, l_flags, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application_data)
extern "C" fn get_application_data_3567420f43b1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6eca67c76e2636329cf645b"

///|
pub fn get_application_data_3567420f43b1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  get_application_data_3567420f43b1_ffi(this_, pbstr_application_data)
}

///|
pub fn get_application_data_3567420f43b1(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_data_3567420f43b1_raw(
    this_, pbstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_group_collection)
extern "C" fn get_application_groups_fd5e79323428_ffi(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a8ad5b7ee8a590d26af677a"

///|
pub fn get_application_groups_fd5e79323428_raw(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int {
  get_application_groups_fd5e79323428_ffi(this_, pp_group_collection)
}

///|
pub fn get_application_groups_fd5e79323428(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_groups_fd5e79323428_raw(
    this_, pp_group_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_prop)
extern "C" fn get_apply_store_sacl_0130f95b39fa_ffi(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf774efd3a2c01a881f638e"

///|
pub fn get_apply_store_sacl_0130f95b39fa_raw(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int {
  get_apply_store_sacl_0130f95b39fa_ffi(this_, pb_prop)
}

///|
pub fn get_apply_store_sacl_0130f95b39fa(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_apply_store_sacl_0130f95b39fa_raw(this_, pb_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_authz_interface_clsid_30c65f6f7a5c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9d360708515534e81428fa"

///|
pub fn get_authz_interface_clsid_30c65f6f7a5c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_authz_interface_clsid_30c65f6f7a5c_ffi(this_, pbstr_prop)
}

///|
pub fn get_authz_interface_clsid_30c65f6f7a5c(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authz_interface_clsid_30c65f6f7a5c_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_delegated_policy_users)
extern "C" fn get_delegated_policy_users_531708aefcdd_ffi(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0da8a9c45a7bbc272ae8adb"

///|
pub fn get_delegated_policy_users_531708aefcdd_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  get_delegated_policy_users_531708aefcdd_ffi(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_531708aefcdd(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delegated_policy_users_531708aefcdd_raw(
    this_, pvar_delegated_policy_users,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_delegated_policy_users)
extern "C" fn get_delegated_policy_users_name_82d0d90a8f1b_ffi(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d938335fad29a2a72eabf1f2"

///|
pub fn get_delegated_policy_users_name_82d0d90a8f1b_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  get_delegated_policy_users_name_82d0d90a8f1b_ffi(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_name_82d0d90a8f1b(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delegated_policy_users_name_82d0d90a8f1b_raw(
    this_, pvar_delegated_policy_users,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
