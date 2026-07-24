///|
#borrow(application_name)
extern "C" fn alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_ffi(
  application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81eae8ad4e6c8c6959b6766b"

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
) -> Int = "moonbit_win32_bfc09623f1f00c91fd586f9e"

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
) -> Unit = "moonbit_win32_46d987ac8371f804c7f665d2"

///|
pub fn alljoyn_busattachment_destroy_667fb48fc5d5_raw(bus : Int64) -> Unit {
  alljoyn_busattachment_destroy_667fb48fc5d5_ffi(bus)
}

///|
#borrow(unused)
extern "C" fn alljoyn_busattachment_disconnect_889de94742c0_ffi(
  bus : Int64,
  unused : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be7b4f336638dccc059e744d"

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
) -> Unit = "moonbit_win32_d346f1f6b5858da3d8238985"

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
) -> Int = "moonbit_win32_cfa0880c9150d95754807c34"

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
) -> Int = "moonbit_win32_de85f546665828dc9b2ac907"

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
) -> Int = "moonbit_win32_2a0c3cd2bb5bc9d7727dce4e"

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
) -> Int = "moonbit_win32_201a3ac6253321b152320394"

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
) -> Int64 = "moonbit_win32_c02486b45b7a7df6fd76462c"

///|
pub fn alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getalljoynproxyobj_10ced2266677_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_071975bdabd004d108736aff"

///|
pub fn alljoyn_busattachment_getalljoynproxyobj_10ced2266677_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getalljoynproxyobj_10ced2266677_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getconcurrency_cbc33173fea7_ffi(
  bus : Int64,
) -> UInt = "moonbit_win32_6d94481dd0fa7d762a92531a"

///|
pub fn alljoyn_busattachment_getconcurrency_cbc33173fea7_raw(
  bus : Int64,
) -> UInt {
  alljoyn_busattachment_getconcurrency_cbc33173fea7_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getconnectspec_3aade855687d_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_366988352055c70aa7e3c584"

///|
pub fn alljoyn_busattachment_getconnectspec_3aade855687d_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getconnectspec_3aade855687d_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_b7ceac1432c790c259df783c"

///|
pub fn alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_getglobalguidstring_9b769b8623b7_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_912a37dd0c971907d4ebd6e1"

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
) -> Int64 = "moonbit_win32_ca9dc0c2d41f2aa903c67b5d"

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
) -> UInt64 = "moonbit_win32_935e2386cd99e0d6ecfa0299"

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
) -> Int = "moonbit_win32_ad310f668d20f5c0ebc304da"

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
) -> Int = "moonbit_win32_c55808b9b35494f59eac0c69"

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
) -> Int64 = "moonbit_win32_42b4577100fe3a2ff69b14ca"

///|
pub fn alljoyn_busattachment_getpermissionconfigurator_dced9319865f_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getpermissionconfigurator_dced9319865f_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_gettimestamp_0d35dd0bd3df_ffi() -> UInt = "moonbit_win32_9ecee4fe966880093a41920d"

///|
pub fn alljoyn_busattachment_gettimestamp_0d35dd0bd3df_raw() -> UInt {
  alljoyn_busattachment_gettimestamp_0d35dd0bd3df_ffi()
}

///|
extern "C" fn alljoyn_busattachment_getuniquename_b8a67e80a35c_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_713e795ec92be7af953bbe2d"

///|
pub fn alljoyn_busattachment_getuniquename_b8a67e80a35c_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getuniquename_b8a67e80a35c_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_isconnected_37314d596bcd_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_ca1aa7a68e8233a4b82f04a0"

///|
pub fn alljoyn_busattachment_isconnected_37314d596bcd_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isconnected_37314d596bcd_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_4c0d931e0f7db439b02635fe"

