///|
extern "C" fn alljoyn_securityapplicationproxy_reset_0599a461ed50_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_be979849f887a70bb4f1ffb1"

///|
pub fn alljoyn_securityapplicationproxy_reset_0599a461ed50_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_reset_0599a461ed50_ffi(proxy)
}

///|
extern "C" fn alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_e6dfeddaa70c32675799630a"

///|
pub fn alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_ffi(proxy)
}

///|
#borrow(unsigned_manifest_xml, identity_certificate_pem, signature, signed_manifest_xml)
extern "C" fn alljoyn_securityapplicationproxy_setmanifestsignature_ae2a3fdaee15_ffi(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  signature_size : UInt64,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3af23ebe1bf3bd27e795ca0"

///|
pub fn alljoyn_securityapplicationproxy_setmanifestsignature_ae2a3fdaee15_raw(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  signature_size : UInt64,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_setmanifestsignature_ae2a3fdaee15_ffi(
    unsigned_manifest_xml, identity_certificate_pem, signature, signature_size, signed_manifest_xml,
  )
}

///|
#borrow(unsigned_manifest_xml, identity_certificate_pem, signing_private_key_pem, signed_manifest_xml)
extern "C" fn alljoyn_securityapplicationproxy_signmanifest_7ec4a798e5c8_ffi(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signing_private_key_pem : @win32_core.RawAddress,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a292d502f80c22a907c17be4"

///|
pub fn alljoyn_securityapplicationproxy_signmanifest_7ec4a798e5c8_raw(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signing_private_key_pem : @win32_core.RawAddress,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_signmanifest_7ec4a798e5c8_ffi(
    unsigned_manifest_xml, identity_certificate_pem, signing_private_key_pem, signed_manifest_xml,
  )
}

///|
extern "C" fn alljoyn_securityapplicationproxy_startmanagement_5693853fe971_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_6722edd50367bcfa029e1436"

///|
pub fn alljoyn_securityapplicationproxy_startmanagement_5693853fe971_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_startmanagement_5693853fe971_ffi(proxy)
}

///|
#borrow(identity_certificate_chain, manifests_xmls)
extern "C" fn alljoyn_securityapplicationproxy_updateidentity_cf807cef5750_ffi(
  proxy : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int = "moonbit_win32_ff7aa0a4b2a3a5a6c868708e"

///|
pub fn alljoyn_securityapplicationproxy_updateidentity_cf807cef5750_raw(
  proxy : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  alljoyn_securityapplicationproxy_updateidentity_cf807cef5750_ffi(
    proxy, identity_certificate_chain, manifests_xmls, manifests_count,
  )
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_securityapplicationproxy_updatepolicy_36982f00afad_ffi(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d201e04f46b1021d228326ea"

///|
pub fn alljoyn_securityapplicationproxy_updatepolicy_36982f00afad_raw(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_updatepolicy_36982f00afad_ffi(
    proxy, policy_xml,
  )
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_sessionlistener_create_5a0dca35f4db_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_6fbba608ef7ecdbe2d89f778"

///|
pub fn alljoyn_sessionlistener_create_5a0dca35f4db_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_sessionlistener_create_5a0dca35f4db_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_sessionlistener_destroy_f7387d4e6cd4_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_e007483af37d8baf5cdaac7b"

///|
pub fn alljoyn_sessionlistener_destroy_f7387d4e6cd4_raw(
  listener : Int64,
) -> Unit {
  alljoyn_sessionlistener_destroy_f7387d4e6cd4_ffi(listener)
}

///|
extern "C" fn alljoyn_sessionopts_cmp_6ff671de7f80_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_41ca1b6fb6a84b227f457a9b"

///|
pub fn alljoyn_sessionopts_cmp_6ff671de7f80_raw(
  one : Int64,
  other : Int64,
) -> Int {
  alljoyn_sessionopts_cmp_6ff671de7f80_ffi(one, other)
}

///|
extern "C" fn alljoyn_sessionopts_create_b5d3f6da32fe_ffi(
  traffic : UInt,
  is_multipoint : Int,
  proximity : UInt,
  transports : UInt,
) -> Int64 = "moonbit_win32_3327aee37be75f77a57e368f"

///|
pub fn alljoyn_sessionopts_create_b5d3f6da32fe_raw(
  traffic : UInt,
  is_multipoint : Int,
  proximity : UInt,
  transports : UInt,
) -> Int64 {
  alljoyn_sessionopts_create_b5d3f6da32fe_ffi(
    traffic, is_multipoint, proximity, transports,
  )
}

///|
extern "C" fn alljoyn_sessionopts_destroy_7cd16ce8ebb1_ffi(
  opts : Int64,
) -> Unit = "moonbit_win32_93f5ff7978fdf5f1fde04f17"

///|
pub fn alljoyn_sessionopts_destroy_7cd16ce8ebb1_raw(opts : Int64) -> Unit {
  alljoyn_sessionopts_destroy_7cd16ce8ebb1_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_multipoint_1ad63b03c02c_ffi(
  opts : Int64,
) -> Int = "moonbit_win32_581809dbc097a181f7d12d89"

///|
pub fn alljoyn_sessionopts_get_multipoint_1ad63b03c02c_raw(opts : Int64) -> Int {
  alljoyn_sessionopts_get_multipoint_1ad63b03c02c_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_proximity_bde9508155d5_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_21381c8cf8173114ce9dc90c"

///|
pub fn alljoyn_sessionopts_get_proximity_bde9508155d5_raw(opts : Int64) -> UInt {
  alljoyn_sessionopts_get_proximity_bde9508155d5_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_traffic_4ae1ea56fe77_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_5d0aaff4c5f9a09a101f03ec"

///|
pub fn alljoyn_sessionopts_get_traffic_4ae1ea56fe77_raw(opts : Int64) -> UInt {
  alljoyn_sessionopts_get_traffic_4ae1ea56fe77_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_transports_bf861be2a5aa_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_b1250aaf347e1b6109d19a26"

///|
pub fn alljoyn_sessionopts_get_transports_bf861be2a5aa_raw(
  opts : Int64,
) -> UInt {
  alljoyn_sessionopts_get_transports_bf861be2a5aa_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_iscompatible_a135edda09fc_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_a7058cdc8a7f7744c37dea6d"

///|
pub fn alljoyn_sessionopts_iscompatible_a135edda09fc_raw(
  one : Int64,
  other : Int64,
) -> Int {
  alljoyn_sessionopts_iscompatible_a135edda09fc_ffi(one, other)
}

///|
extern "C" fn alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_ffi(
  opts : Int64,
  is_multipoint : Int,
) -> Unit = "moonbit_win32_c905d6678c705c58fd4b8134"

///|
pub fn alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_raw(
  opts : Int64,
  is_multipoint : Int,
) -> Unit {
  alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_ffi(opts, is_multipoint)
}

///|
extern "C" fn alljoyn_sessionopts_set_proximity_6d427d37c1ef_ffi(
  opts : Int64,
  proximity : UInt,
) -> Unit = "moonbit_win32_1df8c35182b1b0d743282c48"

///|
pub fn alljoyn_sessionopts_set_proximity_6d427d37c1ef_raw(
  opts : Int64,
  proximity : UInt,
) -> Unit {
  alljoyn_sessionopts_set_proximity_6d427d37c1ef_ffi(opts, proximity)
}

///|
extern "C" fn alljoyn_sessionopts_set_traffic_fc6113d2ea54_ffi(
  opts : Int64,
  traffic : UInt,
) -> Unit = "moonbit_win32_3b2f30035c5d9cf5d91948af"

///|
pub fn alljoyn_sessionopts_set_traffic_fc6113d2ea54_raw(
  opts : Int64,
  traffic : UInt,
) -> Unit {
  alljoyn_sessionopts_set_traffic_fc6113d2ea54_ffi(opts, traffic)
}

///|
extern "C" fn alljoyn_sessionopts_set_transports_cc0a82d89137_ffi(
  opts : Int64,
  transports : UInt,
) -> Unit = "moonbit_win32_15967400fbc04bc3b1a68ad3"

///|
pub fn alljoyn_sessionopts_set_transports_cc0a82d89137_raw(
  opts : Int64,
  transports : UInt,
) -> Unit {
  alljoyn_sessionopts_set_transports_cc0a82d89137_ffi(opts, transports)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_sessionportlistener_create_2f0080fbb276_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_d68318926b54c6bd7c16da85"

///|
pub fn alljoyn_sessionportlistener_create_2f0080fbb276_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_sessionportlistener_create_2f0080fbb276_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_009689bb1afcf4d338e0da92"

///|
pub fn alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_raw(
  listener : Int64,
) -> Unit {
  alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_ffi(listener)
}

///|
extern "C" fn alljoyn_shutdown_fa27b3af18e8_ffi() -> Int = "moonbit_win32_8850d70adf8fa31f94fdb38e"

///|
pub fn alljoyn_shutdown_fa27b3af18e8_raw() -> Int {
  alljoyn_shutdown_fa27b3af18e8_ffi()
}

///|
extern "C" fn alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_ffi() -> Int = "moonbit_win32_ab23741772f3b935b0ca6365"

///|
pub fn alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_raw() -> Int {
  alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_ffi()
}

///|
extern "C" fn alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_ffi(
  mainthread_only : Int,
) -> Unit = "moonbit_win32_a77052998b7bf776b312b68d"

///|
pub fn alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_raw(
  mainthread_only : Int,
) -> Unit {
  alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_ffi(
    mainthread_only,
  )
}
