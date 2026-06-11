///|
pub fn alljoyn_securityapplicationproxy_reset_raw(proxy : Int64) -> Int {
  @owner.alljoyn_securityapplicationproxy_reset_0599a461ed50_raw(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_resetpolicy_raw(proxy : Int64) -> Int {
  @owner.alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_raw(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_setmanifestsignature_raw(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  signature_size : UInt64,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_setmanifestsignature_ae2a3fdaee15_raw(
    unsigned_manifest_xml, identity_certificate_pem, signature, signature_size, signed_manifest_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_signmanifest_raw(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signing_private_key_pem : @win32_core.RawAddress,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_signmanifest_7ec4a798e5c8_raw(
    unsigned_manifest_xml, identity_certificate_pem, signing_private_key_pem, signed_manifest_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_startmanagement_raw(
  proxy : Int64,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_startmanagement_5693853fe971_raw(
    proxy,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_updateidentity_raw(
  proxy : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_updateidentity_cf807cef5750_raw(
    proxy, identity_certificate_chain, manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_updatepolicy_raw(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_updatepolicy_36982f00afad_raw(
    proxy, policy_xml,
  )
}

///|
pub fn alljoyn_sessionlistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_sessionlistener_create_5a0dca35f4db_raw(callbacks, context)
}

///|
pub fn alljoyn_sessionlistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_sessionlistener_destroy_f7387d4e6cd4_raw(listener)
}

///|
pub fn alljoyn_sessionopts_cmp_raw(one : Int64, other : Int64) -> Int {
  @owner.alljoyn_sessionopts_cmp_6ff671de7f80_raw(one, other)
}

///|
pub fn alljoyn_sessionopts_create_raw(
  traffic : UInt,
  is_multipoint : Int,
  proximity : UInt,
  transports : UInt,
) -> Int64 {
  @owner.alljoyn_sessionopts_create_b5d3f6da32fe_raw(
    traffic, is_multipoint, proximity, transports,
  )
}

///|
pub fn alljoyn_sessionopts_destroy_raw(opts : Int64) -> Unit {
  @owner.alljoyn_sessionopts_destroy_7cd16ce8ebb1_raw(opts)
}

///|
pub fn alljoyn_sessionopts_get_multipoint_raw(opts : Int64) -> Int {
  @owner.alljoyn_sessionopts_get_multipoint_1ad63b03c02c_raw(opts)
}

///|
pub fn alljoyn_sessionopts_get_proximity_raw(opts : Int64) -> UInt {
  @owner.alljoyn_sessionopts_get_proximity_bde9508155d5_raw(opts)
}

///|
pub fn alljoyn_sessionopts_get_traffic_raw(opts : Int64) -> UInt {
  @owner.alljoyn_sessionopts_get_traffic_4ae1ea56fe77_raw(opts)
}

///|
pub fn alljoyn_sessionopts_get_transports_raw(opts : Int64) -> UInt {
  @owner.alljoyn_sessionopts_get_transports_bf861be2a5aa_raw(opts)
}

///|
pub fn alljoyn_sessionopts_iscompatible_raw(one : Int64, other : Int64) -> Int {
  @owner.alljoyn_sessionopts_iscompatible_a135edda09fc_raw(one, other)
}

///|
pub fn alljoyn_sessionopts_set_multipoint_raw(
  opts : Int64,
  is_multipoint : Int,
) -> Unit {
  @owner.alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_raw(
    opts, is_multipoint,
  )
}

///|
pub fn alljoyn_sessionopts_set_proximity_raw(
  opts : Int64,
  proximity : UInt,
) -> Unit {
  @owner.alljoyn_sessionopts_set_proximity_6d427d37c1ef_raw(opts, proximity)
}

///|
pub fn alljoyn_sessionopts_set_traffic_raw(
  opts : Int64,
  traffic : UInt,
) -> Unit {
  @owner.alljoyn_sessionopts_set_traffic_fc6113d2ea54_raw(opts, traffic)
}

///|
pub fn alljoyn_sessionopts_set_transports_raw(
  opts : Int64,
  transports : UInt,
) -> Unit {
  @owner.alljoyn_sessionopts_set_transports_cc0a82d89137_raw(opts, transports)
}

///|
pub fn alljoyn_sessionportlistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_sessionportlistener_create_2f0080fbb276_raw(callbacks, context)
}

///|
pub fn alljoyn_sessionportlistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_raw(listener)
}

///|
pub fn alljoyn_shutdown_raw() -> Int {
  @owner.alljoyn_shutdown_fa27b3af18e8_raw()
}

///|
pub fn alljoyn_unity_deferred_callbacks_process_raw() -> Int {
  @owner.alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_raw()
}

///|
pub fn alljoyn_unity_set_deferred_callback_mainthread_only_raw(
  mainthread_only : Int,
) -> Unit {
  @owner.alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_raw(
    mainthread_only,
  )
}