///|
pub fn alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_raw(
  bus : Int64,
) -> Int {
  alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_isstarted_eae5f04592a1_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_31ceda683ed3177d05eb4a91"

///|
pub fn alljoyn_busattachment_isstarted_eae5f04592a1_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isstarted_eae5f04592a1_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_isstopping_92cd4389a6b9_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_199dcee9d130287734eb4d16"

///|
pub fn alljoyn_busattachment_isstopping_92cd4389a6b9_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isstopping_92cd4389a6b9_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_join_928fd61f52e2_ffi(bus : Int64) -> Int = "moonbit_win32_be06386d87baa75a62b928f9"

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
) -> Int = "moonbit_win32_50cfe57ebf5c37723f2f0259"

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
) -> Int = "moonbit_win32_c09688d995354305fff9770e"

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
) -> Int = "moonbit_win32_9f2050c50273d214f5e1432b"

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
) -> Int = "moonbit_win32_f450d1610b187fd3d9c1f9a8"

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
) -> Int = "moonbit_win32_adc4ecc8a62a49f3987cd336"

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
) -> Unit = "moonbit_win32_dcb2e9248594290fc909f3bf"

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
) -> Int = "moonbit_win32_1a7e39904621032963ce5ec7"

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
) -> Unit = "moonbit_win32_f939aa66f052349a02ab20e3"

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
) -> Int = "moonbit_win32_5cac2c4e5176cf8da9f97c8b"

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
) -> Int = "moonbit_win32_499c6ad842afd9aabddfbec3"

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
) -> Int = "moonbit_win32_91d3bba92de6f8fe4ef3363c"

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
) -> Int = "moonbit_win32_d0d99b4ad9e0e07e2d969d45"

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
) -> Int = "moonbit_win32_87c6ebfd75c77ba3ffda940d"

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
) -> Int = "moonbit_win32_388303a778a9eb49bfd4831e"

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
) -> Int = "moonbit_win32_d25bde3600de87fdfdfe76d1"

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
) -> Int = "moonbit_win32_2fdde7b8fed12da22b6222ec"

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
) -> Int = "moonbit_win32_58c69b15f97b5b3c5b1d0066"

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
) -> Int = "moonbit_win32_4a66bbfd3409748c4c36420e"

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
) -> Int = "moonbit_win32_b6760aad31120eafbba55cdf"

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
) -> Int = "moonbit_win32_f72c6ba63ad09faa53a7e0d2"

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
) -> Int = "moonbit_win32_90e8372720d167da5734b363"

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
) -> Int = "moonbit_win32_412a41abc9cd51bcfdb39e5e"

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
) -> Int = "moonbit_win32_e94b106ff7d3ba577d5850a4"

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
) -> Int = "moonbit_win32_b4c2bd1777d7ae0354d2bd76"

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
) -> Int = "moonbit_win32_f9731b28806cac15983bd36b"

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
extern "C" fn alljoyn_busattachment_start_d604469c364d_ffi(bus : Int64) -> Int = "moonbit_win32_71e62a41228b92889f25aef4"

///|
pub fn alljoyn_busattachment_start_d604469c364d_raw(bus : Int64) -> Int {
  alljoyn_busattachment_start_d604469c364d_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_stop_99d736509ed0_ffi(bus : Int64) -> Int = "moonbit_win32_22764a032e3a7d8324628ff6"

///|
pub fn alljoyn_busattachment_stop_99d736509ed0_raw(bus : Int64) -> Int {
  alljoyn_busattachment_stop_99d736509ed0_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_unbindsessionport_98242706014a_ffi(
  bus : Int64,
  session_port : UInt,
) -> Int = "moonbit_win32_1c967ff4279b43da99404b47"

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
) -> Unit = "moonbit_win32_0de2bde12adcd45813271f00"

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
) -> Unit = "moonbit_win32_23e063c19c3966f7ebbf9e19"

///|
pub fn alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_raw(
  bus : Int64,
) -> Unit {
  alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_ffi(bus)
}

///|
extern "C" fn alljoyn_busattachment_unregisterallhandlers_c373990afe71_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_4151cea8c694a9a7639f82ad"

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
) -> Int = "moonbit_win32_5b7a5c3939dd04cfbd4f1793"

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
) -> Unit = "moonbit_win32_8496dad1f96125d4aec86d7f"

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
) -> Unit = "moonbit_win32_036d7fc2dae4dcdeeda005b0"

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
) -> Int = "moonbit_win32_88e535298d0cee04b0e6f68d"

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
) -> Int = "moonbit_win32_e6b6883415cd57b3ef1baab3"

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
) -> Int = "moonbit_win32_730339a293e3d1d8e90d18bb"

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
) -> Int = "moonbit_win32_ded8708c2b3c05d9f93ff53b"

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
) -> Int64 = "moonbit_win32_84ac1455246c594cef5564e2"

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
) -> Unit = "moonbit_win32_3a1bcd5bd5998f1c03241743"

///|
pub fn alljoyn_buslistener_destroy_f26ab9158d20_raw(listener : Int64) -> Unit {
  alljoyn_buslistener_destroy_f26ab9158d20_ffi(listener)
}

