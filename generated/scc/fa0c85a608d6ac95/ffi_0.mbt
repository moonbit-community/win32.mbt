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
) -> Int = "moonbit_win32_bfb76580ab2010af4c76bfcb"

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
pub fn authz_access_check_05ad6d567365(
  flags : AUTHZACCESSCHECKFLAGS_967b7e3dc443,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST_d9513774c0e5,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : AUTHZACCESSREPLY_111859a8f7a4,
  ph_access_check_results : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_access_check_05ad6d567365_raw(
    flags.to_int().reinterpret_as_uint(),
    h_authz_client_context,
    p_request.raw_address(),
    h_audit_event,
    p_security_descriptor,
    optional_security_descriptor_array,
    optional_security_descriptor_count,
    p_reply.raw_address(),
    ph_access_check_results,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_request.raw_address())
  ignore(p_reply.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_a83d13e42a0d76ea38fa1d99"

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
pub fn authz_add_sids_to_context_7e2935a7979b(
  h_authz_client_context : @win32_core.RawAddress,
  sids : @dep_60702239c1a7.SIDANDATTRIBUTES_a5e323de8705?,
  sid_count : UInt,
  restricted_sids : @dep_60702239c1a7.SIDANDATTRIBUTES_a5e323de8705?,
  restricted_sid_count : UInt,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let sids_address_ = match sids {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let restricted_sids_address_ = match restricted_sids {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = authz_add_sids_to_context_7e2935a7979b_raw(
    h_authz_client_context, sids_address_, sid_count, restricted_sids_address_, restricted_sid_count,
    ph_new_authz_client_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sids {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match restricted_sids {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_c1d0b78bda1f28a2f6b866ce"

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
pub fn authz_cached_access_check_4687ba7a2888(
  flags : UInt,
  h_access_check_results : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST_d9513774c0e5,
  h_audit_event : @win32_core.RawAddress,
  p_reply : AUTHZACCESSREPLY_111859a8f7a4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_cached_access_check_4687ba7a2888_raw(
    flags,
    h_access_check_results,
    p_request.raw_address(),
    h_audit_event,
    p_reply.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_request.raw_address())
  ignore(p_reply.raw_address())
  value_ != 0
}

///|
#borrow(buffer, pdw_count, pdw_length, last_error_)
extern "C" fn authz_enumerate_security_event_sources_df01b453efe4_ffi(
  dw_flags : UInt,
  buffer : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a0e45376955734570de8283"

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
pub fn authz_enumerate_security_event_sources_df01b453efe4(
  dw_flags : UInt,
  buffer : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  pdw_count : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_enumerate_security_event_sources_df01b453efe4_raw(
    dw_flags,
    buffer.raw_address(),
    pdw_count,
    pdw_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(buffer.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_f2f305415d2ac1c5819e98e6"

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
pub fn authz_evaluate_sacl_7e9472f7f0f3(
  authz_client_context : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST_d9513774c0e5,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  granted_access : UInt,
  access_granted : Int,
  pb_generate_audit : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_evaluate_sacl_7e9472f7f0f3_raw(
    authz_client_context,
    p_request.raw_address(),
    sacl.raw_address(),
    granted_access,
    access_granted,
    pb_generate_audit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request.raw_address())
  ignore(sacl.raw_address())
  value_ != 0
}

///|
#borrow(h_audit_event, last_error_)
extern "C" fn authz_free_audit_event_a9e91cecef7f_ffi(
  h_audit_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2ed07309ff897984e7f5e2b"

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
pub fn authz_free_audit_event_a9e91cecef7f(
  h_audit_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_free_audit_event_a9e91cecef7f_raw(h_audit_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn authz_free_central_access_policy_cache_a2eff52d7b31_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00f8ffb0b2799a14a3490045"

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
pub fn authz_free_central_access_policy_cache_a2eff52d7b31() -> Bool raise @win32_core.WindowsError {
  let call_ = authz_free_central_access_policy_cache_a2eff52d7b31_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_authz_client_context, last_error_)
extern "C" fn authz_free_context_f2405a4a1bef_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_110dcfa91f7e7bb447bc3569"

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
pub fn authz_free_context_f2405a4a1bef(
  h_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_free_context_f2405a4a1bef_raw(h_authz_client_context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_access_check_results, last_error_)
extern "C" fn authz_free_handle_a38aaf782bcc_ffi(
  h_access_check_results : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47ef2d23a5ff9c4ae866d90d"

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
pub fn authz_free_handle_a38aaf782bcc(
  h_access_check_results : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_free_handle_a38aaf782bcc_raw(h_access_check_results)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_authz_resource_manager, last_error_)
extern "C" fn authz_free_resource_manager_6b2b3a8ea52d_ffi(
  h_authz_resource_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81475bf066dc88e49c080573"

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
pub fn authz_free_resource_manager_6b2b3a8ea52d(
  h_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_free_resource_manager_6b2b3a8ea52d_raw(
    h_authz_resource_manager,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_e0110563b7ac2b28ed687663"

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
pub fn authz_get_information_from_context_c9ceda0f6a67(
  h_authz_client_context : @win32_core.RawAddress,
  info_class : AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9,
  buffer_size : UInt,
  p_size_required : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_get_information_from_context_c9ceda0f6a67_raw(
    h_authz_client_context,
    info_class.to_int(),
    buffer_size,
    p_size_required,
    buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(user_context, device_context, ph_compound_context, last_error_)
extern "C" fn authz_initialize_compound_context_e068660e8562_ffi(
  user_context : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  ph_compound_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_118317b518be474762e280d8"

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
pub fn authz_initialize_compound_context_e068660e8562(
  user_context : @win32_core.RawAddress,
  device_context : @win32_core.RawAddress,
  ph_compound_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_initialize_compound_context_e068660e8562_raw(
    user_context, device_context, ph_compound_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_367d0b4e61eb326d06b0d1a6"

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
pub fn authz_initialize_context_from_authz_context_bf6733ef626a(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  dynamic_group_args : @win32_core.RawAddress,
  ph_new_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_initialize_context_from_authz_context_bf6733ef626a_raw(
    flags,
    h_authz_client_context,
    p_expiration_time,
    identifier.bytes(),
    dynamic_group_args,
    ph_new_authz_client_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(identifier.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_8dd28d8d7e126aefa9ff50ab"

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
pub fn authz_initialize_context_from_sid_14831da7ca6a(
  flags : UInt,
  user_sid : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_initialize_context_from_sid_14831da7ca6a_raw(
    flags,
    user_sid,
    h_authz_resource_manager,
    p_expiration_time,
    identifier.bytes(),
    dynamic_group_args,
    ph_authz_client_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(identifier.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_ef2901e3d672a1cd42046a27"

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
pub fn authz_initialize_context_from_token_7a676d8b7ead(
  flags : UInt,
  token_handle : @win32_core.RawAddress,
  h_authz_resource_manager : @win32_core.RawAddress,
  p_expiration_time : @win32_core.RawAddress,
  identifier : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  dynamic_group_args : @win32_core.RawAddress,
  ph_authz_client_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_initialize_context_from_token_7a676d8b7ead_raw(
    flags,
    token_handle,
    h_authz_resource_manager,
    p_expiration_time,
    identifier.bytes(),
    dynamic_group_args,
    ph_authz_client_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(identifier.raw_address())
  value_ != 0
}

///|
#borrow(p_rpc_init_info, ph_authz_resource_manager, last_error_)
extern "C" fn authz_initialize_remote_resource_manager_e28ed1d10a3b_ffi(
  p_rpc_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07806b577ba96dfc337b00b7"

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
pub fn authz_initialize_remote_resource_manager_e28ed1d10a3b(
  p_rpc_init_info : AUTHZRPCINITINFOCLIENT_f3696b420863,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_initialize_remote_resource_manager_e28ed1d10a3b_raw(
    p_rpc_init_info.raw_address(),
    ph_authz_resource_manager,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_rpc_init_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_58fd4c73cf8b783bb8b43bf7"

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
pub fn authz_initialize_resource_manager_3382145bb48c(
  flags : UInt,
  pfn_dynamic_access_check : @win32_core.RawAddress,
  pfn_compute_dynamic_groups : @win32_core.RawAddress,
  pfn_free_dynamic_groups : @win32_core.RawAddress,
  sz_resource_manager_name : @win32_strings.PWStr?,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let sz_resource_manager_name_root_ = match sz_resource_manager_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_resource_manager_name_address_ = match sz_resource_manager_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = authz_initialize_resource_manager_3382145bb48c_raw(
    flags, pfn_dynamic_access_check, pfn_compute_dynamic_groups, pfn_free_dynamic_groups,
    sz_resource_manager_name_address_, ph_authz_resource_manager,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sz_resource_manager_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_authz_init_info, ph_authz_resource_manager, last_error_)
extern "C" fn authz_initialize_resource_manager_ex_19f4b49417e8_ffi(
  flags : UInt,
  p_authz_init_info : @win32_core.RawAddress,
  ph_authz_resource_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f56f261fab246eabaa3f813"

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
pub fn authz_initialize_resource_manager_ex_19f4b49417e8(
  flags : AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4,
  p_authz_init_info : AUTHZINITINFO_d6839b54c0ef?,
  ph_authz_resource_manager : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_authz_init_info_address_ = match p_authz_init_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = authz_initialize_resource_manager_ex_19f4b49417e8_raw(
    flags.to_int().reinterpret_as_uint(),
    p_authz_init_info_address_,
    ph_authz_resource_manager,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_authz_init_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_registration, last_error_)
extern "C" fn authz_install_security_event_source_4f5d2993b387_ffi(
  dw_flags : UInt,
  p_registration : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73cdda4acebf3c93e1d9f609"

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
pub fn authz_install_security_event_source_4f5d2993b387(
  dw_flags : UInt,
  p_registration : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_install_security_event_source_4f5d2993b387_raw(
    dw_flags,
    p_registration.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_registration.raw_address())
  value_ != 0
}

///|
#borrow(h_authz_client_context, p_claim_operations, p_claims, last_error_)
extern "C" fn authz_modify_claims_5b6d73041b65_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  claim_class : Int,
  p_claim_operations : @win32_core.RawAddress,
  p_claims : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5fe07f6200237550399c026"

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
pub fn authz_modify_claims_5b6d73041b65(
  h_authz_client_context : @win32_core.RawAddress,
  claim_class : AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9,
  p_claim_operations : @win32_core.RawAddress,
  p_claims : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d?,
) -> Bool raise @win32_core.WindowsError {
  let p_claims_address_ = match p_claims {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = authz_modify_claims_5b6d73041b65_raw(
    h_authz_client_context,
    claim_class.to_int(),
    p_claim_operations,
    p_claims_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_claims {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_authz_client_context, p_operations, p_attributes, last_error_)
extern "C" fn authz_modify_security_attributes_c80929eb5cf9_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b4908e782eb22af6d5297ae"

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
pub fn authz_modify_security_attributes_c80929eb5cf9(
  h_authz_client_context : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  p_attributes : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d?,
) -> Bool raise @win32_core.WindowsError {
  let p_attributes_address_ = match p_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = authz_modify_security_attributes_c80929eb5cf9_raw(
    h_authz_client_context, p_operations, p_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_authz_client_context, p_sid_operations, p_sids, last_error_)
extern "C" fn authz_modify_sids_6511143eafb5_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  sid_class : Int,
  p_sid_operations : @win32_core.RawAddress,
  p_sids : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f83fbb6e2bd24a275053ab26"

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
pub fn authz_modify_sids_6511143eafb5(
  h_authz_client_context : @win32_core.RawAddress,
  sid_class : AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9,
  p_sid_operations : @win32_core.RawAddress,
  p_sids : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
) -> Bool raise @win32_core.WindowsError {
  let p_sids_address_ = match p_sids {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = authz_modify_sids_6511143eafb5_raw(
    h_authz_client_context,
    sid_class.to_int(),
    p_sid_operations,
    p_sids_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_sids {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_3be25f98955718b60f5ae322"

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
pub fn authz_open_object_audit_a49df0c234df(
  flags : UInt,
  h_authz_client_context : @win32_core.RawAddress,
  p_request : AUTHZACCESSREQUEST_d9513774c0e5,
  h_audit_event : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  optional_security_descriptor_array : @win32_core.RawAddress,
  optional_security_descriptor_count : UInt,
  p_reply : AUTHZACCESSREPLY_111859a8f7a4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_open_object_audit_a49df0c234df_raw(
    flags,
    h_authz_client_context,
    p_request.raw_address(),
    h_audit_event,
    p_security_descriptor,
    optional_security_descriptor_array,
    optional_security_descriptor_count,
    p_reply.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_request.raw_address())
  ignore(p_reply.raw_address())
  value_ != 0
}

///|
#borrow(ph_cap_change_subscription, pfn_cap_change_callback, p_callback_context, last_error_)
extern "C" fn authz_register_cap_change_notification_c7f78c10a9b2_ffi(
  ph_cap_change_subscription : @win32_core.RawAddress,
  pfn_cap_change_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06fc62eb125066f37cb3f0b2"

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
pub fn authz_register_cap_change_notification_c7f78c10a9b2(
  ph_cap_change_subscription : @win32_core.RawAddress,
  pfn_cap_change_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_register_cap_change_notification_c7f78c10a9b2_raw(
    ph_cap_change_subscription, pfn_cap_change_callback, p_callback_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sz_event_source_name, ph_event_provider, last_error_)
extern "C" fn authz_register_security_event_source_77f058ed488f_ffi(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
  ph_event_provider : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2f8c8b7bd900bccee69aca6"

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
pub fn authz_register_security_event_source_77f058ed488f(
  dw_flags : UInt,
  sz_event_source_name : @win32_strings.PWStr,
  ph_event_provider : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let sz_event_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_event_source_name.bytes(),
    alignment=8,
  )
  let sz_event_source_name_address_ = sz_event_source_name_root_.raw_address()
  let call_ = authz_register_security_event_source_77f058ed488f_raw(
    dw_flags, sz_event_source_name_address_, ph_event_provider,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_event_source_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_3e16325b06daeea1cddf3d10"

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
pub fn authz_report_security_event_from_params_fb07ed5667d7(
  dw_flags : UInt,
  h_event_provider : @win32_core.RawAddress,
  dw_audit_id : UInt,
  p_user_sid : @win32_core.RawAddress,
  p_params : AUDITPARAMS_937ba12adc48,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_report_security_event_from_params_fb07ed5667d7_raw(
    dw_flags,
    h_event_provider,
    dw_audit_id,
    p_user_sid,
    p_params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_params.raw_address())
  value_ != 0
}

///|
#borrow(h_authz_client_context, p_app_container_sid, p_capability_sids, last_error_)
extern "C" fn authz_set_app_container_information_8e1ec5605025_ffi(
  h_authz_client_context : @win32_core.RawAddress,
  p_app_container_sid : @win32_core.RawAddress,
  capability_count : UInt,
  p_capability_sids : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a7638b80b2eaddb21bdb1b7"

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
pub fn authz_set_app_container_information_8e1ec5605025(
  h_authz_client_context : @win32_core.RawAddress,
  p_app_container_sid : @win32_core.RawAddress,
  capability_count : UInt,
  p_capability_sids : @dep_60702239c1a7.SIDANDATTRIBUTES_a5e323de8705?,
) -> Bool raise @win32_core.WindowsError {
  let p_capability_sids_address_ = match p_capability_sids {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = authz_set_app_container_information_8e1ec5605025_raw(
    h_authz_client_context, p_app_container_sid, capability_count, p_capability_sids_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_capability_sids {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(sz_event_source_name, last_error_)
extern "C" fn authz_uninstall_security_event_source_114fa74aa907_ffi(
  dw_flags : UInt,
  sz_event_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_34db09952273a46ec6d556a0"

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
pub fn authz_uninstall_security_event_source_114fa74aa907(
  dw_flags : UInt,
  sz_event_source_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let sz_event_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_event_source_name.bytes(),
    alignment=8,
  )
  let sz_event_source_name_address_ = sz_event_source_name_root_.raw_address()
  let call_ = authz_uninstall_security_event_source_114fa74aa907_raw(
    dw_flags, sz_event_source_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_event_source_name_root_.length())
  value_ != 0
}

///|
#borrow(h_cap_change_subscription, last_error_)
extern "C" fn authz_unregister_cap_change_notification_1195e47ffb5c_ffi(
  h_cap_change_subscription : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_342f05114b5cbad532d9ebd8"

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
pub fn authz_unregister_cap_change_notification_1195e47ffb5c(
  h_cap_change_subscription : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_unregister_cap_change_notification_1195e47ffb5c_raw(
    h_cap_change_subscription,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ph_event_provider, last_error_)
extern "C" fn authz_unregister_security_event_source_0b1e8e085cb7_ffi(
  dw_flags : UInt,
  ph_event_provider : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b373e818f58f58def5899891"

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
pub fn authz_unregister_security_event_source_0b1e8e085cb7(
  dw_flags : UInt,
  ph_event_provider : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = authz_unregister_security_event_source_0b1e8e085cb7_raw(
    dw_flags, ph_event_provider,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_explicit_access, p_trustee_name)
extern "C" fn build_explicit_access_with_name_a_045c0f10d413_ffi(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit = "moonbit_win32_697f150b5340835c919d2b1b"

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
pub fn build_explicit_access_with_name_a_045c0f10d413(
  p_explicit_access : EXPLICITACCESSA_de015de31cf7,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : ACCESSMODE_58852bf04167,
  inheritance : @dep_60702239c1a7.ACEFLAGS_2d83806c6de9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = build_explicit_access_with_name_a_045c0f10d413_raw(
    p_explicit_access.raw_address(),
    p_trustee_name,
    access_permissions,
    access_mode.to_int(),
    inheritance.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_explicit_access.raw_address())
  ()
}

///|
#borrow(p_explicit_access, p_trustee_name)
extern "C" fn build_explicit_access_with_name_w_bf68a2aea8f2_ffi(
  p_explicit_access : @win32_core.RawAddress,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : Int,
  inheritance : UInt,
) -> Unit = "moonbit_win32_079c2ea732960248f7906e43"

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
pub fn build_explicit_access_with_name_w_bf68a2aea8f2(
  p_explicit_access : EXPLICITACCESSW_66288573e6d7,
  p_trustee_name : @win32_core.RawAddress,
  access_permissions : UInt,
  access_mode : ACCESSMODE_58852bf04167,
  inheritance : @dep_60702239c1a7.ACEFLAGS_2d83806c6de9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = build_explicit_access_with_name_w_bf68a2aea8f2_raw(
    p_explicit_access.raw_address(),
    p_trustee_name,
    access_permissions,
    access_mode.to_int(),
    inheritance.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_explicit_access.raw_address())
  ()
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
) -> Unit = "moonbit_win32_fc894f24e54ee7cab9278786"

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
pub fn build_impersonate_explicit_access_with_name_a_ff3f2e943d62(
  p_explicit_access : EXPLICITACCESSA_de015de31cf7,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : TRUSTEEA_35f41139ba47?,
  access_permissions : UInt,
  access_mode : ACCESSMODE_58852bf04167,
  inheritance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_impersonate_explicit_access_with_name_a_ff3f2e943d62_raw(
    p_explicit_access.raw_address(),
    p_trustee_name,
    p_trustee_address_,
    access_permissions,
    access_mode.to_int(),
    inheritance,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_explicit_access.raw_address())
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> Unit = "moonbit_win32_0b83da5796843e07587a0d3b"

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
pub fn build_impersonate_explicit_access_with_name_w_46444c85d69f(
  p_explicit_access : EXPLICITACCESSW_66288573e6d7,
  p_trustee_name : @win32_core.RawAddress,
  p_trustee : TRUSTEEW_23fbccc19a79?,
  access_permissions : UInt,
  access_mode : ACCESSMODE_58852bf04167,
  inheritance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_impersonate_explicit_access_with_name_w_46444c85d69f_raw(
    p_explicit_access.raw_address(),
    p_trustee_name,
    p_trustee_address_,
    access_permissions,
    access_mode.to_int(),
    inheritance,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_explicit_access.raw_address())
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_trustee, p_impersonate_trustee)
extern "C" fn build_impersonate_trustee_a_a109a29ac30e_ffi(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04d3f44e18b2f958c069a7cb"

///|
pub fn build_impersonate_trustee_a_a109a29ac30e_raw(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit {
  build_impersonate_trustee_a_a109a29ac30e_ffi(p_trustee, p_impersonate_trustee)
}

///|
pub fn build_impersonate_trustee_a_a109a29ac30e(
  p_trustee : TRUSTEEA_35f41139ba47,
  p_impersonate_trustee : TRUSTEEA_35f41139ba47?,
) -> Unit raise @win32_core.WindowsError {
  let p_impersonate_trustee_address_ = match p_impersonate_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_impersonate_trustee_a_a109a29ac30e_raw(
    p_trustee.raw_address(),
    p_impersonate_trustee_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  match p_impersonate_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_trustee, p_impersonate_trustee)
extern "C" fn build_impersonate_trustee_w_b51ebe3be5fb_ffi(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f134f6c4aaddf8d27db6c09"

///|
pub fn build_impersonate_trustee_w_b51ebe3be5fb_raw(
  p_trustee : @win32_core.RawAddress,
  p_impersonate_trustee : @win32_core.RawAddress,
) -> Unit {
  build_impersonate_trustee_w_b51ebe3be5fb_ffi(p_trustee, p_impersonate_trustee)
}

///|
pub fn build_impersonate_trustee_w_b51ebe3be5fb(
  p_trustee : TRUSTEEW_23fbccc19a79,
  p_impersonate_trustee : TRUSTEEW_23fbccc19a79?,
) -> Unit raise @win32_core.WindowsError {
  let p_impersonate_trustee_address_ = match p_impersonate_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_impersonate_trustee_w_b51ebe3be5fb_raw(
    p_trustee.raw_address(),
    p_impersonate_trustee_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  match p_impersonate_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> UInt = "moonbit_win32_d3969488c76965690c5b422c"

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
pub fn build_security_descriptor_a_9af9303d94ae(
  p_owner : TRUSTEEA_35f41139ba47?,
  p_group : TRUSTEEA_35f41139ba47?,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : EXPLICITACCESSA_de015de31cf7?,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : EXPLICITACCESSA_de015de31cf7?,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_owner_address_ = match p_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_group_address_ = match p_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_list_of_access_entries_address_ = match p_list_of_access_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_list_of_audit_entries_address_ = match p_list_of_audit_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_security_descriptor_a_9af9303d94ae_raw(
    p_owner_address_, p_group_address_, c_count_of_access_entries, p_list_of_access_entries_address_,
    c_count_of_audit_entries, p_list_of_audit_entries_address_, p_old_sd, p_size_new_sd,
    p_new_sd,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_list_of_access_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_list_of_audit_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_5700a2d50941358ffff0405e"

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
pub fn build_security_descriptor_w_7da04809f788(
  p_owner : TRUSTEEW_23fbccc19a79?,
  p_group : TRUSTEEW_23fbccc19a79?,
  c_count_of_access_entries : UInt,
  p_list_of_access_entries : EXPLICITACCESSW_66288573e6d7?,
  c_count_of_audit_entries : UInt,
  p_list_of_audit_entries : EXPLICITACCESSW_66288573e6d7?,
  p_old_sd : @win32_core.RawAddress,
  p_size_new_sd : @win32_core.RawAddress,
  p_new_sd : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_owner_address_ = match p_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_group_address_ = match p_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_list_of_access_entries_address_ = match p_list_of_access_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_list_of_audit_entries_address_ = match p_list_of_audit_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_security_descriptor_w_7da04809f788_raw(
    p_owner_address_, p_group_address_, c_count_of_access_entries, p_list_of_access_entries_address_,
    c_count_of_audit_entries, p_list_of_audit_entries_address_, p_old_sd, p_size_new_sd,
    p_new_sd,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_list_of_access_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_list_of_audit_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_trustee, p_name)
extern "C" fn build_trustee_with_name_a_e23dff638ac3_ffi(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aa3ad19bedc0cf134a1a67b3"

///|
pub fn build_trustee_with_name_a_e23dff638ac3_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_name_a_e23dff638ac3_ffi(p_trustee, p_name)
}

///|
pub fn build_trustee_with_name_a_e23dff638ac3(
  p_trustee : TRUSTEEA_35f41139ba47,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = build_trustee_with_name_a_e23dff638ac3_raw(
    p_trustee.raw_address(),
    p_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  ()
}

///|
#borrow(p_trustee, p_name)
extern "C" fn build_trustee_with_name_w_5e6c45dd7bfe_ffi(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a098d213f2577e0b99a64a2"

///|
pub fn build_trustee_with_name_w_5e6c45dd7bfe_raw(
  p_trustee : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_name_w_5e6c45dd7bfe_ffi(p_trustee, p_name)
}

///|
pub fn build_trustee_with_name_w_5e6c45dd7bfe(
  p_trustee : TRUSTEEW_23fbccc19a79,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = build_trustee_with_name_w_5e6c45dd7bfe_raw(
    p_trustee.raw_address(),
    p_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  ()
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
) -> Unit = "moonbit_win32_4e8928df5219b32062d17a03"

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
pub fn build_trustee_with_objects_and_name_a_4b8212821f5c(
  p_trustee : TRUSTEEA_35f41139ba47,
  p_obj_name : OBJECTSANDNAMEA_b44ad87a3cb6?,
  object_type : SEOBJECTTYPE_14c983e07c36,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let p_obj_name_address_ = match p_obj_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_trustee_with_objects_and_name_a_4b8212821f5c_raw(
    p_trustee.raw_address(),
    p_obj_name_address_,
    object_type.to_int(),
    object_type_name,
    inherited_object_type_name,
    name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  match p_obj_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
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
) -> Unit = "moonbit_win32_3e112bf81b3eec2f0137769a"

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
pub fn build_trustee_with_objects_and_name_w_19dcd76a94e7(
  p_trustee : TRUSTEEW_23fbccc19a79,
  p_obj_name : OBJECTSANDNAMEW_7a145d45d59c?,
  object_type : SEOBJECTTYPE_14c983e07c36,
  object_type_name : @win32_core.RawAddress,
  inherited_object_type_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let p_obj_name_address_ = match p_obj_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_trustee_with_objects_and_name_w_19dcd76a94e7_raw(
    p_trustee.raw_address(),
    p_obj_name_address_,
    object_type.to_int(),
    object_type_name,
    inherited_object_type_name,
    name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  match p_obj_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid)
extern "C" fn build_trustee_with_objects_and_sid_a_ca8006160991_ffi(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_796f6fcb39892fdb48366c7a"

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
pub fn build_trustee_with_objects_and_sid_a_ca8006160991(
  p_trustee : TRUSTEEA_35f41139ba47,
  p_obj_sid : OBJECTSANDSID_f2edb61f4353?,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let p_obj_sid_address_ = match p_obj_sid {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_trustee_with_objects_and_sid_a_ca8006160991_raw(
    p_trustee.raw_address(),
    p_obj_sid_address_,
    p_object_guid,
    p_inherited_object_guid,
    p_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  match p_obj_sid {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_trustee, p_obj_sid, p_object_guid, p_inherited_object_guid, p_sid)
extern "C" fn build_trustee_with_objects_and_sid_w_e1b263dea074_ffi(
  p_trustee : @win32_core.RawAddress,
  p_obj_sid : @win32_core.RawAddress,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_15e573b3dc48342b6e62d246"

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
pub fn build_trustee_with_objects_and_sid_w_e1b263dea074(
  p_trustee : TRUSTEEW_23fbccc19a79,
  p_obj_sid : OBJECTSANDSID_f2edb61f4353?,
  p_object_guid : @win32_core.RawAddress,
  p_inherited_object_guid : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let p_obj_sid_address_ = match p_obj_sid {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = build_trustee_with_objects_and_sid_w_e1b263dea074_raw(
    p_trustee.raw_address(),
    p_obj_sid_address_,
    p_object_guid,
    p_inherited_object_guid,
    p_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  match p_obj_sid {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_trustee, p_sid)
extern "C" fn build_trustee_with_sid_a_40f65c8f7289_ffi(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f4fc1b7e3f9f2cc38191a6c"

///|
pub fn build_trustee_with_sid_a_40f65c8f7289_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_sid_a_40f65c8f7289_ffi(p_trustee, p_sid)
}

///|
pub fn build_trustee_with_sid_a_40f65c8f7289(
  p_trustee : TRUSTEEA_35f41139ba47,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = build_trustee_with_sid_a_40f65c8f7289_raw(
    p_trustee.raw_address(),
    p_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  ()
}

///|
#borrow(p_trustee, p_sid)
extern "C" fn build_trustee_with_sid_w_760d7f722c88_ffi(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_649eb820093d75eba39c68e3"

///|
pub fn build_trustee_with_sid_w_760d7f722c88_raw(
  p_trustee : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit {
  build_trustee_with_sid_w_760d7f722c88_ffi(p_trustee, p_sid)
}

///|
pub fn build_trustee_with_sid_w_760d7f722c88(
  p_trustee : TRUSTEEW_23fbccc19a79,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = build_trustee_with_sid_w_760d7f722c88_raw(
    p_trustee.raw_address(),
    p_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  ()
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
) -> Int = "moonbit_win32_cbaf1874b64f63d8668726c7"

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
pub fn convert_security_descriptor_to_string_security_descriptor_a_41f95170da8d(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_security_descriptor_to_string_security_descriptor_a_41f95170da8d_raw(
    security_descriptor,
    requested_string_sd_revision,
    security_information.to_int().reinterpret_as_uint(),
    string_security_descriptor,
    string_security_descriptor_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_742e459101b3a4b03f5d1f83"

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
pub fn convert_security_descriptor_to_string_security_descriptor_w_761b6efc1592(
  security_descriptor : @win32_core.RawAddress,
  requested_string_sd_revision : UInt,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  string_security_descriptor : @win32_core.RawAddress,
  string_security_descriptor_len : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_security_descriptor_to_string_security_descriptor_w_761b6efc1592_raw(
    security_descriptor,
    requested_string_sd_revision,
    security_information.to_int().reinterpret_as_uint(),
    string_security_descriptor,
    string_security_descriptor_len,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sid, string_sid, last_error_)
extern "C" fn convert_sid_to_string_sid_a_c922a5e7bc3c_ffi(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_590ee2e0023a1e9ba2f30172"

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
pub fn convert_sid_to_string_sid_a_c922a5e7bc3c(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_sid_to_string_sid_a_c922a5e7bc3c_raw(sid, string_sid)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sid, string_sid, last_error_)
extern "C" fn convert_sid_to_string_sid_w_11b7b6c82c17_ffi(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bbe45f13276f05f19cd88995"

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
pub fn convert_sid_to_string_sid_w_11b7b6c82c17(
  sid : @win32_core.RawAddress,
  string_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_sid_to_string_sid_w_11b7b6c82c17_raw(sid, string_sid)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(string_security_descriptor, security_descriptor, security_descriptor_size, last_error_)
extern "C" fn convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8_ffi(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49d52214e803a138420f4ad1"

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
pub fn convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8(
  string_security_descriptor : @win32_strings.PStr,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let string_security_descriptor_root_ = @win32_core.NativeBuffer::from_bytes(
    string_security_descriptor.bytes(),
    alignment=8,
  )
  let string_security_descriptor_address_ = string_security_descriptor_root_.raw_address()
  let call_ = convert_string_security_descriptor_to_security_descriptor_a_cf79c48222b8_raw(
    string_security_descriptor_address_, string_sd_revision, security_descriptor,
    security_descriptor_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(string_security_descriptor_root_.length())
  value_ != 0
}

///|
#borrow(string_security_descriptor, security_descriptor, security_descriptor_size, last_error_)
extern "C" fn convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857_ffi(
  string_security_descriptor : @win32_core.RawAddress,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab8f1228412bbae9a2c5f523"

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
pub fn convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857(
  string_security_descriptor : @win32_strings.PWStr,
  string_sd_revision : UInt,
  security_descriptor : @win32_core.RawAddress,
  security_descriptor_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let string_security_descriptor_root_ = @win32_core.NativeBuffer::from_bytes(
    string_security_descriptor.bytes(),
    alignment=8,
  )
  let string_security_descriptor_address_ = string_security_descriptor_root_.raw_address()
  let call_ = convert_string_security_descriptor_to_security_descriptor_w_2da5cc90e857_raw(
    string_security_descriptor_address_, string_sd_revision, security_descriptor,
    security_descriptor_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(string_security_descriptor_root_.length())
  value_ != 0
}

///|
#borrow(string_sid, sid, last_error_)
extern "C" fn convert_string_sid_to_sid_a_7cbe7ed28478_ffi(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a19bbc3cafec7e03e775abf"

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
pub fn convert_string_sid_to_sid_a_7cbe7ed28478(
  string_sid : @win32_strings.PStr,
  sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let string_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    string_sid.bytes(),
    alignment=8,
  )
  let string_sid_address_ = string_sid_root_.raw_address()
  let call_ = convert_string_sid_to_sid_a_7cbe7ed28478_raw(
    string_sid_address_, sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(string_sid_root_.length())
  value_ != 0
}

///|
#borrow(string_sid, sid, last_error_)
extern "C" fn convert_string_sid_to_sid_w_6453719042da_ffi(
  string_sid : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f338bb66ada184001e35fc8c"

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
pub fn convert_string_sid_to_sid_w_6453719042da(
  string_sid : @win32_strings.PWStr,
  sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let string_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    string_sid.bytes(),
    alignment=8,
  )
  let string_sid_address_ = string_sid_root_.raw_address()
  let call_ = convert_string_sid_to_sid_w_6453719042da_raw(
    string_sid_address_, sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(string_sid_root_.length())
  value_ != 0
}

///|
#borrow(p_inherit_array, pfn_array)
extern "C" fn free_inherited_from_array_266a2e1e6541_ffi(
  p_inherit_array : @win32_core.RawAddress,
  ace_cnt : UInt,
  pfn_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6bdcdebe84a71b400457720"

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
pub fn free_inherited_from_array_266a2e1e6541(
  p_inherit_array : INHERITEDFROMW_6e14054b3641,
  ace_cnt : UInt16,
  pfn_array : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = free_inherited_from_array_266a2e1e6541_raw(
    p_inherit_array.raw_address(),
    ace_cnt.to_uint(),
    pfn_array,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_inherit_array.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights)
extern "C" fn get_audited_permissions_from_acl_a_09845e02e134_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8771756fbb3d585d49535f26"

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
pub fn get_audited_permissions_from_acl_a_09845e02e134(
  pacl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  p_trustee : TRUSTEEA_35f41139ba47,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_audited_permissions_from_acl_a_09845e02e134_raw(
    pacl.raw_address(),
    p_trustee.raw_address(),
    p_successful_audited_rights,
    p_failed_audit_rights,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pacl.raw_address())
  ignore(p_trustee.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pacl, p_trustee, p_successful_audited_rights, p_failed_audit_rights)
extern "C" fn get_audited_permissions_from_acl_w_b6e98c83d9d4_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_57dc6a688de96efe259734d5"

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
pub fn get_audited_permissions_from_acl_w_b6e98c83d9d4(
  pacl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  p_trustee : TRUSTEEW_23fbccc19a79,
  p_successful_audited_rights : @win32_core.RawAddress,
  p_failed_audit_rights : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_audited_permissions_from_acl_w_b6e98c83d9d4_raw(
    pacl.raw_address(),
    p_trustee.raw_address(),
    p_successful_audited_rights,
    p_failed_audit_rights,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pacl.raw_address())
  ignore(p_trustee.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pacl, p_trustee, p_access_rights)
extern "C" fn get_effective_rights_from_acl_a_5a514c41599a_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b252ba61d1e7d1bf174755a"

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
pub fn get_effective_rights_from_acl_a_5a514c41599a(
  pacl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  p_trustee : TRUSTEEA_35f41139ba47,
  p_access_rights : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_effective_rights_from_acl_a_5a514c41599a_raw(
    pacl.raw_address(),
    p_trustee.raw_address(),
    p_access_rights,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pacl.raw_address())
  ignore(p_trustee.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pacl, p_trustee, p_access_rights)
extern "C" fn get_effective_rights_from_acl_w_7eaf8ff550b8_ffi(
  pacl : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  p_access_rights : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5cbfab4a12146f702cf85a98"

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
pub fn get_effective_rights_from_acl_w_7eaf8ff550b8(
  pacl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  p_trustee : TRUSTEEW_23fbccc19a79,
  p_access_rights : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_effective_rights_from_acl_w_7eaf8ff550b8_raw(
    pacl.raw_address(),
    p_trustee.raw_address(),
    p_access_rights,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pacl.raw_address())
  ignore(p_trustee.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries)
extern "C" fn get_explicit_entries_from_acl_a_3b98e3e78011_ffi(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf793a32fc15a397a0547b0c"

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
pub fn get_explicit_entries_from_acl_a_3b98e3e78011(
  pacl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_explicit_entries_from_acl_a_3b98e3e78011_raw(
    pacl.raw_address(),
    pc_count_of_explicit_entries,
    p_list_of_explicit_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pacl.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pacl, pc_count_of_explicit_entries, p_list_of_explicit_entries)
extern "C" fn get_explicit_entries_from_acl_w_fca25cf349f5_ffi(
  pacl : @win32_core.RawAddress,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02a3bdeccc0a898cb6830612"

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
pub fn get_explicit_entries_from_acl_w_fca25cf349f5(
  pacl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  pc_count_of_explicit_entries : @win32_core.RawAddress,
  p_list_of_explicit_entries : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_explicit_entries_from_acl_w_fca25cf349f5_raw(
    pacl.raw_address(),
    pc_count_of_explicit_entries,
    p_list_of_explicit_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pacl.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_31c40b20193fe48a0c0af092"

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
pub fn get_inheritance_source_a_82886eca3169(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  p_inherit_array : INHERITEDFROMA_5da05f0d132b,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_inheritance_source_a_82886eca3169_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    container,
    p_object_class_guids,
    guid_count,
    p_acl.raw_address(),
    pfn_array,
    p_generic_mapping.raw_address(),
    p_inherit_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_acl.raw_address())
  ignore(p_generic_mapping.raw_address())
  ignore(p_inherit_array.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_f160f0e12c1658368620289f"

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
pub fn get_inheritance_source_w_4a7ac8917264(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  container : Int,
  p_object_class_guids : @win32_core.RawAddress,
  guid_count : UInt,
  p_acl : @dep_60702239c1a7.ACL_1bf7caea28b3,
  pfn_array : @win32_core.RawAddress,
  p_generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  p_inherit_array : INHERITEDFROMW_6e14054b3641,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_inheritance_source_w_4a7ac8917264_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    container,
    p_object_class_guids,
    guid_count,
    p_acl.raw_address(),
    pfn_array,
    p_generic_mapping.raw_address(),
    p_inherit_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_acl.raw_address())
  ignore(p_generic_mapping.raw_address())
  ignore(p_inherit_array.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_a_518b3a4f6c33_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a693b8ea461fba234497f6e8"

///|
pub fn get_multiple_trustee_a_518b3a4f6c33_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_multiple_trustee_a_518b3a4f6c33_ffi(p_trustee)
}

///|
pub fn get_multiple_trustee_a_518b3a4f6c33(
  p_trustee : TRUSTEEA_35f41139ba47?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_multiple_trustee_a_518b3a4f6c33_raw(p_trustee_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_operation_a_cdb3865b2e9a_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8113a99b59270a828902bb8"

///|
pub fn get_multiple_trustee_operation_a_cdb3865b2e9a_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_multiple_trustee_operation_a_cdb3865b2e9a_ffi(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_a_cdb3865b2e9a(
  p_trustee : TRUSTEEA_35f41139ba47?,
) -> MULTIPLETRUSTEEOPERATION_30eeeadabfe1 raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_multiple_trustee_operation_a_cdb3865b2e9a_raw(
    p_trustee_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  MULTIPLETRUSTEEOPERATION_30eeeadabfe1::from_int(value_)
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_operation_w_1d6ee4bbe111_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4be341d8a360153e84c2bd"

///|
pub fn get_multiple_trustee_operation_w_1d6ee4bbe111_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_multiple_trustee_operation_w_1d6ee4bbe111_ffi(p_trustee)
}

///|
pub fn get_multiple_trustee_operation_w_1d6ee4bbe111(
  p_trustee : TRUSTEEW_23fbccc19a79?,
) -> MULTIPLETRUSTEEOPERATION_30eeeadabfe1 raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_multiple_trustee_operation_w_1d6ee4bbe111_raw(
    p_trustee_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  MULTIPLETRUSTEEOPERATION_30eeeadabfe1::from_int(value_)
}

///|
#borrow(p_trustee)
extern "C" fn get_multiple_trustee_w_1e62b28c518d_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f9cf0246c8c9302b93688c21"

///|
pub fn get_multiple_trustee_w_1e62b28c518d_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_multiple_trustee_w_1e62b28c518d_ffi(p_trustee)
}

///|
pub fn get_multiple_trustee_w_1e62b28c518d(
  p_trustee : TRUSTEEW_23fbccc19a79?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_multiple_trustee_w_1e62b28c518d_raw(p_trustee_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_692ca9e0442a37ed8afb0c45"

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
pub fn get_named_security_info_a_45f03150ef28(
  p_object_name : @win32_strings.PStr,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_object_name.bytes(),
    alignment=8,
  )
  let p_object_name_address_ = p_object_name_root_.raw_address()
  let call_ = get_named_security_info_a_45f03150ef28_raw(
    p_object_name_address_,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    ppsid_owner,
    ppsid_group,
    pp_dacl,
    pp_sacl,
    pp_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_object_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_b7f9806a3084d37921bad193"

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
pub fn get_named_security_info_w_fbb3bf424735(
  p_object_name : @win32_strings.PWStr,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_object_name.bytes(),
    alignment=8,
  )
  let p_object_name_address_ = p_object_name_root_.raw_address()
  let call_ = get_named_security_info_w_fbb3bf424735_raw(
    p_object_name_address_,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    ppsid_owner,
    ppsid_group,
    pp_dacl,
    pp_sacl,
    pp_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_object_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_aead12c16353524a104b0941"

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
pub fn get_security_info_178da28d0f64(
  handle : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  ppsid_owner : @win32_core.RawAddress,
  ppsid_group : @win32_core.RawAddress,
  pp_dacl : @win32_core.RawAddress,
  pp_sacl : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_security_info_178da28d0f64_raw(
    handle,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    ppsid_owner,
    ppsid_group,
    pp_dacl,
    pp_sacl,
    pp_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_form_a_74f5a3574219_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b307cc91f11d60226825566"

///|
pub fn get_trustee_form_a_74f5a3574219_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_form_a_74f5a3574219_ffi(p_trustee)
}

///|
pub fn get_trustee_form_a_74f5a3574219(
  p_trustee : TRUSTEEA_35f41139ba47,
) -> TRUSTEEFORM_c8d6c199f83d raise @win32_core.WindowsError {
  let call_ = get_trustee_form_a_74f5a3574219_raw(p_trustee.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  TRUSTEEFORM_c8d6c199f83d::from_int(value_)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_form_w_2f73da82350b_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed34e63447cc263a5227b69d"

///|
pub fn get_trustee_form_w_2f73da82350b_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_form_w_2f73da82350b_ffi(p_trustee)
}

///|
pub fn get_trustee_form_w_2f73da82350b(
  p_trustee : TRUSTEEW_23fbccc19a79,
) -> TRUSTEEFORM_c8d6c199f83d raise @win32_core.WindowsError {
  let call_ = get_trustee_form_w_2f73da82350b_raw(p_trustee.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  TRUSTEEFORM_c8d6c199f83d::from_int(value_)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_name_a_fb2fe75e3eab_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b4809cb70e4479c24a8738ef"

///|
pub fn get_trustee_name_a_fb2fe75e3eab_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_trustee_name_a_fb2fe75e3eab_ffi(p_trustee)
}

///|
pub fn get_trustee_name_a_fb2fe75e3eab(
  p_trustee : TRUSTEEA_35f41139ba47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_trustee_name_a_fb2fe75e3eab_raw(p_trustee.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  value_
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_name_w_751bdfae0473_ffi(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_724a8aa081e8c89a64319940"

///|
pub fn get_trustee_name_w_751bdfae0473_raw(
  p_trustee : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_trustee_name_w_751bdfae0473_ffi(p_trustee)
}

///|
pub fn get_trustee_name_w_751bdfae0473(
  p_trustee : TRUSTEEW_23fbccc19a79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_trustee_name_w_751bdfae0473_raw(p_trustee.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_trustee.raw_address())
  value_
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_type_a_d58cc89f577c_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23cf56dacd4feed2f567b4ad"

///|
pub fn get_trustee_type_a_d58cc89f577c_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_type_a_d58cc89f577c_ffi(p_trustee)
}

///|
pub fn get_trustee_type_a_d58cc89f577c(
  p_trustee : TRUSTEEA_35f41139ba47?,
) -> TRUSTEETYPE_ce72229cd894 raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_trustee_type_a_d58cc89f577c_raw(p_trustee_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  TRUSTEETYPE_ce72229cd894::from_int(value_)
}

///|
#borrow(p_trustee)
extern "C" fn get_trustee_type_w_fa7e373455a3_ffi(
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c780deabd37a632c379c7fc"

///|
pub fn get_trustee_type_w_fa7e373455a3_raw(
  p_trustee : @win32_core.RawAddress,
) -> Int {
  get_trustee_type_w_fa7e373455a3_ffi(p_trustee)
}

///|
pub fn get_trustee_type_w_fa7e373455a3(
  p_trustee : TRUSTEEW_23fbccc19a79?,
) -> TRUSTEETYPE_ce72229cd894 raise @win32_core.WindowsError {
  let p_trustee_address_ = match p_trustee {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_trustee_type_w_fa7e373455a3_raw(p_trustee_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_trustee {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  TRUSTEETYPE_ce72229cd894::from_int(value_)
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
) -> UInt = "moonbit_win32_2b83c191e125bbf0c3cfd4be"

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
pub fn lookup_security_descriptor_parts_a_1a4e1358bba3(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = lookup_security_descriptor_parts_a_1a4e1358bba3_raw(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_b6e3d0f10d09117789857048"

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
pub fn lookup_security_descriptor_parts_w_69f92a183a4f(
  pp_owner : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
  pc_count_of_access_entries : @win32_core.RawAddress,
  pp_list_of_access_entries : @win32_core.RawAddress,
  pc_count_of_audit_entries : @win32_core.RawAddress,
  pp_list_of_audit_entries : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = lookup_security_descriptor_parts_w_69f92a183a4f_raw(
    pp_owner, pp_group, pc_count_of_access_entries, pp_list_of_access_entries, pc_count_of_audit_entries,
    pp_list_of_audit_entries, p_sd,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_list_of_explicit_entries, old_acl, new_acl)
extern "C" fn set_entries_in_acl_a_804f470b4989_ffi(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b26d572791fd59aa0ad815e5"

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
pub fn set_entries_in_acl_a_804f470b4989(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : EXPLICITACCESSA_de015de31cf7?,
  old_acl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  new_acl : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_list_of_explicit_entries_address_ = match p_list_of_explicit_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let old_acl_address_ = match old_acl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_entries_in_acl_a_804f470b4989_raw(
    c_count_of_explicit_entries, p_list_of_explicit_entries_address_, old_acl_address_,
    new_acl,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_list_of_explicit_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match old_acl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_list_of_explicit_entries, old_acl, new_acl)
extern "C" fn set_entries_in_acl_w_d288729ff9b6_ffi(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : @win32_core.RawAddress,
  old_acl : @win32_core.RawAddress,
  new_acl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a80bfbd2d882e6e0a818bfce"

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
pub fn set_entries_in_acl_w_d288729ff9b6(
  c_count_of_explicit_entries : UInt,
  p_list_of_explicit_entries : EXPLICITACCESSW_66288573e6d7?,
  old_acl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  new_acl : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_list_of_explicit_entries_address_ = match p_list_of_explicit_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let old_acl_address_ = match old_acl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_entries_in_acl_w_d288729ff9b6_raw(
    c_count_of_explicit_entries, p_list_of_explicit_entries_address_, old_acl_address_,
    new_acl,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_list_of_explicit_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match old_acl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_9ba2741a35deb6a3f3b70861"

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
pub fn set_named_security_info_a_2f03d7b45aba(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  p_sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_named_security_info_a_2f03d7b45aba_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    psid_owner,
    psid_group,
    p_dacl_address_,
    p_sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_136f0a8fc8e288758961e228"

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
pub fn set_named_security_info_w_1b7a867dcc24(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  p_sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_named_security_info_w_1b7a867dcc24_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    psid_owner,
    psid_group,
    p_dacl_address_,
    p_sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_e00648449a7a98f3ffbcaf83"

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
pub fn set_security_info_41c810ef43c2(
  handle : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  psid_owner : @win32_core.RawAddress,
  psid_group : @win32_core.RawAddress,
  p_dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  p_sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_security_info_41c810ef43c2_raw(
    handle,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    psid_owner,
    psid_group,
    p_dacl_address_,
    p_sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_077f68c6346529781c070b3a"

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
pub fn tree_reset_named_security_info_a_eaf90ba7567c(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  p_sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING_33d4bbd745bb,
  args : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tree_reset_named_security_info_a_eaf90ba7567c_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    p_owner,
    p_group,
    p_dacl_address_,
    p_sacl_address_,
    keep_explicit,
    fn_progress,
    progress_invoke_setting.to_int(),
    args,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_df22abadf7b65651d5b0982b"

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
pub fn tree_reset_named_security_info_w_b2925d74d14d(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  p_sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  keep_explicit : Int,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING_33d4bbd745bb,
  args : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tree_reset_named_security_info_w_b2925d74d14d_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    p_owner,
    p_group,
    p_dacl_address_,
    p_sacl_address_,
    keep_explicit,
    fn_progress,
    progress_invoke_setting.to_int(),
    args,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_6b4fff38a58ce45c60c7f767"

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
pub fn tree_set_named_security_info_a_6a9112419cf5(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  p_sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  dw_action : TREESECINFO_d6c857374b9c,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING_33d4bbd745bb,
  args : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tree_set_named_security_info_a_6a9112419cf5_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    p_owner,
    p_group,
    p_dacl_address_,
    p_sacl_address_,
    dw_action.to_int().reinterpret_as_uint(),
    fn_progress,
    progress_invoke_setting.to_int(),
    args,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_22c0d63b7e844cf7f5901cd7"

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
pub fn tree_set_named_security_info_w_dc823e586678(
  p_object_name : @win32_core.RawAddress,
  object_type : SEOBJECTTYPE_14c983e07c36,
  security_info : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_owner : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  p_sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  dw_action : TREESECINFO_d6c857374b9c,
  fn_progress : @win32_core.RawAddress,
  progress_invoke_setting : PROGINVOKESETTING_33d4bbd745bb,
  args : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_dacl_address_ = match p_dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tree_set_named_security_info_w_dc823e586678_raw(
    p_object_name,
    object_type.to_int(),
    security_info.to_int().reinterpret_as_uint(),
    p_owner,
    p_group,
    p_dacl_address_,
    p_sacl_address_,
    dw_action.to_int().reinterpret_as_uint(),
    fn_progress,
    progress_invoke_setting.to_int(),
    args,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn add_delegated_policy_user_fe589355d6a9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_eae2c90197b3090d24da5d5f"

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
) -> Int = "moonbit_win32_773e80303e05c91fbaafa8bf"

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
) -> Int = "moonbit_win32_cdd1c6d5c438a1661d1a8811"

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
) -> Int = "moonbit_win32_d23cc6d0844726a6ccf7110d"

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
) -> Int = "moonbit_win32_2e6fddac67354d6f9fede0b7"

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
) -> Int = "moonbit_win32_02a1473a313d63a34946b6a2"

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
) -> Int = "moonbit_win32_9079bef25874f62d6e7b9344"

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
) -> Int = "moonbit_win32_6091dcaba01d7f722d417643"

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
) -> Int = "moonbit_win32_19ab8d497ef1c793e78f8283"

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
) -> Int = "moonbit_win32_95bac1e01d5f34fec7862377"

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
) -> Int = "moonbit_win32_45a68aa6cdffdc48c797e7bd"

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
) -> Int = "moonbit_win32_b0153caf480e4b14cbcd7a09"

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
) -> Int = "moonbit_win32_f4cbd1b78c7b0a3a5e2d98b7"

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
) -> Int = "moonbit_win32_42f55d5740ed7f1afb468640"

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
) -> Int = "moonbit_win32_6d35800aa9128dd8dce19d5c"

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
) -> Int = "moonbit_win32_65c415e1d7fb0ca23aca4a65"

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
) -> Int = "moonbit_win32_a807b1aef6a7677cdcee354b"

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
) -> Int = "moonbit_win32_41e37ad5b093d45b64ae1600"

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
) -> Int = "moonbit_win32_5076ba5fcb4a776c2cf5c473"

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
) -> Int = "moonbit_win32_a0abafb9415c05301b741cec"

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
) -> Int = "moonbit_win32_3224de5d1c1026fae1594c54"

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
) -> Int = "moonbit_win32_91c78d6e6d9a5bce3ad4c4cb"

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
) -> Int = "moonbit_win32_ed66aac5327e47cbe33bee97"

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
) -> Int = "moonbit_win32_743cd8c037a504d9c758eeca"

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
) -> Int = "moonbit_win32_73f2b674471cec41eae1fffd"

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
) -> Int = "moonbit_win32_04ac45dc66aa8f7ce4976c37"

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
) -> Int = "moonbit_win32_350a316ad3d0e067b3f34a2b"

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
) -> Int = "moonbit_win32_7fb20fe4c08005419b6b4780"

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
) -> Int = "moonbit_win32_8d22ea653295aa7b912cfe73"

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
) -> Int = "moonbit_win32_3221ea1d0315d9a944001439"

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
) -> Int = "moonbit_win32_5ab245b6ede243f7311929d7"

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
) -> Int = "moonbit_win32_bde76cc23dfcb6eed593c185"

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
) -> Int = "moonbit_win32_62b41880e1512e9a7bdbb06e"

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
) -> Int = "moonbit_win32_169de8da0410e4c6455312b2"

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
) -> Int = "moonbit_win32_a0560f5f39f386bbc340952c"

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
) -> Int = "moonbit_win32_b0b8e03da17dfca795bc49b5"

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
) -> Int = "moonbit_win32_b700c96a7eedc8fe319af7c0"

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
) -> Int = "moonbit_win32_76c8d99cfe6337be79fa5748"

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
) -> Int = "moonbit_win32_938b5ec9b258281c119b2cf8"

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
) -> Int = "moonbit_win32_0c5a79537d2e2930c0510e1c"

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
) -> Int = "moonbit_win32_2cf66ab7cea729775e9e324c"

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
