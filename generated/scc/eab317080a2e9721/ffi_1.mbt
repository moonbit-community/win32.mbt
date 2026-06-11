///|
#borrow(application_name)
extern "C" fn alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_ffi(
  application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b17384ab2016e7990d4f728"

///|
pub fn alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_raw(
  application_name : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_ffi(application_name)
}

///|
extern "C" fn alljoyn_busattachment_deleteinterface_49d616295ea7_ffi(
  bus : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_601d5e265b682169e1caf863"

///|
pub fn alljoyn_busattachment_deleteinterface_49d616295ea7_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  alljoyn_busattachment_deleteinterface_49d616295ea7_ffi(bus, iface)
}

///|
extern "C" fn alljoyn_busattachment_destroy_667fb48fc5d5_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_b367a925afd125a39956c6ac"

///|
pub fn alljoyn_busattachment_destroy_667fb48fc5d5_raw(bus : Int64) -> Unit {
  alljoyn_busattachment_destroy_667fb48fc5d5_ffi(bus)
}

///|
#borrow(unused)
extern "C" fn alljoyn_busattachment_disconnect_889de94742c0_ffi(
  bus : Int64,
  unused : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d681b8ab4e3e388eb82cba73"

///|
pub fn alljoyn_busattachment_disconnect_889de94742c0_raw(
  bus : Int64,
  unused : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_disconnect_889de94742c0_ffi(bus, unused)
}

///|
extern "C" fn alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_3315f8f18344a6bf61245a5d"

///|
pub fn alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_raw(
  bus : Int64,
) -> Unit {
  alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_ffi(bus)
}

///|
#borrow(auth_mechanisms, key_store_file_name)
extern "C" fn alljoyn_busattachment_enablepeersecurity_d415e1887772_ffi(
  bus : Int64,
  auth_mechanisms : @win32_core.RawAddress,
  listener : Int64,
  key_store_file_name : @win32_core.RawAddress,
  is_shared : Int,
) -> Int = "moonbit_win32_8478fe814a7ff74467679fb7"

///|
pub fn alljoyn_busattachment_enablepeersecurity_d415e1887772_raw(
  bus : Int64,
  auth_mechanisms : @win32_core.RawAddress,
  listener : Int64,
  key_store_file_name : @win32_core.RawAddress,
  is_shared : Int,
) -> Int {
  alljoyn_busattachment_enablepeersecurity_d415e1887772_ffi(
    bus, auth_mechanisms, listener, key_store_file_name, is_shared,
  )
}

///|
#borrow(auth_mechanisms, key_store_file_name)
extern "C" fn alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_a4703800f30b_ffi(
  bus : Int64,
  auth_mechanisms : @win32_core.RawAddress,
  auth_listener : Int64,
  key_store_file_name : @win32_core.RawAddress,
  is_shared : Int,
  permission_configuration_listener : Int64,
) -> Int = "moonbit_win32_72da425d066ea098f859ae1e"

///|
pub fn alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_a4703800f30b_raw(
  bus : Int64,
  auth_mechanisms : @win32_core.RawAddress,
  auth_listener : Int64,
  key_store_file_name : @win32_core.RawAddress,
  is_shared : Int,
  permission_configuration_listener : Int64,
) -> Int {
  alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_a4703800f30b_ffi(
    bus, auth_mechanisms, auth_listener, key_store_file_name, is_shared, permission_configuration_listener,
  )
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_findadvertisedname_9be71b920309_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6c36d7c4bc42959bf00c0f"

///|
pub fn alljoyn_busattachment_findadvertisedname_9be71b920309_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_findadvertisedname_9be71b920309_ffi(bus, name_prefix)
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_3be1a953f248c478fc01bc71"

///|
pub fn alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18_ffi(
    bus, name_prefix, transports,
  )
}

///|
extern "C" fn alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_70d50ad245d34b721088bc7d"

///|
pub fn alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getalljoynproxyobj_10ced2266677_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_d33643573121dbc2c9680fa0"

///|
pub fn alljoyn_busattachment_getalljoynproxyobj_10ced2266677_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getalljoynproxyobj_10ced2266677_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getconcurrency_cbc33173fea7_ffi(
  bus : Int64,
) -> UInt = "moonbit_win32_963cc2bb8ff8b01ec0faff37"

///|
pub fn alljoyn_busattachment_getconcurrency_cbc33173fea7_raw(
  bus : Int64,
) -> UInt {
  alljoyn_busattachment_getconcurrency_cbc33173fea7_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getconnectspec_3aade855687d_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_780bd2146c8ccfce9b54caaf"

///|
pub fn alljoyn_busattachment_getconnectspec_3aade855687d_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getconnectspec_3aade855687d_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_3c464e0ee8c2c1099681af5d"

///|
pub fn alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getglobalguidstring_9b769b8623b7_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ff033d3931c5a6c868e06bf7"

///|
pub fn alljoyn_busattachment_getglobalguidstring_9b769b8623b7_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getglobalguidstring_9b769b8623b7_ffi(bus)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_getinterface_6fb8c3194a27_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_c5c536b68ff42adf36d751e2"

///|
pub fn alljoyn_busattachment_getinterface_6fb8c3194a27_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_busattachment_getinterface_6fb8c3194a27_ffi(bus, name)
}

///|
#borrow(ifaces)
extern "C" fn alljoyn_busattachment_getinterfaces_e86b714b38a1_ffi(
  bus : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 = "moonbit_win32_22489c0f89136c7493462513"

///|
pub fn alljoyn_busattachment_getinterfaces_e86b714b38a1_raw(
  bus : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 {
  alljoyn_busattachment_getinterfaces_e86b714b38a1_ffi(bus, ifaces, num_ifaces)
}

///|
#borrow(guid, timeout)
extern "C" fn alljoyn_busattachment_getkeyexpiration_a093c3e66154_ffi(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd729301c78737815c234cd8"

///|
pub fn alljoyn_busattachment_getkeyexpiration_a093c3e66154_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_getkeyexpiration_a093c3e66154_ffi(bus, guid, timeout)
}

///|
#borrow(name, guid, guid_sz)
extern "C" fn alljoyn_busattachment_getpeerguid_085f52bf5399_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  guid_sz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7c37c07af317d437507944"

///|
pub fn alljoyn_busattachment_getpeerguid_085f52bf5399_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  guid_sz : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_getpeerguid_085f52bf5399_ffi(bus, name, guid, guid_sz)
}

///|
extern "C" fn alljoyn_busattachment_getpermissionconfigurator_dced9319865f_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_24c302b57a2ffd776620a18e"

///|
pub fn alljoyn_busattachment_getpermissionconfigurator_dced9319865f_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getpermissionconfigurator_dced9319865f_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_gettimestamp_0d35dd0bd3df_ffi() -> UInt = "moonbit_win32_ab9e9eef9a418bb5833d1971"

///|
pub fn alljoyn_busattachment_gettimestamp_0d35dd0bd3df_raw() -> UInt {
  alljoyn_busattachment_gettimestamp_0d35dd0bd3df_ffi()
}

///|
extern "C" fn alljoyn_busattachment_getuniquename_b8a67e80a35c_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_748631e04eb69f7519206c6a"

///|
pub fn alljoyn_busattachment_getuniquename_b8a67e80a35c_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getuniquename_b8a67e80a35c_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_isconnected_37314d596bcd_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_308c80c9a87901159412a5b1"

///|
pub fn alljoyn_busattachment_isconnected_37314d596bcd_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isconnected_37314d596bcd_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_4ad2bbb0b9cd4e2e0c0d7563"

///|
pub fn alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_raw(
  bus : Int64,
) -> Int {
  alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_isstarted_eae5f04592a1_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_302550823160f890a410d0a5"

///|
pub fn alljoyn_busattachment_isstarted_eae5f04592a1_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isstarted_eae5f04592a1_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_isstopping_92cd4389a6b9_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_15f621ae2d8b9f870b45979d"

///|
pub fn alljoyn_busattachment_isstopping_92cd4389a6b9_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isstopping_92cd4389a6b9_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_join_928fd61f52e2_ffi(bus : Int64) -> Int = "moonbit_win32_caae3267deea859df13993b3"

///|
pub fn alljoyn_busattachment_join_928fd61f52e2_raw(bus : Int64) -> Int {
  alljoyn_busattachment_join_928fd61f52e2_ffi(bus)
}

///|
#borrow(session_host, session_id)
extern "C" fn alljoyn_busattachment_joinsession_0d783c0cd555_ffi(
  bus : Int64,
  session_host : @win32_core.RawAddress,
  session_port : UInt,
  listener : Int64,
  session_id : @win32_core.RawAddress,
  opts : Int64,
) -> Int = "moonbit_win32_3ed30b5fb71a24345c0e326b"

///|
pub fn alljoyn_busattachment_joinsession_0d783c0cd555_raw(
  bus : Int64,
  session_host : @win32_core.RawAddress,
  session_port : UInt,
  listener : Int64,
  session_id : @win32_core.RawAddress,
  opts : Int64,
) -> Int {
  alljoyn_busattachment_joinsession_0d783c0cd555_ffi(
    bus, session_host, session_port, listener, session_id, opts,
  )
}

///|
#borrow(session_host, callback, context)
extern "C" fn alljoyn_busattachment_joinsessionasync_b18daf50fb68_ffi(
  bus : Int64,
  session_host : @win32_core.RawAddress,
  session_port : UInt,
  listener : Int64,
  opts : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c43b8f589d756665d2f1c5"

///|
pub fn alljoyn_busattachment_joinsessionasync_b18daf50fb68_raw(
  bus : Int64,
  session_host : @win32_core.RawAddress,
  session_port : UInt,
  listener : Int64,
  opts : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_joinsessionasync_b18daf50fb68_ffi(
    bus, session_host, session_port, listener, opts, callback, context,
  )
}

///|
extern "C" fn alljoyn_busattachment_leavesession_217245eba7fe_ffi(
  bus : Int64,
  session_id : UInt,
) -> Int = "moonbit_win32_09dc6c56abb09156815a88d4"

///|
pub fn alljoyn_busattachment_leavesession_217245eba7fe_raw(
  bus : Int64,
  session_id : UInt,
) -> Int {
  alljoyn_busattachment_leavesession_217245eba7fe_ffi(bus, session_id)
}

///|
#borrow(name, has_owner)
extern "C" fn alljoyn_busattachment_namehasowner_2ba67703e33e_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  has_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c6d0efe434edaa1c002709"

///|
pub fn alljoyn_busattachment_namehasowner_2ba67703e33e_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  has_owner : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_namehasowner_2ba67703e33e_ffi(bus, name, has_owner)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_ping_1fd29986fd23_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_20bcacb2d006f54721b9872b"

///|
pub fn alljoyn_busattachment_ping_1fd29986fd23_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  alljoyn_busattachment_ping_1fd29986fd23_ffi(bus, name, timeout)
}

///|
extern "C" fn alljoyn_busattachment_registeraboutlistener_ea8605b09bd2_ffi(
  bus : Int64,
  about_listener : Int64,
) -> Unit = "moonbit_win32_73eade538740a6cf484fd6e9"

///|
pub fn alljoyn_busattachment_registeraboutlistener_ea8605b09bd2_raw(
  bus : Int64,
  about_listener : Int64,
) -> Unit {
  alljoyn_busattachment_registeraboutlistener_ea8605b09bd2_ffi(
    bus, about_listener,
  )
}

///|
extern "C" fn alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac_ffi(
  bus : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_b1729542fbe94568ceee323a"

///|
pub fn alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac_raw(
  bus : Int64,
  listener : Int64,
) -> Int {
  alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac_ffi(
    bus, listener,
  )
}

///|
extern "C" fn alljoyn_busattachment_registerbuslistener_14f914f4b8c0_ffi(
  bus : Int64,
  listener : Int64,
) -> Unit = "moonbit_win32_2ed5791f36034789a8f6a21b"

///|
pub fn alljoyn_busattachment_registerbuslistener_14f914f4b8c0_raw(
  bus : Int64,
  listener : Int64,
) -> Unit {
  alljoyn_busattachment_registerbuslistener_14f914f4b8c0_ffi(bus, listener)
}

///|
extern "C" fn alljoyn_busattachment_registerbusobject_9ee98f972f04_ffi(
  bus : Int64,
  obj : Int64,
) -> Int = "moonbit_win32_cf84c65ec4bcd2e2e5256196"

///|
pub fn alljoyn_busattachment_registerbusobject_9ee98f972f04_raw(
  bus : Int64,
  obj : Int64,
) -> Int {
  alljoyn_busattachment_registerbusobject_9ee98f972f04_ffi(bus, obj)
}

///|
extern "C" fn alljoyn_busattachment_registerbusobject_secure_77a67d772198_ffi(
  bus : Int64,
  obj : Int64,
) -> Int = "moonbit_win32_1740e63102cea088dcf1c520"

///|
pub fn alljoyn_busattachment_registerbusobject_secure_77a67d772198_raw(
  bus : Int64,
  obj : Int64,
) -> Int {
  alljoyn_busattachment_registerbusobject_secure_77a67d772198_ffi(bus, obj)
}

///|
extern "C" fn alljoyn_busattachment_registerkeystorelistener_d80a4de08279_ffi(
  bus : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_44cafd2993ea40447ca5a559"

///|
pub fn alljoyn_busattachment_registerkeystorelistener_d80a4de08279_raw(
  bus : Int64,
  listener : Int64,
) -> Int {
  alljoyn_busattachment_registerkeystorelistener_d80a4de08279_ffi(bus, listener)
}

///|
#borrow(signal_handler, member_, src_path)
extern "C" fn alljoyn_busattachment_registersignalhandler_4e015dffc12f_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f3b8777c65cc7af21b51d70"

///|
pub fn alljoyn_busattachment_registersignalhandler_4e015dffc12f_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_registersignalhandler_4e015dffc12f_ffi(
    bus, signal_handler, member_, src_path,
  )
}

///|
#borrow(signal_handler, member_, match_rule)
extern "C" fn alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe6ef1e677f091b91d9a38d"

///|
pub fn alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321_ffi(
    bus, signal_handler, member_, match_rule,
  )
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_releasename_8e5656b3d472_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d177a9aa8cd830bf1878bcb"

///|
pub fn alljoyn_busattachment_releasename_8e5656b3d472_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_releasename_8e5656b3d472_ffi(bus, name)
}

///|
extern "C" fn alljoyn_busattachment_reloadkeystore_10e5ea285eff_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_bf02f6da94d04ed6a2e2bb71"

///|
pub fn alljoyn_busattachment_reloadkeystore_10e5ea285eff_raw(
  bus : Int64,
) -> Int {
  alljoyn_busattachment_reloadkeystore_10e5ea285eff_ffi(bus)
}

///|
#borrow(rule)
extern "C" fn alljoyn_busattachment_removematch_eb6f4ab51985_ffi(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c14e659af9c1383c5a7caf"

///|
pub fn alljoyn_busattachment_removematch_eb6f4ab51985_raw(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_removematch_eb6f4ab51985_ffi(bus, rule)
}

///|
#borrow(member_name)
extern "C" fn alljoyn_busattachment_removesessionmember_9013637104c6_ffi(
  bus : Int64,
  session_id : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b2fd6481e316a52d841c31"

///|
pub fn alljoyn_busattachment_removesessionmember_9013637104c6_raw(
  bus : Int64,
  session_id : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_removesessionmember_9013637104c6_ffi(
    bus, session_id, member_name,
  )
}

///|
#borrow(requested_name)
extern "C" fn alljoyn_busattachment_requestname_a2ff95c48885_ffi(
  bus : Int64,
  requested_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_e8a30abc0adf9c459d8967e9"

///|
pub fn alljoyn_busattachment_requestname_a2ff95c48885_raw(
  bus : Int64,
  requested_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  alljoyn_busattachment_requestname_a2ff95c48885_ffi(bus, requested_name, flags)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_secureconnection_dcf4f69713a1_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int = "moonbit_win32_1ee623eb6d269de5482f808c"

///|
pub fn alljoyn_busattachment_secureconnection_dcf4f69713a1_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int {
  alljoyn_busattachment_secureconnection_dcf4f69713a1_ffi(bus, name, force_auth)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int = "moonbit_win32_50442067ea96e09b5149934c"

///|
pub fn alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int {
  alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c_ffi(
    bus, name, force_auth,
  )
}

///|
#borrow(module_)
extern "C" fn alljoyn_busattachment_setdaemondebug_2816f25467be_ffi(
  bus : Int64,
  module_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_f73ff6fbb97b0c3b9d29ab1f"

///|
pub fn alljoyn_busattachment_setdaemondebug_2816f25467be_raw(
  bus : Int64,
  module_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  alljoyn_busattachment_setdaemondebug_2816f25467be_ffi(bus, module_, level)
}

///|
#borrow(guid)
extern "C" fn alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_ffi(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_27ea689b37da93ed68c9f878"

///|
pub fn alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_ffi(bus, guid, timeout)
}

///|
#borrow(link_timeout)
extern "C" fn alljoyn_busattachment_setlinktimeout_58d8fbd0c983_ffi(
  bus : Int64,
  sessionid : UInt,
  link_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_509da77d041a275083f5a4d5"

///|
pub fn alljoyn_busattachment_setlinktimeout_58d8fbd0c983_raw(
  bus : Int64,
  sessionid : UInt,
  link_timeout : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_setlinktimeout_58d8fbd0c983_ffi(
    bus, sessionid, link_timeout,
  )
}

///|
#borrow(callback, context)
extern "C" fn alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2_ffi(
  bus : Int64,
  sessionid : UInt,
  link_timeout : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9a925886861875aa73d94a9"

///|
pub fn alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2_raw(
  bus : Int64,
  sessionid : UInt,
  link_timeout : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2_ffi(
    bus, sessionid, link_timeout, callback, context,
  )
}

///|
extern "C" fn alljoyn_busattachment_setsessionlistener_017faa5d54b1_ffi(
  bus : Int64,
  session_id : UInt,
  listener : Int64,
) -> Int = "moonbit_win32_5de8f694639af0bc8cb00e94"

///|
pub fn alljoyn_busattachment_setsessionlistener_017faa5d54b1_raw(
  bus : Int64,
  session_id : UInt,
  listener : Int64,
) -> Int {
  alljoyn_busattachment_setsessionlistener_017faa5d54b1_ffi(
    bus, session_id, listener,
  )
}

///|
extern "C" fn alljoyn_busattachment_start_d604469c364d_ffi(bus : Int64) -> Int = "moonbit_win32_597c8bf3402ed1620f06aac0"

///|
pub fn alljoyn_busattachment_start_d604469c364d_raw(bus : Int64) -> Int {
  alljoyn_busattachment_start_d604469c364d_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_stop_99d736509ed0_ffi(bus : Int64) -> Int = "moonbit_win32_d2504102227b67e60c79f268"

///|
pub fn alljoyn_busattachment_stop_99d736509ed0_raw(bus : Int64) -> Int {
  alljoyn_busattachment_stop_99d736509ed0_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_unbindsessionport_98242706014a_ffi(
  bus : Int64,
  session_port : UInt,
) -> Int = "moonbit_win32_80e1d7b428c9dd3d6ca9faf5"

///|
pub fn alljoyn_busattachment_unbindsessionport_98242706014a_raw(
  bus : Int64,
  session_port : UInt,
) -> Int {
  alljoyn_busattachment_unbindsessionport_98242706014a_ffi(bus, session_port)
}

///|
extern "C" fn alljoyn_busattachment_unregisteraboutlistener_9934a62cd890_ffi(
  bus : Int64,
  about_listener : Int64,
) -> Unit = "moonbit_win32_ddfa8d2b80df5032dde3845a"

///|
pub fn alljoyn_busattachment_unregisteraboutlistener_9934a62cd890_raw(
  bus : Int64,
  about_listener : Int64,
) -> Unit {
  alljoyn_busattachment_unregisteraboutlistener_9934a62cd890_ffi(
    bus, about_listener,
  )
}

///|
extern "C" fn alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_c6f7fe90d8d9a3b1e0295127"

///|
pub fn alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_raw(
  bus : Int64,
) -> Unit {
  alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_unregisterallhandlers_c373990afe71_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_9707c8562be6edaf947e985f"

///|
pub fn alljoyn_busattachment_unregisterallhandlers_c373990afe71_raw(
  bus : Int64,
) -> Int {
  alljoyn_busattachment_unregisterallhandlers_c373990afe71_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378_ffi(
  bus : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_260247b44a6414cd41774700"

///|
pub fn alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378_raw(
  bus : Int64,
  listener : Int64,
) -> Int {
  alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378_ffi(
    bus, listener,
  )
}

///|
extern "C" fn alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_ffi(
  bus : Int64,
  listener : Int64,
) -> Unit = "moonbit_win32_c4805147a4b9715e6286344e"

///|
pub fn alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_raw(
  bus : Int64,
  listener : Int64,
) -> Unit {
  alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_ffi(bus, listener)
}

///|
extern "C" fn alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_ffi(
  bus : Int64,
  object : Int64,
) -> Unit = "moonbit_win32_8ef0e7e15cb1549c718e4efd"

///|
pub fn alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_raw(
  bus : Int64,
  object : Int64,
) -> Unit {
  alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_ffi(bus, object)
}

///|
#borrow(signal_handler, member_, src_path)
extern "C" fn alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8271dce34ebf406ef37e49d"

///|
pub fn alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f_ffi(
    bus, signal_handler, member_, src_path,
  )
}

///|
#borrow(signal_handler, member_, match_rule)
extern "C" fn alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be376f699d68aa801ec69125"

///|
pub fn alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3_ffi(
    bus, signal_handler, member_, match_rule,
  )
}

///|
#borrow(implements_interface)
extern "C" fn alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159_ffi(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13367c3c940d59aa29b6be06"

///|
pub fn alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159_raw(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159_ffi(
    bus, implements_interface,
  )
}

///|
#borrow(implements_interfaces)
extern "C" fn alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1_ffi(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int = "moonbit_win32_cafa6299a48434816547c9b0"

///|
pub fn alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1_raw(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int {
  alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1_ffi(
    bus, implements_interfaces, number_interfaces,
  )
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_buslistener_create_cd131d3179f0_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_f5ca7b79db17439962c54448"

///|
pub fn alljoyn_buslistener_create_cd131d3179f0_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_buslistener_create_cd131d3179f0_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_buslistener_destroy_f26ab9158d20_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_e0dc84aaf7b809c54b73065b"

///|
pub fn alljoyn_buslistener_destroy_f26ab9158d20_raw(listener : Int64) -> Unit {
  alljoyn_buslistener_destroy_f26ab9158d20_ffi(listener)
}

///|
extern "C" fn alljoyn_busobject_addinterface_e97a63b9710e_ffi(
  bus : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_71f8d1908cb0244ea22ff90f"

///|
pub fn alljoyn_busobject_addinterface_e97a63b9710e_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  alljoyn_busobject_addinterface_e97a63b9710e_ffi(bus, iface)
}

///|
extern "C" fn alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_ffi(
  bus : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_4103d260f1ceceeae2e955c9"

///|
pub fn alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_ffi(bus, iface)
}

///|
#borrow(member_, handler, context)
extern "C" fn alljoyn_busobject_addmethodhandler_1a714bedcf2b_ffi(
  bus : Int64,
  member_ : Bytes,
  handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02eb970ef02885f1bead1c09"

///|
pub fn alljoyn_busobject_addmethodhandler_1a714bedcf2b_raw(
  bus : Int64,
  member_ : Bytes,
  handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_busobject_addmethodhandler_1a714bedcf2b_ffi(
    bus, member_, handler, context,
  )
}

///|
#borrow(entries)
extern "C" fn alljoyn_busobject_addmethodhandlers_7585c8d443ad_ffi(
  bus : Int64,
  entries : @win32_core.RawAddress,
  num_entries : UInt64,
) -> Int = "moonbit_win32_2f41ec201a7d6057c85ac7d8"

///|
pub fn alljoyn_busobject_addmethodhandlers_7585c8d443ad_raw(
  bus : Int64,
  entries : @win32_core.RawAddress,
  num_entries : UInt64,
) -> Int {
  alljoyn_busobject_addmethodhandlers_7585c8d443ad_ffi(
    bus, entries, num_entries,
  )
}

///|
extern "C" fn alljoyn_busobject_cancelsessionlessmessage_efada174eb77_ffi(
  bus : Int64,
  msg : Int64,
) -> Int = "moonbit_win32_6ee02220d19601e03e0972ab"

///|
pub fn alljoyn_busobject_cancelsessionlessmessage_efada174eb77_raw(
  bus : Int64,
  msg : Int64,
) -> Int {
  alljoyn_busobject_cancelsessionlessmessage_efada174eb77_ffi(bus, msg)
}

///|
extern "C" fn alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32_ffi(
  bus : Int64,
  serial_number : UInt,
) -> Int = "moonbit_win32_ccd50ed33eeb8423e08b7841"

///|
pub fn alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32_raw(
  bus : Int64,
  serial_number : UInt,
) -> Int {
  alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32_ffi(
    bus, serial_number,
  )
}

///|
#borrow(path, callbacks_in, context_in)
extern "C" fn alljoyn_busobject_create_f7d561db8030_ffi(
  path : @win32_core.RawAddress,
  is_placeholder : Int,
  callbacks_in : @win32_core.RawAddress,
  context_in : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_0b473b9cd1f8b2d00c1df0c4"

///|
pub fn alljoyn_busobject_create_f7d561db8030_raw(
  path : @win32_core.RawAddress,
  is_placeholder : Int,
  callbacks_in : @win32_core.RawAddress,
  context_in : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_busobject_create_f7d561db8030_ffi(
    path, is_placeholder, callbacks_in, context_in,
  )
}

///|
extern "C" fn alljoyn_busobject_destroy_4098001c2545_ffi(bus : Int64) -> Unit = "moonbit_win32_45d0d4de39cfb89ad142e0fe"

///|
pub fn alljoyn_busobject_destroy_4098001c2545_raw(bus : Int64) -> Unit {
  alljoyn_busobject_destroy_4098001c2545_ffi(bus)
}

///|
#borrow(ifc_name, prop_names)
extern "C" fn alljoyn_busobject_emitpropertieschanged_831978bda6f0_ffi(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_names : @win32_core.RawAddress,
  num_props : UInt64,
  id : UInt,
) -> Unit = "moonbit_win32_f1b5c02b67d879d926036b01"

///|
pub fn alljoyn_busobject_emitpropertieschanged_831978bda6f0_raw(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_names : @win32_core.RawAddress,
  num_props : UInt64,
  id : UInt,
) -> Unit {
  alljoyn_busobject_emitpropertieschanged_831978bda6f0_ffi(
    bus, ifc_name, prop_names, num_props, id,
  )
}

///|
#borrow(ifc_name, prop_name)
extern "C" fn alljoyn_busobject_emitpropertychanged_a10a5eca070a_ffi(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  val : Int64,
  id : UInt,
) -> Unit = "moonbit_win32_ca67938ae6abe1a2a017efda"

///|
pub fn alljoyn_busobject_emitpropertychanged_a10a5eca070a_raw(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  val : Int64,
  id : UInt,
) -> Unit {
  alljoyn_busobject_emitpropertychanged_a10a5eca070a_ffi(
    bus, ifc_name, prop_name, val, id,
  )
}

///|
#borrow(interfaces)
extern "C" fn alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9_ffi(
  bus : Int64,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 = "moonbit_win32_29b8b6ad87dd57583617b0f6"

///|
pub fn alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9_raw(
  bus : Int64,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 {
  alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9_ffi(
    bus, interfaces, num_interfaces,
  )
}

///|
extern "C" fn alljoyn_busobject_getbusattachment_65ad7f5041e8_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_854c0509d82c4e05e9473abd"

///|
pub fn alljoyn_busobject_getbusattachment_65ad7f5041e8_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busobject_getbusattachment_65ad7f5041e8_ffi(bus)
}

///|
#borrow(buffer)
extern "C" fn alljoyn_busobject_getname_0589db5160fb_ffi(
  bus : Int64,
  buffer : @win32_core.RawAddress,
  buffer_sz : UInt64,
) -> UInt64 = "moonbit_win32_2f0d2b7558c4a9b4d7677862"

///|
pub fn alljoyn_busobject_getname_0589db5160fb_raw(
  bus : Int64,
  buffer : @win32_core.RawAddress,
  buffer_sz : UInt64,
) -> UInt64 {
  alljoyn_busobject_getname_0589db5160fb_ffi(bus, buffer, buffer_sz)
}

///|
extern "C" fn alljoyn_busobject_getpath_f2be4e0cd2ad_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_c69375943602f7222327c74c"

///|
pub fn alljoyn_busobject_getpath_f2be4e0cd2ad_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busobject_getpath_f2be4e0cd2ad_ffi(bus)
}

///|
extern "C" fn alljoyn_busobject_issecure_16087e35746b_ffi(bus : Int64) -> Int = "moonbit_win32_fcadc3af8c6bbaa4b3928ba3"

///|
pub fn alljoyn_busobject_issecure_16087e35746b_raw(bus : Int64) -> Int {
  alljoyn_busobject_issecure_16087e35746b_ffi(bus)
}

///|
extern "C" fn alljoyn_busobject_methodreply_args_4cbf274264a7_ffi(
  bus : Int64,
  msg : Int64,
  args : Int64,
  num_args : UInt64,
) -> Int = "moonbit_win32_c76e906f26b16aaea6a4ccec"

///|
pub fn alljoyn_busobject_methodreply_args_4cbf274264a7_raw(
  bus : Int64,
  msg : Int64,
  args : Int64,
  num_args : UInt64,
) -> Int {
  alljoyn_busobject_methodreply_args_4cbf274264a7_ffi(bus, msg, args, num_args)
}

///|
#borrow(error, error_message)
extern "C" fn alljoyn_busobject_methodreply_err_308fd8a8b5f3_ffi(
  bus : Int64,
  msg : Int64,
  error : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd96af912be23a7a61dfe003"

///|
pub fn alljoyn_busobject_methodreply_err_308fd8a8b5f3_raw(
  bus : Int64,
  msg : Int64,
  error : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Int {
  alljoyn_busobject_methodreply_err_308fd8a8b5f3_ffi(
    bus, msg, error, error_message,
  )
}

///|
extern "C" fn alljoyn_busobject_methodreply_status_6c0b421c1432_ffi(
  bus : Int64,
  msg : Int64,
  status : Int,
) -> Int = "moonbit_win32_3fc97921cf1d053c8a13c920"

///|
pub fn alljoyn_busobject_methodreply_status_6c0b421c1432_raw(
  bus : Int64,
  msg : Int64,
  status : Int,
) -> Int {
  alljoyn_busobject_methodreply_status_6c0b421c1432_ffi(bus, msg, status)
}

///|
extern "C" fn alljoyn_busobject_setannounceflag_7e0e96d6c19c_ffi(
  bus : Int64,
  iface : Int64,
  is_announced : Int,
) -> Int = "moonbit_win32_601100f7bc44e3a89a4f6b69"

///|
pub fn alljoyn_busobject_setannounceflag_7e0e96d6c19c_raw(
  bus : Int64,
  iface : Int64,
  is_announced : Int,
) -> Int {
  alljoyn_busobject_setannounceflag_7e0e96d6c19c_ffi(bus, iface, is_announced)
}

///|
#borrow(destination, signal)
extern "C" fn alljoyn_busobject_signal_679c286cd57e_ffi(
  bus : Int64,
  destination : @win32_core.RawAddress,
  session_id : UInt,
  signal : Bytes,
  args : Int64,
  num_args : UInt64,
  time_to_live : UInt,
  flags : UInt,
  msg : Int64,
) -> Int = "moonbit_win32_a5d4fd103ab22640c47291c8"

///|
pub fn alljoyn_busobject_signal_679c286cd57e_raw(
  bus : Int64,
  destination : @win32_core.RawAddress,
  session_id : UInt,
  signal : Bytes,
  args : Int64,
  num_args : UInt64,
  time_to_live : UInt,
  flags : UInt,
  msg : Int64,
) -> Int {
  alljoyn_busobject_signal_679c286cd57e_ffi(
    bus, destination, session_id, signal, args, num_args, time_to_live, flags, msg,
  )
}

///|
extern "C" fn alljoyn_credentials_clear_643114d661d3_ffi(cred : Int64) -> Unit = "moonbit_win32_d686e37809d46ef7c22de8bd"

///|
pub fn alljoyn_credentials_clear_643114d661d3_raw(cred : Int64) -> Unit {
  alljoyn_credentials_clear_643114d661d3_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_create_ca3923035eee_ffi() -> Int64 = "moonbit_win32_596dda6108767e01e0eeb0d7"

///|
pub fn alljoyn_credentials_create_ca3923035eee_raw() -> Int64 {
  alljoyn_credentials_create_ca3923035eee_ffi()
}

///|
extern "C" fn alljoyn_credentials_destroy_9dfc127533c6_ffi(
  cred : Int64,
) -> Unit = "moonbit_win32_01b9b6a0b933a7b9b9690d82"

///|
pub fn alljoyn_credentials_destroy_9dfc127533c6_raw(cred : Int64) -> Unit {
  alljoyn_credentials_destroy_9dfc127533c6_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getcertchain_8385031a455f_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_2794f099e9958683fadcd68e"

///|
pub fn alljoyn_credentials_getcertchain_8385031a455f_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getcertchain_8385031a455f_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getexpiration_4327ac4cf4bb_ffi(
  cred : Int64,
) -> UInt = "moonbit_win32_7b65dedf20fe0e07102e991b"

///|
pub fn alljoyn_credentials_getexpiration_4327ac4cf4bb_raw(cred : Int64) -> UInt {
  alljoyn_credentials_getexpiration_4327ac4cf4bb_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getlogonentry_8590972596de_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_624089f6e564fad4b3af8a72"

///|
pub fn alljoyn_credentials_getlogonentry_8590972596de_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getlogonentry_8590972596de_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getpassword_8d826c070150_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_6c728ad3ee892cef6fc6427d"

///|
pub fn alljoyn_credentials_getpassword_8d826c070150_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getpassword_8d826c070150_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getprivate_key_efe88df7c76d_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_5773ced532abd93a36d8fd5b"

///|
pub fn alljoyn_credentials_getprivate_key_efe88df7c76d_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getprivate_key_efe88df7c76d_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getusername_f785ccfbfe02_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_db8fa24d6c127666f0fd8a7f"

///|
pub fn alljoyn_credentials_getusername_f785ccfbfe02_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getusername_f785ccfbfe02_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_isset_8b263b555377_ffi(
  cred : Int64,
  creds : UInt,
) -> Int = "moonbit_win32_ee18ec97d01b7b5d8128dbf6"

///|
pub fn alljoyn_credentials_isset_8b263b555377_raw(
  cred : Int64,
  creds : UInt,
) -> Int {
  alljoyn_credentials_isset_8b263b555377_ffi(cred, creds)
}

///|
#borrow(cert_chain)
extern "C" fn alljoyn_credentials_setcertchain_f4775d900e89_ffi(
  cred : Int64,
  cert_chain : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8c24f4870773919e26debd1e"

///|
pub fn alljoyn_credentials_setcertchain_f4775d900e89_raw(
  cred : Int64,
  cert_chain : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setcertchain_f4775d900e89_ffi(cred, cert_chain)
}

///|
extern "C" fn alljoyn_credentials_setexpiration_dbbf0f8991f6_ffi(
  cred : Int64,
  expiration : UInt,
) -> Unit = "moonbit_win32_d2f82a4770217ef19298230c"

///|
pub fn alljoyn_credentials_setexpiration_dbbf0f8991f6_raw(
  cred : Int64,
  expiration : UInt,
) -> Unit {
  alljoyn_credentials_setexpiration_dbbf0f8991f6_ffi(cred, expiration)
}

///|
#borrow(logon_entry)
extern "C" fn alljoyn_credentials_setlogonentry_6a97981d6050_ffi(
  cred : Int64,
  logon_entry : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d139462191c40c26675ab1b4"

///|
pub fn alljoyn_credentials_setlogonentry_6a97981d6050_raw(
  cred : Int64,
  logon_entry : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setlogonentry_6a97981d6050_ffi(cred, logon_entry)
}

///|
#borrow(pwd)
extern "C" fn alljoyn_credentials_setpassword_30353027e29a_ffi(
  cred : Int64,
  pwd : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fcda3ea4d20ff321a2cef490"

///|
pub fn alljoyn_credentials_setpassword_30353027e29a_raw(
  cred : Int64,
  pwd : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setpassword_30353027e29a_ffi(cred, pwd)
}

///|
#borrow(pk)
extern "C" fn alljoyn_credentials_setprivatekey_18caa7c0fe16_ffi(
  cred : Int64,
  pk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1154f166c667d85dd08be078"

///|
pub fn alljoyn_credentials_setprivatekey_18caa7c0fe16_raw(
  cred : Int64,
  pk : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setprivatekey_18caa7c0fe16_ffi(cred, pk)
}

///|
#borrow(user_name)
extern "C" fn alljoyn_credentials_setusername_2c0d650a275c_ffi(
  cred : Int64,
  user_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_90b67d4f46a9acc09b23292e"

///|
pub fn alljoyn_credentials_setusername_2c0d650a275c_raw(
  cred : Int64,
  user_name : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setusername_2c0d650a275c_ffi(cred, user_name)
}

///|
extern "C" fn alljoyn_getbuildinfo_4b7b0b5d8019_ffi() -> @win32_core.RawAddress = "moonbit_win32_b882fc9cf471e4620daa7b08"

///|
pub fn alljoyn_getbuildinfo_4b7b0b5d8019_raw() -> @win32_core.RawAddress {
  alljoyn_getbuildinfo_4b7b0b5d8019_ffi()
}

///|
extern "C" fn alljoyn_getnumericversion_92f3931771b9_ffi() -> UInt = "moonbit_win32_198d6533890517581774bf3b"

///|
pub fn alljoyn_getnumericversion_92f3931771b9_raw() -> UInt {
  alljoyn_getnumericversion_92f3931771b9_ffi()
}

///|
extern "C" fn alljoyn_getversion_fe7f5f8c9abf_ffi() -> @win32_core.RawAddress = "moonbit_win32_1842dd51c7d57b3b4f22cf44"

///|
pub fn alljoyn_getversion_fe7f5f8c9abf_raw() -> @win32_core.RawAddress {
  alljoyn_getversion_fe7f5f8c9abf_ffi()
}

///|
extern "C" fn alljoyn_init_85a2a2af4362_ffi() -> Int = "moonbit_win32_71a15e77ada440508059de37"

///|
pub fn alljoyn_init_85a2a2af4362_raw() -> Int {
  alljoyn_init_85a2a2af4362_ffi()
}

///|
extern "C" fn alljoyn_interfacedescription_activate_3f58191ff2f9_ffi(
  iface : Int64,
) -> Unit = "moonbit_win32_16839084b9b0633ebb8fedd7"

///|
pub fn alljoyn_interfacedescription_activate_3f58191ff2f9_raw(
  iface : Int64,
) -> Unit {
  alljoyn_interfacedescription_activate_3f58191ff2f9_ffi(iface)
}

///|
#borrow(name, value)
extern "C" fn alljoyn_interfacedescription_addannotation_bb6719e23558_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab245ba2f02579efa5ec8d7d"

///|
pub fn alljoyn_interfacedescription_addannotation_bb6719e23558_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_addannotation_bb6719e23558_ffi(
    iface, name, value,
  )
}

///|
#borrow(member_, arg_name, name, value)
extern "C" fn alljoyn_interfacedescription_addargannotation_24ca98077df1_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18a7348cf280781e3c236f2a"

///|
pub fn alljoyn_interfacedescription_addargannotation_24ca98077df1_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_addargannotation_24ca98077df1_ffi(
    iface, member_, arg_name, name, value,
  )
}

///|
#borrow(name, input_sig, out_sig, arg_names)
extern "C" fn alljoyn_interfacedescription_addmember_3acdedfaa41b_ffi(
  iface : Int64,
  type_ : Int,
  name : @win32_core.RawAddress,
  input_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
) -> Int = "moonbit_win32_c31ad4d47b70014b2f2820ce"

///|
pub fn alljoyn_interfacedescription_addmember_3acdedfaa41b_raw(
  iface : Int64,
  type_ : Int,
  name : @win32_core.RawAddress,
  input_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
) -> Int {
  alljoyn_interfacedescription_addmember_3acdedfaa41b_ffi(
    iface, type_, name, input_sig, out_sig, arg_names, annotation,
  )
}

///|
#borrow(member_, name, value)
extern "C" fn alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b37a1781c7a5d23fc8008e"

///|
pub fn alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7_ffi(
    iface, member_, name, value,
  )
}

///|
#borrow(name, input_sig, out_sig, arg_names, access_perms)
extern "C" fn alljoyn_interfacedescription_addmethod_ab0c1406d310_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  input_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
  access_perms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e039dd531d8ca56b82851b6"

///|
pub fn alljoyn_interfacedescription_addmethod_ab0c1406d310_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  input_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
  access_perms : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_addmethod_ab0c1406d310_ffi(
    iface, name, input_sig, out_sig, arg_names, annotation, access_perms,
  )
}

///|
#borrow(name, signature)
extern "C" fn alljoyn_interfacedescription_addproperty_d0050bd36666_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  access : UInt,
) -> Int = "moonbit_win32_b5f8a66e3e937265e8f4d4cb"

///|
pub fn alljoyn_interfacedescription_addproperty_d0050bd36666_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  access : UInt,
) -> Int {
  alljoyn_interfacedescription_addproperty_d0050bd36666_ffi(
    iface, name, signature, access,
  )
}

///|
#borrow(property, name, value)
extern "C" fn alljoyn_interfacedescription_addpropertyannotation_4019562f2604_ffi(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b327a8f8d84e09b786fe3e3"

///|
pub fn alljoyn_interfacedescription_addpropertyannotation_4019562f2604_raw(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_addpropertyannotation_4019562f2604_ffi(
    iface, property, name, value,
  )
}

///|
#borrow(name, sig, arg_names, access_perms)
extern "C" fn alljoyn_interfacedescription_addsignal_6c0ea89fbf43_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
  access_perms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54cf3e824f9cd238e5bdda9e"

///|
pub fn alljoyn_interfacedescription_addsignal_6c0ea89fbf43_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
  access_perms : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_addsignal_6c0ea89fbf43_ffi(
    iface, name, sig, arg_names, annotation, access_perms,
  )
}

///|
extern "C" fn alljoyn_interfacedescription_eql_a9b533a8f22b_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_5290607f032d972bb943ea8f"

///|
pub fn alljoyn_interfacedescription_eql_a9b533a8f22b_raw(
  one : Int64,
  other : Int64,
) -> Int {
  alljoyn_interfacedescription_eql_a9b533a8f22b_ffi(one, other)
}

///|
#borrow(name, value, value_size)
extern "C" fn alljoyn_interfacedescription_getannotation_1c436cd34a88_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3f07c9f7e267bd5d4cf2b19"

///|
pub fn alljoyn_interfacedescription_getannotation_1c436cd34a88_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getannotation_1c436cd34a88_ffi(
    iface, name, value, value_size,
  )
}

///|
#borrow(name, name_size, value, value_size)
extern "C" fn alljoyn_interfacedescription_getannotationatindex_2e258341c8d0_ffi(
  iface : Int64,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69311457cf372feb0106063e"

///|
pub fn alljoyn_interfacedescription_getannotationatindex_2e258341c8d0_raw(
  iface : Int64,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  alljoyn_interfacedescription_getannotationatindex_2e258341c8d0_ffi(
    iface, index, name, name_size, value, value_size,
  )
}

///|
extern "C" fn alljoyn_interfacedescription_getannotationscount_0414ddcc03da_ffi(
  iface : Int64,
) -> UInt64 = "moonbit_win32_3da45b06cba912e67cbb0e78"

///|
pub fn alljoyn_interfacedescription_getannotationscount_0414ddcc03da_raw(
  iface : Int64,
) -> UInt64 {
  alljoyn_interfacedescription_getannotationscount_0414ddcc03da_ffi(iface)
}

///|
#borrow(member_, arg, description, language_tag)
extern "C" fn alljoyn_interfacedescription_getargdescriptionforlanguage_6d98a2e481f8_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_0cbf4487a5bae5fea282845e"

///|
pub fn alljoyn_interfacedescription_getargdescriptionforlanguage_6d98a2e481f8_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  alljoyn_interfacedescription_getargdescriptionforlanguage_6d98a2e481f8_ffi(
    iface, member_, arg, description, max_language_length, language_tag,
  )
}

///|
#borrow(description, language_tag)
extern "C" fn alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae_ffi(
  iface : Int64,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_64c9551ef15c439fdaf8152c"

///|
pub fn alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae_raw(
  iface : Int64,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae_ffi(
    iface, description, max_language_length, language_tag,
  )
}

///|
#borrow(languages)
extern "C" fn alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30_ffi(
  iface : Int64,
  languages : @win32_core.RawAddress,
  size : UInt64,
) -> UInt64 = "moonbit_win32_ef908c4ce7f3af52675ebe39"

///|
pub fn alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30_raw(
  iface : Int64,
  languages : @win32_core.RawAddress,
  size : UInt64,
) -> UInt64 {
  alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30_ffi(
    iface, languages, size,
  )
}

///|
#borrow(languages)
extern "C" fn alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f_ffi(
  iface : Int64,
  languages : @win32_core.RawAddress,
  languages_size : UInt64,
) -> UInt64 = "moonbit_win32_fe3f2af69504c65c914fd77a"

///|
pub fn alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f_raw(
  iface : Int64,
  languages : @win32_core.RawAddress,
  languages_size : UInt64,
) -> UInt64 {
  alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f_ffi(
    iface, languages, languages_size,
  )
}

///|
extern "C" fn alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_ffi(
  iface : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_3b820130e9e7c41d97fc4e1f"

///|
pub fn alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_raw(
  iface : Int64,
) -> @win32_core.RawAddress {
  alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_ffi(
    iface,
  )
}

///|
#borrow(name, member_)
extern "C" fn alljoyn_interfacedescription_getmember_8c2642e86ad2_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d32ae4e623ce53d35d1314c"

///|
pub fn alljoyn_interfacedescription_getmember_8c2642e86ad2_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getmember_8c2642e86ad2_ffi(iface, name, member_)
}

///|
#borrow(member_, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6d5e22cf6df584a0c2dd4ef"

///|
pub fn alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0_ffi(
    iface, member_, name, value, value_size,
  )
}

///|
#borrow(member_, arg_name, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_getmemberargannotation_c654370c818c_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f40248af25feb30aed2fc1dd"

///|
pub fn alljoyn_interfacedescription_getmemberargannotation_c654370c818c_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getmemberargannotation_c654370c818c_ffi(
    iface, member_, arg_name, name, value, value_size,
  )
}