///|
extern "C" fn alljoyn_busobject_addinterface_e97a63b9710e_ffi(
  bus : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_df636f0d871b5043754d3e67"

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
) -> Int = "moonbit_win32_b6eddaec1ee9491608e177f1"

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
) -> Int = "moonbit_win32_1b370a9f06434e81aff70a6c"

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
) -> Int = "moonbit_win32_838b80f63ecf3722f4203096"

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
) -> Int = "moonbit_win32_038e96505612a10da852b7c6"

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
) -> Int = "moonbit_win32_c6755f39b8f686b666a62cc1"

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
) -> Int64 = "moonbit_win32_010dff2d32ac861604c1c90b"

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
extern "C" fn alljoyn_busobject_destroy_4098001c2545_ffi(bus : Int64) -> Unit = "moonbit_win32_b508c1cd6a1d861d85f8da0e"

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
) -> Unit = "moonbit_win32_32be883677433827e89e24c2"

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
) -> Unit = "moonbit_win32_35ae43ebab72a5c7af025f53"

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
) -> UInt64 = "moonbit_win32_fc1e03c73ce34430ae9cba79"

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
) -> Int64 = "moonbit_win32_be054da3ce81b9a01cb73527"

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
) -> UInt64 = "moonbit_win32_1db981d699f74ec6508d272a"

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
) -> @win32_core.RawAddress = "moonbit_win32_abcf143853c11cd05623a84b"

///|
pub fn alljoyn_busobject_getpath_f2be4e0cd2ad_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busobject_getpath_f2be4e0cd2ad_ffi(bus)
}

///|
extern "C" fn alljoyn_busobject_issecure_16087e35746b_ffi(bus : Int64) -> Int = "moonbit_win32_77ffa64575dd0955edf9b6cf"

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
) -> Int = "moonbit_win32_ac52d6017ae397c0c7d7f1ce"

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
) -> Int = "moonbit_win32_3e1eab6e09d51b424730ec1b"

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
) -> Int = "moonbit_win32_4f8e55bb536774bc3e563e27"

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
) -> Int = "moonbit_win32_322be9142958063eda538fcb"

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
) -> Int = "moonbit_win32_a51db1ef6758b7494113f731"

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
extern "C" fn alljoyn_credentials_clear_643114d661d3_ffi(cred : Int64) -> Unit = "moonbit_win32_6d0f1ce3fb9279d9a9f094b2"

///|
pub fn alljoyn_credentials_clear_643114d661d3_raw(cred : Int64) -> Unit {
  alljoyn_credentials_clear_643114d661d3_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_create_ca3923035eee_ffi() -> Int64 = "moonbit_win32_847e44fd4ab6b56f6beb4e7c"

///|
pub fn alljoyn_credentials_create_ca3923035eee_raw() -> Int64 {
  alljoyn_credentials_create_ca3923035eee_ffi()
}

///|
extern "C" fn alljoyn_credentials_destroy_9dfc127533c6_ffi(
  cred : Int64,
) -> Unit = "moonbit_win32_ba21b9c349b485cfe7a2b7b4"

///|
pub fn alljoyn_credentials_destroy_9dfc127533c6_raw(cred : Int64) -> Unit {
  alljoyn_credentials_destroy_9dfc127533c6_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getcertchain_8385031a455f_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_8f75bafc3894fabd5553545b"

///|
pub fn alljoyn_credentials_getcertchain_8385031a455f_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getcertchain_8385031a455f_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getexpiration_4327ac4cf4bb_ffi(
  cred : Int64,
) -> UInt = "moonbit_win32_1260d322dc1b813754c7454b"

///|
pub fn alljoyn_credentials_getexpiration_4327ac4cf4bb_raw(cred : Int64) -> UInt {
  alljoyn_credentials_getexpiration_4327ac4cf4bb_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getlogonentry_8590972596de_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ce77047480589727685227c6"

///|
pub fn alljoyn_credentials_getlogonentry_8590972596de_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getlogonentry_8590972596de_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getpassword_8d826c070150_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_5e74f1e06d4ede3ae95f5d5f"

///|
pub fn alljoyn_credentials_getpassword_8d826c070150_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getpassword_8d826c070150_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getprivate_key_efe88df7c76d_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_dbc2a58c4ff828bb96e898d1"

///|
pub fn alljoyn_credentials_getprivate_key_efe88df7c76d_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getprivate_key_efe88df7c76d_ffi(cred)
}

///|
extern "C" fn alljoyn_credentials_getusername_f785ccfbfe02_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ed08b8f4f21268426092439b"

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
) -> Int = "moonbit_win32_040af1f96afd9dd873c6dcdb"

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
) -> Unit = "moonbit_win32_b49eee9f5e9efa302ffa1192"

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
) -> Unit = "moonbit_win32_a80aa57d4e7ce2e827e402ae"

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
) -> Unit = "moonbit_win32_86e99945f402882c58115189"

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
) -> Unit = "moonbit_win32_970b61cbbffeac6282f02670"

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
) -> Unit = "moonbit_win32_081d69e70f449e35fbfdc1f1"

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
) -> Unit = "moonbit_win32_2909ce55fcf98a258fc16384"

