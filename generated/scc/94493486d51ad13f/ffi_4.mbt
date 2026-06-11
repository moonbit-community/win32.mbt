///|
extern "C" fn alljoyn_securityapplicationproxy_reset_0599a461ed50_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_7fd949a85a40f6d516f0db1e"

///|
pub fn alljoyn_securityapplicationproxy_reset_0599a461ed50_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_reset_0599a461ed50_ffi(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_reset_0599a461ed50(
  proxy : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_reset_0599a461ed50_raw(proxy)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_c1e61dbe598ed54a866d5c02"

///|
pub fn alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_ffi(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b(
  proxy : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_resetpolicy_426546b65b3b_raw(
    proxy,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(unsigned_manifest_xml, identity_certificate_pem, signature, signed_manifest_xml)
extern "C" fn alljoyn_securityapplicationproxy_setmanifestsignature_ae2a3fdaee15_ffi(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  signature_size : UInt64,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360cc3dc4721485def77fd83"

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
pub fn alljoyn_securityapplicationproxy_setmanifestsignature_ae2a3fdaee15(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  signature_size : UInt64,
  signed_manifest_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_setmanifestsignature_ae2a3fdaee15_raw(
    unsigned_manifest_xml, identity_certificate_pem, signature, signature_size, signed_manifest_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(unsigned_manifest_xml, identity_certificate_pem, signing_private_key_pem, signed_manifest_xml)
extern "C" fn alljoyn_securityapplicationproxy_signmanifest_7ec4a798e5c8_ffi(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signing_private_key_pem : @win32_core.RawAddress,
  signed_manifest_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96482c319841e28819bf11ff"

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
pub fn alljoyn_securityapplicationproxy_signmanifest_7ec4a798e5c8(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  signing_private_key_pem : @win32_core.RawAddress,
  signed_manifest_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_signmanifest_7ec4a798e5c8_raw(
    unsigned_manifest_xml, identity_certificate_pem, signing_private_key_pem, signed_manifest_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_securityapplicationproxy_startmanagement_5693853fe971_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_52f911c20a584436132f8a3b"

///|
pub fn alljoyn_securityapplicationproxy_startmanagement_5693853fe971_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_startmanagement_5693853fe971_ffi(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_startmanagement_5693853fe971(
  proxy : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_startmanagement_5693853fe971_raw(
    proxy,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(identity_certificate_chain, manifests_xmls)
extern "C" fn alljoyn_securityapplicationproxy_updateidentity_cf807cef5750_ffi(
  proxy : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int = "moonbit_win32_8e7398d7c10b48717ef9c29b"

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
pub fn alljoyn_securityapplicationproxy_updateidentity_cf807cef5750(
  proxy : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_updateidentity_cf807cef5750_raw(
    proxy, identity_certificate_chain, manifests_xmls, manifests_count,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_securityapplicationproxy_updatepolicy_36982f00afad_ffi(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1f52c3ee470ea247dc2a11c"

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
pub fn alljoyn_securityapplicationproxy_updatepolicy_36982f00afad(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_updatepolicy_36982f00afad_raw(
    proxy, policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_sessionlistener_create_5a0dca35f4db_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_9bbb8ab1f11533979f644e11"

///|
pub fn alljoyn_sessionlistener_create_5a0dca35f4db_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_sessionlistener_create_5a0dca35f4db_ffi(callbacks, context)
}

///|
pub fn alljoyn_sessionlistener_create_5a0dca35f4db(
  callbacks : AlljoynSessionlistenerCallbacks_5bbf42e72431,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionlistener_create_5a0dca35f4db_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_sessionlistener_destroy_f7387d4e6cd4_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_56e14c1594a024229e299501"

///|
pub fn alljoyn_sessionlistener_destroy_f7387d4e6cd4_raw(
  listener : Int64,
) -> Unit {
  alljoyn_sessionlistener_destroy_f7387d4e6cd4_ffi(listener)
}

///|
pub fn alljoyn_sessionlistener_destroy_f7387d4e6cd4(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionlistener_destroy_f7387d4e6cd4_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_sessionopts_cmp_6ff671de7f80_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_d8f39d250db90e09f3dfa1c4"

///|
pub fn alljoyn_sessionopts_cmp_6ff671de7f80_raw(
  one : Int64,
  other : Int64,
) -> Int {
  alljoyn_sessionopts_cmp_6ff671de7f80_ffi(one, other)
}

///|
pub fn alljoyn_sessionopts_cmp_6ff671de7f80(
  one : Int64,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_cmp_6ff671de7f80_raw(one, other)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_sessionopts_create_b5d3f6da32fe_ffi(
  traffic : UInt,
  is_multipoint : Int,
  proximity : UInt,
  transports : UInt,
) -> Int64 = "moonbit_win32_312fba01c6f8ca8f9388ec2c"

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
pub fn alljoyn_sessionopts_create_b5d3f6da32fe(
  traffic : Byte,
  is_multipoint : Int,
  proximity : Byte,
  transports : UInt16,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_create_b5d3f6da32fe_raw(
    traffic.to_uint(),
    is_multipoint,
    proximity.to_uint(),
    transports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_sessionopts_destroy_7cd16ce8ebb1_ffi(
  opts : Int64,
) -> Unit = "moonbit_win32_871d85fcb502d9eb1ae92e8c"

///|
pub fn alljoyn_sessionopts_destroy_7cd16ce8ebb1_raw(opts : Int64) -> Unit {
  alljoyn_sessionopts_destroy_7cd16ce8ebb1_ffi(opts)
}

///|
pub fn alljoyn_sessionopts_destroy_7cd16ce8ebb1(
  opts : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_destroy_7cd16ce8ebb1_raw(opts)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_sessionopts_get_multipoint_1ad63b03c02c_ffi(
  opts : Int64,
) -> Int = "moonbit_win32_c53c9a56c95216fdc9a22d19"

///|
pub fn alljoyn_sessionopts_get_multipoint_1ad63b03c02c_raw(opts : Int64) -> Int {
  alljoyn_sessionopts_get_multipoint_1ad63b03c02c_ffi(opts)
}

///|
pub fn alljoyn_sessionopts_get_multipoint_1ad63b03c02c(
  opts : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_get_multipoint_1ad63b03c02c_raw(opts)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_sessionopts_get_proximity_bde9508155d5_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_6ca8d6a573479c7f326e85aa"

///|
pub fn alljoyn_sessionopts_get_proximity_bde9508155d5_raw(opts : Int64) -> UInt {
  alljoyn_sessionopts_get_proximity_bde9508155d5_ffi(opts)
}

///|
pub fn alljoyn_sessionopts_get_proximity_bde9508155d5(
  opts : Int64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_get_proximity_bde9508155d5_raw(opts)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn alljoyn_sessionopts_get_traffic_4ae1ea56fe77_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_835117b69dba36463683115f"

///|
pub fn alljoyn_sessionopts_get_traffic_4ae1ea56fe77_raw(opts : Int64) -> UInt {
  alljoyn_sessionopts_get_traffic_4ae1ea56fe77_ffi(opts)
}

///|
pub fn alljoyn_sessionopts_get_traffic_4ae1ea56fe77(
  opts : Int64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_get_traffic_4ae1ea56fe77_raw(opts)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn alljoyn_sessionopts_get_transports_bf861be2a5aa_ffi(
  opts : Int64,
) -> UInt = "moonbit_win32_8a64b2c6a212e6ba411373bf"

///|
pub fn alljoyn_sessionopts_get_transports_bf861be2a5aa_raw(
  opts : Int64,
) -> UInt {
  alljoyn_sessionopts_get_transports_bf861be2a5aa_ffi(opts)
}

///|
pub fn alljoyn_sessionopts_get_transports_bf861be2a5aa(
  opts : Int64,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_get_transports_bf861be2a5aa_raw(opts)
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
extern "C" fn alljoyn_sessionopts_iscompatible_a135edda09fc_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_69396656db65e40ddc86124b"

///|
pub fn alljoyn_sessionopts_iscompatible_a135edda09fc_raw(
  one : Int64,
  other : Int64,
) -> Int {
  alljoyn_sessionopts_iscompatible_a135edda09fc_ffi(one, other)
}

///|
pub fn alljoyn_sessionopts_iscompatible_a135edda09fc(
  one : Int64,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_iscompatible_a135edda09fc_raw(one, other)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_ffi(
  opts : Int64,
  is_multipoint : Int,
) -> Unit = "moonbit_win32_64f1eaa307837aff73cc28b6"

///|
pub fn alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_raw(
  opts : Int64,
  is_multipoint : Int,
) -> Unit {
  alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_ffi(opts, is_multipoint)
}

///|
pub fn alljoyn_sessionopts_set_multipoint_b2cb4af4e22c(
  opts : Int64,
  is_multipoint : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_set_multipoint_b2cb4af4e22c_raw(
    opts, is_multipoint,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_sessionopts_set_proximity_6d427d37c1ef_ffi(
  opts : Int64,
  proximity : UInt,
) -> Unit = "moonbit_win32_e221a1d053547944a508bb51"

///|
pub fn alljoyn_sessionopts_set_proximity_6d427d37c1ef_raw(
  opts : Int64,
  proximity : UInt,
) -> Unit {
  alljoyn_sessionopts_set_proximity_6d427d37c1ef_ffi(opts, proximity)
}

///|
pub fn alljoyn_sessionopts_set_proximity_6d427d37c1ef(
  opts : Int64,
  proximity : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_set_proximity_6d427d37c1ef_raw(
    opts,
    proximity.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_sessionopts_set_traffic_fc6113d2ea54_ffi(
  opts : Int64,
  traffic : UInt,
) -> Unit = "moonbit_win32_79bf45dc34666bf3effdeb9e"

///|
pub fn alljoyn_sessionopts_set_traffic_fc6113d2ea54_raw(
  opts : Int64,
  traffic : UInt,
) -> Unit {
  alljoyn_sessionopts_set_traffic_fc6113d2ea54_ffi(opts, traffic)
}

///|
pub fn alljoyn_sessionopts_set_traffic_fc6113d2ea54(
  opts : Int64,
  traffic : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_set_traffic_fc6113d2ea54_raw(
    opts,
    traffic.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_sessionopts_set_transports_cc0a82d89137_ffi(
  opts : Int64,
  transports : UInt,
) -> Unit = "moonbit_win32_a9beb6f8591a7f507ec90330"

///|
pub fn alljoyn_sessionopts_set_transports_cc0a82d89137_raw(
  opts : Int64,
  transports : UInt,
) -> Unit {
  alljoyn_sessionopts_set_transports_cc0a82d89137_ffi(opts, transports)
}

///|
pub fn alljoyn_sessionopts_set_transports_cc0a82d89137(
  opts : Int64,
  transports : UInt16,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionopts_set_transports_cc0a82d89137_raw(
    opts,
    transports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_sessionportlistener_create_2f0080fbb276_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_0b642752ca5e94dd87fcf5f0"

///|
pub fn alljoyn_sessionportlistener_create_2f0080fbb276_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_sessionportlistener_create_2f0080fbb276_ffi(callbacks, context)
}

///|
pub fn alljoyn_sessionportlistener_create_2f0080fbb276(
  callbacks : AlljoynSessionportlistenerCallbacks_a063d25c356b,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionportlistener_create_2f0080fbb276_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_5eabaff7b89d5cebc5ac4b5a"

///|
pub fn alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_raw(
  listener : Int64,
) -> Unit {
  alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_ffi(listener)
}

///|
pub fn alljoyn_sessionportlistener_destroy_89a8f8bfdcd3(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_sessionportlistener_destroy_89a8f8bfdcd3_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_shutdown_fa27b3af18e8_ffi() -> Int = "moonbit_win32_e6aadc44becea2b907b40ac7"

///|
pub fn alljoyn_shutdown_fa27b3af18e8_raw() -> Int {
  alljoyn_shutdown_fa27b3af18e8_ffi()
}

///|
pub fn alljoyn_shutdown_fa27b3af18e8() -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_shutdown_fa27b3af18e8_raw()
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_ffi() -> Int = "moonbit_win32_1130cef8609081ae5456c075"

///|
pub fn alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_raw() -> Int {
  alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_ffi()
}

///|
pub fn alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f() -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_unity_deferred_callbacks_process_bd1034a1aa7f_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_ffi(
  mainthread_only : Int,
) -> Unit = "moonbit_win32_e897f5ee1dbfcd87ecd5a975"

///|
pub fn alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_raw(
  mainthread_only : Int,
) -> Unit {
  alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_ffi(
    mainthread_only,
  )
}

///|
pub fn alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d(
  mainthread_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_unity_set_deferred_callback_mainthread_only_a2add9a7c80d_raw(
    mainthread_only,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}
