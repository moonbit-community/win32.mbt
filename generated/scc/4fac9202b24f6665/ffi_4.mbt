///|
extern "C" fn alljoyn_securityapplicationproxy_reset_0599a461ed50_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_a5948ede4c6d7b7c7098b851"

///|
pub fn alljoyn_securityapplicationproxy_reset_0599a461ed50_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_reset_0599a461ed50_ffi(proxy)
}

///|
extern "C" fn alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_7b4bf9af6ef7bf5842f4c22d"

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
) -> Int = "moonbit_win32_3498af81c49276002b78c100"

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
) -> Int = "moonbit_win32_aa28224eaadc8344308bb376"

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
) -> Int = "moonbit_win32_84c73583dbaf8bcbbeb54e06"

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
) -> Int = "moonbit_win32_293511b2b4d864c7b2664001"

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
) -> Int = "moonbit_win32_adb5b577d7fd824409f0671b"

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
) -> Int64 = "moonbit_win32_a1883511297230cc73e38144"

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
) -> Unit = "moonbit_win32_725450de0eaf7cf696eee9a1"

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
) -> Int = "moonbit_win32_d30cce18400a51c679972731"

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
) -> Int64 = "moonbit_win32_c9d28418d5e49f7ee1018822"

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
) -> Unit = "moonbit_win32_a821d174d6f2a976dc186ac3"

///|
pub fn alljoyn_sessionopts_destroy_7cd16ce8ebb1_raw(opts : Int64) -> Unit {
  alljoyn_sessionopts_destroy_7cd16ce8ebb1_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_multipoint_1ad63b03c02c_ffi(
  opts : Int64,
) -> Int = "moonbit_win32_925e56c2a8cf8c5d9ebbad41"

///|
pub fn alljoyn_sessionopts_get_multipoint_1ad63b03c02c_raw(opts : Int64) -> Int {
  alljoyn_sessionopts_get_multipoint_1ad63b03c02c_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_proximity_bde9508155d5_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_47865e2b0ab23080992df24b"

///|
pub fn alljoyn_sessionopts_get_proximity_bde9508155d5_raw(opts : Int64) -> UInt {
  alljoyn_sessionopts_get_proximity_bde9508155d5_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_traffic_4ae1ea56fe77_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_dc8efb1bb2e60aad3b4225d6"

///|
pub fn alljoyn_sessionopts_get_traffic_4ae1ea56fe77_raw(opts : Int64) -> UInt {
  alljoyn_sessionopts_get_traffic_4ae1ea56fe77_ffi(opts)
}

///|
extern "C" fn alljoyn_sessionopts_get_transports_bf861be2a5aa_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_60d10c50fa4445146c0f7e7d"

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
) -> Int = "moonbit_win32_2b9ca261ed02464cd2a9de64"

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
) -> Unit = "moonbit_win32_fadc9b4396f5e18464dc8f8f"

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
) -> Unit = "moonbit_win32_8aae1d57e443cf9d8190d7d6"

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
) -> Unit = "moonbit_win32_0fb932f8a7b00b67f0124c67"

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
) -> Unit = "moonbit_win32_3c65fcfd46ea919e82464b75"

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
) -> Int64 = "moonbit_win32_c95d55041f26c31c50c9edac"

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
) -> Unit = "moonbit_win32_89da4b0d6f2add431a21e915"

///|
pub fn alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_raw(
  listener : Int64,
) -> Unit {
  alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_ffi(listener)
}

///|
extern "C" fn alljoyn_shutdown_fa27b3af18e8_ffi() -> Int = "moonbit_win32_831a30ba2322f54a6e49a150"

///|
pub fn alljoyn_shutdown_fa27b3af18e8_raw() -> Int {
  alljoyn_shutdown_fa27b3af18e8_ffi()
}

///|
extern "C" fn alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_ffi() -> Int = "moonbit_win32_16101ce029d9810575a5adf0"

///|
pub fn alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_raw() -> Int {
  alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_ffi()
}

///|
extern "C" fn alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_ffi(
  mainthread_only : Int,
) -> Unit = "moonbit_win32_6d574ba78606b6fbc15c8330"

///|
pub fn alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_raw(
  mainthread_only : Int,
) -> Unit {
  alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_ffi(
    mainthread_only,
  )
}