///|
pub fn alljoyn_credentials_setusername_2c0d650a275c_raw(
  cred : Int64,
  user_name : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setusername_2c0d650a275c_ffi(cred, user_name)
}

///|
extern "C" fn alljoyn_getbuildinfo_4b7b0b5d8019_ffi() -> @win32_core.RawAddress = "moonbit_win32_1aa62ee63229231c2fcb3523"

///|
pub fn alljoyn_getbuildinfo_4b7b0b5d8019_raw() -> @win32_core.RawAddress {
  alljoyn_getbuildinfo_4b7b0b5d8019_ffi()
}

///|
extern "C" fn alljoyn_getnumericversion_92f3931771b9_ffi() -> UInt = "moonbit_win32_0a7622b42a623da488c108d7"

///|
pub fn alljoyn_getnumericversion_92f3931771b9_raw() -> UInt {
  alljoyn_getnumericversion_92f3931771b9_ffi()
}

///|
extern "C" fn alljoyn_getversion_fe7f5f8c9abf_ffi() -> @win32_core.RawAddress = "moonbit_win32_10c06cc629de67df56e0f7d3"

///|
pub fn alljoyn_getversion_fe7f5f8c9abf_raw() -> @win32_core.RawAddress {
  alljoyn_getversion_fe7f5f8c9abf_ffi()
}

///|
extern "C" fn alljoyn_init_85a2a2af4362_ffi() -> Int = "moonbit_win32_e15a3d7d53c1b262c24b0358"

///|
pub fn alljoyn_init_85a2a2af4362_raw() -> Int {
  alljoyn_init_85a2a2af4362_ffi()
}

///|
extern "C" fn alljoyn_interfacedescription_activate_3f58191ff2f9_ffi(
  iface : Int64,
) -> Unit = "moonbit_win32_c039c1fb89c6c1e3a54ab83c"

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
) -> Int = "moonbit_win32_ff9148a5318c9ebea9d82114"

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
) -> Int = "moonbit_win32_9de0af4608ad55cb44747def"

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
) -> Int = "moonbit_win32_8f144a983a346c1a827e638b"

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
) -> Int = "moonbit_win32_8f0f98b8ce97fd8b02c06986"

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
) -> Int = "moonbit_win32_bf05e286b333f4fcb28aafe8"

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
) -> Int = "moonbit_win32_789e1e80d9f6fd84ed715081"

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
) -> Int = "moonbit_win32_909901214285d3ee8e90a455"

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
) -> Int = "moonbit_win32_6cc252b5ed8ec3cd83fdee75"

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
) -> Int = "moonbit_win32_e1dbe5f3d05acc4f4faf70ad"

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
) -> Int = "moonbit_win32_5a6ad1c730a9dde597d0fe97"

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
) -> Unit = "moonbit_win32_34e861ae2b518f2d9e436378"

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
) -> UInt64 = "moonbit_win32_3f33c90872ad919a83e12dc8"

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
) -> UInt64 = "moonbit_win32_95f914129c25de589d630824"

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
) -> UInt64 = "moonbit_win32_ecebc19e1dded8e13f702330"

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
) -> UInt64 = "moonbit_win32_f7b0f248502434eaec2d8f3f"

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
) -> UInt64 = "moonbit_win32_7575b7e2dfe417032d139d04"

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
) -> @win32_core.RawAddress = "moonbit_win32_0379ce62adcb7409a1391e03"

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
) -> Int = "moonbit_win32_6e2371698be11a4578dee188"

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
) -> Int = "moonbit_win32_84ac5e576e3de40ceccb9ef4"

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
) -> Int = "moonbit_win32_76a05c5bf6a25345b753b37f"

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
