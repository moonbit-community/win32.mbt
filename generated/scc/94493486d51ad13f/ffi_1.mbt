///|
#borrow(application_name)
extern "C" fn alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_ffi(
  application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed4d7497ef75371cd98cbaa"

///|
pub fn alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_raw(
  application_name : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_ffi(application_name)
}

///|
pub fn alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf(
  application_name : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let application_name_root_ = @win32_core.NativeBuffer::from_bytes(
    application_name.bytes(),
    alignment=8,
  )
  let application_name_address_ = application_name_root_.raw_address()
  let call_ = alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_raw(
    application_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(application_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_deleteinterface_49d616295ea7_ffi(
  bus : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_2d77f8f12e5d863a72887c6c"

///|
pub fn alljoyn_busattachment_deleteinterface_49d616295ea7_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  alljoyn_busattachment_deleteinterface_49d616295ea7_ffi(bus, iface)
}

///|
pub fn alljoyn_busattachment_deleteinterface_49d616295ea7(
  bus : Int64,
  iface : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_deleteinterface_49d616295ea7_raw(bus, iface)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_destroy_667fb48fc5d5_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_91f9171091560a6a7ea30916"

///|
pub fn alljoyn_busattachment_destroy_667fb48fc5d5_raw(bus : Int64) -> Unit {
  alljoyn_busattachment_destroy_667fb48fc5d5_ffi(bus)
}

///|
pub fn alljoyn_busattachment_destroy_667fb48fc5d5(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_destroy_667fb48fc5d5_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(unused)
extern "C" fn alljoyn_busattachment_disconnect_889de94742c0_ffi(
  bus : Int64,
  unused : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3be4049af6ce684cb24a24c"

///|
pub fn alljoyn_busattachment_disconnect_889de94742c0_raw(
  bus : Int64,
  unused : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_disconnect_889de94742c0_ffi(bus, unused)
}

///|
pub fn alljoyn_busattachment_disconnect_889de94742c0(
  bus : Int64,
  unused : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let unused_root_ = @win32_core.NativeBuffer::from_bytes(
    unused.bytes(),
    alignment=8,
  )
  let unused_address_ = unused_root_.raw_address()
  let call_ = alljoyn_busattachment_disconnect_889de94742c0_raw(
    bus, unused_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unused_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_374d504ae6e9d12afe2e54a0"

///|
pub fn alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_raw(
  bus : Int64,
) -> Unit {
  alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_ffi(bus)
}

///|
pub fn alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_raw(
    bus,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(auth_mechanisms, key_store_file_name)
extern "C" fn alljoyn_busattachment_enablepeersecurity_d415e1887772_ffi(
  bus : Int64,
  auth_mechanisms : @win32_core.RawAddress,
  listener : Int64,
  key_store_file_name : @win32_core.RawAddress,
  is_shared : Int,
) -> Int = "moonbit_win32_22b115a8a1f823ab37480f65"

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
pub fn alljoyn_busattachment_enablepeersecurity_d415e1887772(
  bus : Int64,
  auth_mechanisms : @win32_strings.PStr,
  listener : Int64,
  key_store_file_name : @win32_strings.PStr,
  is_shared : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let auth_mechanisms_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanisms.bytes(),
    alignment=8,
  )
  let auth_mechanisms_address_ = auth_mechanisms_root_.raw_address()
  let key_store_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    key_store_file_name.bytes(),
    alignment=8,
  )
  let key_store_file_name_address_ = key_store_file_name_root_.raw_address()
  let call_ = alljoyn_busattachment_enablepeersecurity_d415e1887772_raw(
    bus, auth_mechanisms_address_, listener, key_store_file_name_address_, is_shared,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_mechanisms_root_.length())
  ignore(key_store_file_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
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
) -> Int = "moonbit_win32_27eb393612a42c9eff03b178"

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
pub fn alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_a4703800f30b(
  bus : Int64,
  auth_mechanisms : @win32_strings.PStr,
  auth_listener : Int64,
  key_store_file_name : @win32_strings.PStr,
  is_shared : Int,
  permission_configuration_listener : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let auth_mechanisms_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanisms.bytes(),
    alignment=8,
  )
  let auth_mechanisms_address_ = auth_mechanisms_root_.raw_address()
  let key_store_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    key_store_file_name.bytes(),
    alignment=8,
  )
  let key_store_file_name_address_ = key_store_file_name_root_.raw_address()
  let call_ = alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_a4703800f30b_raw(
    bus, auth_mechanisms_address_, auth_listener, key_store_file_name_address_, is_shared,
    permission_configuration_listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_mechanisms_root_.length())
  ignore(key_store_file_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_findadvertisedname_9be71b920309_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec82654faf1b2573846131c"

///|
pub fn alljoyn_busattachment_findadvertisedname_9be71b920309_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_findadvertisedname_9be71b920309_ffi(bus, name_prefix)
}

///|
pub fn alljoyn_busattachment_findadvertisedname_9be71b920309(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    name_prefix.bytes(),
    alignment=8,
  )
  let name_prefix_address_ = name_prefix_root_.raw_address()
  let call_ = alljoyn_busattachment_findadvertisedname_9be71b920309_raw(
    bus, name_prefix_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_prefix_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_71a3e8a156bc57b7b2527a42"

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
pub fn alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    name_prefix.bytes(),
    alignment=8,
  )
  let name_prefix_address_ = name_prefix_root_.raw_address()
  let call_ = alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18_raw(
    bus,
    name_prefix_address_,
    transports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_prefix_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_23052be7bd3f13e85630ecb6"

///|
pub fn alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getalljoyndebugobj_ae207480da2b(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_getalljoynproxyobj_10ced2266677_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_80c10def13ce5659eb673290"

///|
pub fn alljoyn_busattachment_getalljoynproxyobj_10ced2266677_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getalljoynproxyobj_10ced2266677_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getalljoynproxyobj_10ced2266677(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getalljoynproxyobj_10ced2266677_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_getconcurrency_cbc33173fea7_ffi(
  bus : Int64,
) -> UInt = "moonbit_win32_d86852f9e30e17b26a299854"

///|
pub fn alljoyn_busattachment_getconcurrency_cbc33173fea7_raw(
  bus : Int64,
) -> UInt {
  alljoyn_busattachment_getconcurrency_cbc33173fea7_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getconcurrency_cbc33173fea7(
  bus : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getconcurrency_cbc33173fea7_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_getconnectspec_3aade855687d_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_332dbacd6b500c395118796b"

///|
pub fn alljoyn_busattachment_getconnectspec_3aade855687d_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getconnectspec_3aade855687d_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getconnectspec_3aade855687d(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getconnectspec_3aade855687d_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_57f149eafe00d918dae89e75"

///|
pub fn alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_getglobalguidstring_9b769b8623b7_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_8fea31858895e1c632a1b7f4"

///|
pub fn alljoyn_busattachment_getglobalguidstring_9b769b8623b7_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getglobalguidstring_9b769b8623b7_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getglobalguidstring_9b769b8623b7(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getglobalguidstring_9b769b8623b7_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_getinterface_6fb8c3194a27_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_a086e2651eb714c7e299dc79"

///|
pub fn alljoyn_busattachment_getinterface_6fb8c3194a27_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_busattachment_getinterface_6fb8c3194a27_ffi(bus, name)
}

///|
pub fn alljoyn_busattachment_getinterface_6fb8c3194a27(
  bus : Int64,
  name : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_getinterface_6fb8c3194a27_raw(
    bus, name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
}

///|
#borrow(ifaces)
extern "C" fn alljoyn_busattachment_getinterfaces_e86b714b38a1_ffi(
  bus : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 = "moonbit_win32_40f07f0aa8d0223b51b1db0d"

///|
pub fn alljoyn_busattachment_getinterfaces_e86b714b38a1_raw(
  bus : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 {
  alljoyn_busattachment_getinterfaces_e86b714b38a1_ffi(bus, ifaces, num_ifaces)
}

///|
pub fn alljoyn_busattachment_getinterfaces_e86b714b38a1(
  bus : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getinterfaces_e86b714b38a1_raw(
    bus, ifaces, num_ifaces,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid, timeout)
extern "C" fn alljoyn_busattachment_getkeyexpiration_a093c3e66154_ffi(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4314487e008dfc42bf70d1fc"

///|
pub fn alljoyn_busattachment_getkeyexpiration_a093c3e66154_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_getkeyexpiration_a093c3e66154_ffi(bus, guid, timeout)
}

///|
pub fn alljoyn_busattachment_getkeyexpiration_a093c3e66154(
  bus : Int64,
  guid : @win32_strings.PStr,
  timeout : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let guid_root_ = @win32_core.NativeBuffer::from_bytes(
    guid.bytes(),
    alignment=8,
  )
  let guid_address_ = guid_root_.raw_address()
  let call_ = alljoyn_busattachment_getkeyexpiration_a093c3e66154_raw(
    bus, guid_address_, timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(guid_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, guid, guid_sz)
extern "C" fn alljoyn_busattachment_getpeerguid_085f52bf5399_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  guid_sz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90874f2c0d5824b688556673"

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
pub fn alljoyn_busattachment_getpeerguid_085f52bf5399(
  bus : Int64,
  name : @win32_strings.PStr,
  guid : @win32_core.RawAddress,
  guid_sz : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_getpeerguid_085f52bf5399_raw(
    bus, name_address_, guid, guid_sz,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_getpermissionconfigurator_dced9319865f_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_0eaa49d55756a73242875daf"

///|
pub fn alljoyn_busattachment_getpermissionconfigurator_dced9319865f_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busattachment_getpermissionconfigurator_dced9319865f_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getpermissionconfigurator_dced9319865f(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getpermissionconfigurator_dced9319865f_raw(
    bus,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_gettimestamp_0d35dd0bd3df_ffi() -> UInt = "moonbit_win32_6c51673182e930121d39f4e0"

///|
pub fn alljoyn_busattachment_gettimestamp_0d35dd0bd3df_raw() -> UInt {
  alljoyn_busattachment_gettimestamp_0d35dd0bd3df_ffi()
}

///|
pub fn alljoyn_busattachment_gettimestamp_0d35dd0bd3df() -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_gettimestamp_0d35dd0bd3df_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_getuniquename_b8a67e80a35c_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_8acf0b2f0e8cecc9230bcfe5"

///|
pub fn alljoyn_busattachment_getuniquename_b8a67e80a35c_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busattachment_getuniquename_b8a67e80a35c_ffi(bus)
}

///|
pub fn alljoyn_busattachment_getuniquename_b8a67e80a35c(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_getuniquename_b8a67e80a35c_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_isconnected_37314d596bcd_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_bc9fd20d8623966d623d92d4"

///|
pub fn alljoyn_busattachment_isconnected_37314d596bcd_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isconnected_37314d596bcd_ffi(bus)
}

///|
pub fn alljoyn_busattachment_isconnected_37314d596bcd(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_isconnected_37314d596bcd_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_5495869d6692b997ce629856"

///|
pub fn alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_raw(
  bus : Int64,
) -> Int {
  alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_ffi(bus)
}

///|
pub fn alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_isstarted_eae5f04592a1_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_c9df3328182c2f23d7a413a4"

///|
pub fn alljoyn_busattachment_isstarted_eae5f04592a1_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isstarted_eae5f04592a1_ffi(bus)
}

///|
pub fn alljoyn_busattachment_isstarted_eae5f04592a1(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_isstarted_eae5f04592a1_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_isstopping_92cd4389a6b9_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_cec864248405159d33eeadd1"

///|
pub fn alljoyn_busattachment_isstopping_92cd4389a6b9_raw(bus : Int64) -> Int {
  alljoyn_busattachment_isstopping_92cd4389a6b9_ffi(bus)
}

///|
pub fn alljoyn_busattachment_isstopping_92cd4389a6b9(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_isstopping_92cd4389a6b9_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busattachment_join_928fd61f52e2_ffi(bus : Int64) -> Int = "moonbit_win32_d7db6f8139f54bb89e160be3"

///|
pub fn alljoyn_busattachment_join_928fd61f52e2_raw(bus : Int64) -> Int {
  alljoyn_busattachment_join_928fd61f52e2_ffi(bus)
}

///|
pub fn alljoyn_busattachment_join_928fd61f52e2(
  bus : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_join_928fd61f52e2_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
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
) -> Int = "moonbit_win32_732894a9f290ac3c4de14f25"

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
pub fn alljoyn_busattachment_joinsession_0d783c0cd555(
  bus : Int64,
  session_host : @win32_strings.PStr,
  session_port : UInt16,
  listener : Int64,
  session_id : @win32_core.RawAddress,
  opts : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let session_host_root_ = @win32_core.NativeBuffer::from_bytes(
    session_host.bytes(),
    alignment=8,
  )
  let session_host_address_ = session_host_root_.raw_address()
  let call_ = alljoyn_busattachment_joinsession_0d783c0cd555_raw(
    bus,
    session_host_address_,
    session_port.to_uint(),
    listener,
    session_id,
    opts,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(session_host_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
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
) -> Int = "moonbit_win32_3d0acc06df92b513a4b25071"

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
pub fn alljoyn_busattachment_joinsessionasync_b18daf50fb68(
  bus : Int64,
  session_host : @win32_strings.PStr,
  session_port : UInt16,
  listener : Int64,
  opts : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let session_host_root_ = @win32_core.NativeBuffer::from_bytes(
    session_host.bytes(),
    alignment=8,
  )
  let session_host_address_ = session_host_root_.raw_address()
  let call_ = alljoyn_busattachment_joinsessionasync_b18daf50fb68_raw(
    bus,
    session_host_address_,
    session_port.to_uint(),
    listener,
    opts,
    callback,
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(session_host_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_leavesession_217245eba7fe_ffi(
  bus : Int64,
  session_id : UInt,
) -> Int = "moonbit_win32_0a0c3df90eb2b5fbcc3f8133"

///|
pub fn alljoyn_busattachment_leavesession_217245eba7fe_raw(
  bus : Int64,
  session_id : UInt,
) -> Int {
  alljoyn_busattachment_leavesession_217245eba7fe_ffi(bus, session_id)
}

///|
pub fn alljoyn_busattachment_leavesession_217245eba7fe(
  bus : Int64,
  session_id : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_leavesession_217245eba7fe_raw(
    bus, session_id,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, has_owner)
extern "C" fn alljoyn_busattachment_namehasowner_2ba67703e33e_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  has_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3841a55daa0a01461300013b"

///|
pub fn alljoyn_busattachment_namehasowner_2ba67703e33e_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  has_owner : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_namehasowner_2ba67703e33e_ffi(bus, name, has_owner)
}

///|
pub fn alljoyn_busattachment_namehasowner_2ba67703e33e(
  bus : Int64,
  name : @win32_strings.PStr,
  has_owner : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_namehasowner_2ba67703e33e_raw(
    bus, name_address_, has_owner,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_ping_1fd29986fd23_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_794a9f6e10273fe021e25079"

///|
pub fn alljoyn_busattachment_ping_1fd29986fd23_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  alljoyn_busattachment_ping_1fd29986fd23_ffi(bus, name, timeout)
}

///|
pub fn alljoyn_busattachment_ping_1fd29986fd23(
  bus : Int64,
  name : @win32_strings.PStr,
  timeout : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_ping_1fd29986fd23_raw(
    bus, name_address_, timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_registeraboutlistener_ea8605b09bd2_ffi(
  bus : Int64,
  about_listener : Int64,
) -> Unit = "moonbit_win32_7acc8aa11f623ebacd8094c3"

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
pub fn alljoyn_busattachment_registeraboutlistener_ea8605b09bd2(
  bus : Int64,
  about_listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_registeraboutlistener_ea8605b09bd2_raw(
    bus, about_listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac_ffi(
  bus : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_f93adf734dbfd07f21019156"

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
pub fn alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac(
  bus : Int64,
  listener : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac_raw(
    bus, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_registerbuslistener_14f914f4b8c0_ffi(
  bus : Int64,
  listener : Int64,
) -> Unit = "moonbit_win32_eb77034684575921d808f06d"

///|
pub fn alljoyn_busattachment_registerbuslistener_14f914f4b8c0_raw(
  bus : Int64,
  listener : Int64,
) -> Unit {
  alljoyn_busattachment_registerbuslistener_14f914f4b8c0_ffi(bus, listener)
}

///|
pub fn alljoyn_busattachment_registerbuslistener_14f914f4b8c0(
  bus : Int64,
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_registerbuslistener_14f914f4b8c0_raw(
    bus, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_busattachment_registerbusobject_9ee98f972f04_ffi(
  bus : Int64,
  obj : Int64,
) -> Int = "moonbit_win32_bfbdaa659f1c370f36a2b304"

///|
pub fn alljoyn_busattachment_registerbusobject_9ee98f972f04_raw(
  bus : Int64,
  obj : Int64,
) -> Int {
  alljoyn_busattachment_registerbusobject_9ee98f972f04_ffi(bus, obj)
}

///|
pub fn alljoyn_busattachment_registerbusobject_9ee98f972f04(
  bus : Int64,
  obj : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_registerbusobject_9ee98f972f04_raw(bus, obj)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_registerbusobject_secure_77a67d772198_ffi(
  bus : Int64,
  obj : Int64,
) -> Int = "moonbit_win32_a3c58d9d1bfb0f54f152a6c5"

///|
pub fn alljoyn_busattachment_registerbusobject_secure_77a67d772198_raw(
  bus : Int64,
  obj : Int64,
) -> Int {
  alljoyn_busattachment_registerbusobject_secure_77a67d772198_ffi(bus, obj)
}

///|
pub fn alljoyn_busattachment_registerbusobject_secure_77a67d772198(
  bus : Int64,
  obj : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_registerbusobject_secure_77a67d772198_raw(
    bus, obj,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_registerkeystorelistener_d80a4de08279_ffi(
  bus : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_5bd6f38cace28e212ffdb10f"

///|
pub fn alljoyn_busattachment_registerkeystorelistener_d80a4de08279_raw(
  bus : Int64,
  listener : Int64,
) -> Int {
  alljoyn_busattachment_registerkeystorelistener_d80a4de08279_ffi(bus, listener)
}

///|
pub fn alljoyn_busattachment_registerkeystorelistener_d80a4de08279(
  bus : Int64,
  listener : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_registerkeystorelistener_d80a4de08279_raw(
    bus, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(signal_handler, member_, src_path)
extern "C" fn alljoyn_busattachment_registersignalhandler_4e015dffc12f_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776af7ec5e33bbc5136f9d32"

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
pub fn alljoyn_busattachment_registersignalhandler_4e015dffc12f(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  src_path : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let src_path_root_ = @win32_core.NativeBuffer::from_bytes(
    src_path.bytes(),
    alignment=8,
  )
  let src_path_address_ = src_path_root_.raw_address()
  let call_ = alljoyn_busattachment_registersignalhandler_4e015dffc12f_raw(
    bus,
    signal_handler,
    member_.bytes(),
    src_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(src_path_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(signal_handler, member_, match_rule)
extern "C" fn alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_079425121be6ee67bb1e033f"

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
pub fn alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  match_rule : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let match_rule_root_ = @win32_core.NativeBuffer::from_bytes(
    match_rule.bytes(),
    alignment=8,
  )
  let match_rule_address_ = match_rule_root_.raw_address()
  let call_ = alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321_raw(
    bus,
    signal_handler,
    member_.bytes(),
    match_rule_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(match_rule_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_releasename_8e5656b3d472_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc5f35f844396a32c884b33a"

///|
pub fn alljoyn_busattachment_releasename_8e5656b3d472_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_releasename_8e5656b3d472_ffi(bus, name)
}

///|
pub fn alljoyn_busattachment_releasename_8e5656b3d472(
  bus : Int64,
  name : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_releasename_8e5656b3d472_raw(
    bus, name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_reloadkeystore_10e5ea285eff_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_c703156d48d9c259dc2a78b5"

///|
pub fn alljoyn_busattachment_reloadkeystore_10e5ea285eff_raw(
  bus : Int64,
) -> Int {
  alljoyn_busattachment_reloadkeystore_10e5ea285eff_ffi(bus)
}

///|
pub fn alljoyn_busattachment_reloadkeystore_10e5ea285eff(
  bus : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_reloadkeystore_10e5ea285eff_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(rule)
extern "C" fn alljoyn_busattachment_removematch_eb6f4ab51985_ffi(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6670d617ebb638f118370b39"

///|
pub fn alljoyn_busattachment_removematch_eb6f4ab51985_raw(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_removematch_eb6f4ab51985_ffi(bus, rule)
}

///|
pub fn alljoyn_busattachment_removematch_eb6f4ab51985(
  bus : Int64,
  rule : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let rule_root_ = @win32_core.NativeBuffer::from_bytes(
    rule.bytes(),
    alignment=8,
  )
  let rule_address_ = rule_root_.raw_address()
  let call_ = alljoyn_busattachment_removematch_eb6f4ab51985_raw(
    bus, rule_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rule_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(member_name)
extern "C" fn alljoyn_busattachment_removesessionmember_9013637104c6_ffi(
  bus : Int64,
  session_id : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c980bb1611ce9e9c04e410b2"

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
pub fn alljoyn_busattachment_removesessionmember_9013637104c6(
  bus : Int64,
  session_id : UInt,
  member_name : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let member_name_root_ = @win32_core.NativeBuffer::from_bytes(
    member_name.bytes(),
    alignment=8,
  )
  let member_name_address_ = member_name_root_.raw_address()
  let call_ = alljoyn_busattachment_removesessionmember_9013637104c6_raw(
    bus, session_id, member_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(requested_name)
extern "C" fn alljoyn_busattachment_requestname_a2ff95c48885_ffi(
  bus : Int64,
  requested_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_5ce5238d7646042670e7ecc6"

///|
pub fn alljoyn_busattachment_requestname_a2ff95c48885_raw(
  bus : Int64,
  requested_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  alljoyn_busattachment_requestname_a2ff95c48885_ffi(bus, requested_name, flags)
}

///|
pub fn alljoyn_busattachment_requestname_a2ff95c48885(
  bus : Int64,
  requested_name : @win32_strings.PStr,
  flags : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let requested_name_root_ = @win32_core.NativeBuffer::from_bytes(
    requested_name.bytes(),
    alignment=8,
  )
  let requested_name_address_ = requested_name_root_.raw_address()
  let call_ = alljoyn_busattachment_requestname_a2ff95c48885_raw(
    bus, requested_name_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(requested_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_secureconnection_dcf4f69713a1_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int = "moonbit_win32_83a363d8a340b7bced5b9d52"

///|
pub fn alljoyn_busattachment_secureconnection_dcf4f69713a1_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int {
  alljoyn_busattachment_secureconnection_dcf4f69713a1_ffi(bus, name, force_auth)
}

///|
pub fn alljoyn_busattachment_secureconnection_dcf4f69713a1(
  bus : Int64,
  name : @win32_strings.PStr,
  force_auth : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_secureconnection_dcf4f69713a1_raw(
    bus, name_address_, force_auth,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int = "moonbit_win32_ecc6a623510c1c15e25e19fb"

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
pub fn alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c(
  bus : Int64,
  name : @win32_strings.PStr,
  force_auth : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c_raw(
    bus, name_address_, force_auth,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(module_)
extern "C" fn alljoyn_busattachment_setdaemondebug_2816f25467be_ffi(
  bus : Int64,
  module_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_164c7c153bc8b7770ae50808"

///|
pub fn alljoyn_busattachment_setdaemondebug_2816f25467be_raw(
  bus : Int64,
  module_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  alljoyn_busattachment_setdaemondebug_2816f25467be_ffi(bus, module_, level)
}

///|
pub fn alljoyn_busattachment_setdaemondebug_2816f25467be(
  bus : Int64,
  module_ : @win32_strings.PStr,
  level : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let module__root_ = @win32_core.NativeBuffer::from_bytes(
    module_.bytes(),
    alignment=8,
  )
  let module__address_ = module__root_.raw_address()
  let call_ = alljoyn_busattachment_setdaemondebug_2816f25467be_raw(
    bus, module__address_, level,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(module__root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(guid)
extern "C" fn alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_ffi(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_492d152e121841349af09258"

///|
pub fn alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_ffi(bus, guid, timeout)
}

///|
pub fn alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce(
  bus : Int64,
  guid : @win32_strings.PStr,
  timeout : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let guid_root_ = @win32_core.NativeBuffer::from_bytes(
    guid.bytes(),
    alignment=8,
  )
  let guid_address_ = guid_root_.raw_address()
  let call_ = alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_raw(
    bus, guid_address_, timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(guid_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(link_timeout)
extern "C" fn alljoyn_busattachment_setlinktimeout_58d8fbd0c983_ffi(
  bus : Int64,
  sessionid : UInt,
  link_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f824d9357a7a3112084b184e"

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
pub fn alljoyn_busattachment_setlinktimeout_58d8fbd0c983(
  bus : Int64,
  sessionid : UInt,
  link_timeout : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_setlinktimeout_58d8fbd0c983_raw(
    bus, sessionid, link_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callback, context)
extern "C" fn alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2_ffi(
  bus : Int64,
  sessionid : UInt,
  link_timeout : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fdc3cb8c33a5f9605d281da"

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
pub fn alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2(
  bus : Int64,
  sessionid : UInt,
  link_timeout : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2_raw(
    bus, sessionid, link_timeout, callback, context,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_setsessionlistener_017faa5d54b1_ffi(
  bus : Int64,
  session_id : UInt,
  listener : Int64,
) -> Int = "moonbit_win32_d91f45b06a8e3ebea10538a4"

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
pub fn alljoyn_busattachment_setsessionlistener_017faa5d54b1(
  bus : Int64,
  session_id : UInt,
  listener : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_setsessionlistener_017faa5d54b1_raw(
    bus, session_id, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_start_d604469c364d_ffi(bus : Int64) -> Int = "moonbit_win32_423145b82c9b026915edeb56"

///|
pub fn alljoyn_busattachment_start_d604469c364d_raw(bus : Int64) -> Int {
  alljoyn_busattachment_start_d604469c364d_ffi(bus)
}

///|
pub fn alljoyn_busattachment_start_d604469c364d(
  bus : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_start_d604469c364d_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_stop_99d736509ed0_ffi(bus : Int64) -> Int = "moonbit_win32_978781aa4ae171dff035472c"

///|
pub fn alljoyn_busattachment_stop_99d736509ed0_raw(bus : Int64) -> Int {
  alljoyn_busattachment_stop_99d736509ed0_ffi(bus)
}

///|
pub fn alljoyn_busattachment_stop_99d736509ed0(
  bus : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_stop_99d736509ed0_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_unbindsessionport_98242706014a_ffi(
  bus : Int64,
  session_port : UInt,
) -> Int = "moonbit_win32_9e0610b702cc4928c7fdfcff"

///|
pub fn alljoyn_busattachment_unbindsessionport_98242706014a_raw(
  bus : Int64,
  session_port : UInt,
) -> Int {
  alljoyn_busattachment_unbindsessionport_98242706014a_ffi(bus, session_port)
}

///|
pub fn alljoyn_busattachment_unbindsessionport_98242706014a(
  bus : Int64,
  session_port : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_unbindsessionport_98242706014a_raw(
    bus,
    session_port.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_unregisteraboutlistener_9934a62cd890_ffi(
  bus : Int64,
  about_listener : Int64,
) -> Unit = "moonbit_win32_730025b66eed44d06b18ba66"

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
pub fn alljoyn_busattachment_unregisteraboutlistener_9934a62cd890(
  bus : Int64,
  about_listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_unregisteraboutlistener_9934a62cd890_raw(
    bus, about_listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_b26e623b99d659cbf8d8fb78"

///|
pub fn alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_raw(
  bus : Int64,
) -> Unit {
  alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_ffi(bus)
}

///|
pub fn alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_raw(
    bus,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_busattachment_unregisterallhandlers_c373990afe71_ffi(
  bus : Int64,
) -> Int = "moonbit_win32_452c055a7f53617326b51bfc"

///|
pub fn alljoyn_busattachment_unregisterallhandlers_c373990afe71_raw(
  bus : Int64,
) -> Int {
  alljoyn_busattachment_unregisterallhandlers_c373990afe71_ffi(bus)
}

///|
pub fn alljoyn_busattachment_unregisterallhandlers_c373990afe71(
  bus : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_unregisterallhandlers_c373990afe71_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378_ffi(
  bus : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_2b10a5b292cfd4757e0a09c2"

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
pub fn alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378(
  bus : Int64,
  listener : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378_raw(
    bus, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_ffi(
  bus : Int64,
  listener : Int64,
) -> Unit = "moonbit_win32_e91515557088275bbf6bda57"

///|
pub fn alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_raw(
  bus : Int64,
  listener : Int64,
) -> Unit {
  alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_ffi(bus, listener)
}

///|
pub fn alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b(
  bus : Int64,
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_raw(
    bus, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_ffi(
  bus : Int64,
  object : Int64,
) -> Unit = "moonbit_win32_826c1f7b365d7f12bde2e7e3"

///|
pub fn alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_raw(
  bus : Int64,
  object : Int64,
) -> Unit {
  alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_ffi(bus, object)
}

///|
pub fn alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e(
  bus : Int64,
  object : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_raw(
    bus, object,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(signal_handler, member_, src_path)
extern "C" fn alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53e7c5d1c3e2ef1d9ba686a5"

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
pub fn alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  src_path : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let src_path_root_ = @win32_core.NativeBuffer::from_bytes(
    src_path.bytes(),
    alignment=8,
  )
  let src_path_address_ = src_path_root_.raw_address()
  let call_ = alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f_raw(
    bus,
    signal_handler,
    member_.bytes(),
    src_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(src_path_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(signal_handler, member_, match_rule)
extern "C" fn alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3_ffi(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4be25ebce24d22d184f632"

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
pub fn alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  match_rule : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let match_rule_root_ = @win32_core.NativeBuffer::from_bytes(
    match_rule.bytes(),
    alignment=8,
  )
  let match_rule_address_ = match_rule_root_.raw_address()
  let call_ = alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3_raw(
    bus,
    signal_handler,
    member_.bytes(),
    match_rule_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(match_rule_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(implements_interface)
extern "C" fn alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159_ffi(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb0abb11dfa71ebfa61bf042"

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
pub fn alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159(
  bus : Int64,
  implements_interface : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let implements_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    implements_interface.bytes(),
    alignment=8,
  )
  let implements_interface_address_ = implements_interface_root_.raw_address()
  let call_ = alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159_raw(
    bus, implements_interface_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(implements_interface_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(implements_interfaces)
extern "C" fn alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1_ffi(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int = "moonbit_win32_a3d0b7f013b93b831b647a8f"

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
pub fn alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1_raw(
    bus, implements_interfaces, number_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_buslistener_create_cd131d3179f0_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_938faeb67be7e9a416757c88"

///|
pub fn alljoyn_buslistener_create_cd131d3179f0_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_buslistener_create_cd131d3179f0_ffi(callbacks, context)
}

///|
pub fn alljoyn_buslistener_create_cd131d3179f0(
  callbacks : AlljoynBuslistenerCallbacks_073775007ccf,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_buslistener_create_cd131d3179f0_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_buslistener_destroy_f26ab9158d20_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_c3a170c1cea95b7b58fde42a"

///|
pub fn alljoyn_buslistener_destroy_f26ab9158d20_raw(listener : Int64) -> Unit {
  alljoyn_buslistener_destroy_f26ab9158d20_ffi(listener)
}

///|
pub fn alljoyn_buslistener_destroy_f26ab9158d20(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_buslistener_destroy_f26ab9158d20_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_busobject_addinterface_e97a63b9710e_ffi(
  bus : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_9c2b8079efff446a340b2d10"

///|
pub fn alljoyn_busobject_addinterface_e97a63b9710e_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  alljoyn_busobject_addinterface_e97a63b9710e_ffi(bus, iface)
}

///|
pub fn alljoyn_busobject_addinterface_e97a63b9710e(
  bus : Int64,
  iface : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_addinterface_e97a63b9710e_raw(bus, iface)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_ffi(
  bus : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_296022488c5e1e88e48f0e01"

///|
pub fn alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_ffi(bus, iface)
}

///|
pub fn alljoyn_busobject_addinterface_announced_3f9b5f6e0d60(
  bus : Int64,
  iface : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_raw(
    bus, iface,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(member_, handler, context)
extern "C" fn alljoyn_busobject_addmethodhandler_1a714bedcf2b_ffi(
  bus : Int64,
  member_ : Bytes,
  handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57fb8dd94efa5f475446927"

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
pub fn alljoyn_busobject_addmethodhandler_1a714bedcf2b(
  bus : Int64,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_addmethodhandler_1a714bedcf2b_raw(
    bus,
    member_.bytes(),
    handler,
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(entries)
extern "C" fn alljoyn_busobject_addmethodhandlers_7585c8d443ad_ffi(
  bus : Int64,
  entries : @win32_core.RawAddress,
  num_entries : UInt64,
) -> Int = "moonbit_win32_e5e5c2ea3dd1baf6b4f321af"

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
pub fn alljoyn_busobject_addmethodhandlers_7585c8d443ad(
  bus : Int64,
  entries : AlljoynBusobjectMethodentry_dde488eb33d6,
  num_entries : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_addmethodhandlers_7585c8d443ad_raw(
    bus,
    entries.raw_address(),
    num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(entries.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busobject_cancelsessionlessmessage_efada174eb77_ffi(
  bus : Int64,
  msg : Int64,
) -> Int = "moonbit_win32_00d272153ac84e87568654a1"

///|
pub fn alljoyn_busobject_cancelsessionlessmessage_efada174eb77_raw(
  bus : Int64,
  msg : Int64,
) -> Int {
  alljoyn_busobject_cancelsessionlessmessage_efada174eb77_ffi(bus, msg)
}

///|
pub fn alljoyn_busobject_cancelsessionlessmessage_efada174eb77(
  bus : Int64,
  msg : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_cancelsessionlessmessage_efada174eb77_raw(
    bus, msg,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32_ffi(
  bus : Int64,
  serial_number : UInt,
) -> Int = "moonbit_win32_e52c32daebf809538c1d029e"

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
pub fn alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32(
  bus : Int64,
  serial_number : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32_raw(
    bus, serial_number,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(path, callbacks_in, context_in)
extern "C" fn alljoyn_busobject_create_f7d561db8030_ffi(
  path : @win32_core.RawAddress,
  is_placeholder : Int,
  callbacks_in : @win32_core.RawAddress,
  context_in : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_0caa2d8179d845e33e006f42"

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
pub fn alljoyn_busobject_create_f7d561db8030(
  path : @win32_strings.PStr,
  is_placeholder : Int,
  callbacks_in : AlljoynBusobjectCallbacks_27584be71382,
  context_in : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = alljoyn_busobject_create_f7d561db8030_raw(
    path_address_,
    is_placeholder,
    callbacks_in.raw_address(),
    context_in,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  ignore(callbacks_in.raw_address())
  value_
}

///|
extern "C" fn alljoyn_busobject_destroy_4098001c2545_ffi(bus : Int64) -> Unit = "moonbit_win32_a201037a782006e831ca5cc1"

///|
pub fn alljoyn_busobject_destroy_4098001c2545_raw(bus : Int64) -> Unit {
  alljoyn_busobject_destroy_4098001c2545_ffi(bus)
}

///|
pub fn alljoyn_busobject_destroy_4098001c2545(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_destroy_4098001c2545_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ifc_name, prop_names)
extern "C" fn alljoyn_busobject_emitpropertieschanged_831978bda6f0_ffi(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_names : @win32_core.RawAddress,
  num_props : UInt64,
  id : UInt,
) -> Unit = "moonbit_win32_3ae88cdf4d8cc66cd346d9df"

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
pub fn alljoyn_busobject_emitpropertieschanged_831978bda6f0(
  bus : Int64,
  ifc_name : @win32_strings.PStr,
  prop_names : @win32_core.RawAddress,
  num_props : UInt64,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let ifc_name_root_ = @win32_core.NativeBuffer::from_bytes(
    ifc_name.bytes(),
    alignment=8,
  )
  let ifc_name_address_ = ifc_name_root_.raw_address()
  let call_ = alljoyn_busobject_emitpropertieschanged_831978bda6f0_raw(
    bus, ifc_name_address_, prop_names, num_props, id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ifc_name_root_.length())
  ()
}

///|
#borrow(ifc_name, prop_name)
extern "C" fn alljoyn_busobject_emitpropertychanged_a10a5eca070a_ffi(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  val : Int64,
  id : UInt,
) -> Unit = "moonbit_win32_8d528034e823b90457e7afb4"

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
pub fn alljoyn_busobject_emitpropertychanged_a10a5eca070a(
  bus : Int64,
  ifc_name : @win32_strings.PStr,
  prop_name : @win32_strings.PStr,
  val : Int64,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let ifc_name_root_ = @win32_core.NativeBuffer::from_bytes(
    ifc_name.bytes(),
    alignment=8,
  )
  let ifc_name_address_ = ifc_name_root_.raw_address()
  let prop_name_root_ = @win32_core.NativeBuffer::from_bytes(
    prop_name.bytes(),
    alignment=8,
  )
  let prop_name_address_ = prop_name_root_.raw_address()
  let call_ = alljoyn_busobject_emitpropertychanged_a10a5eca070a_raw(
    bus, ifc_name_address_, prop_name_address_, val, id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ifc_name_root_.length())
  ignore(prop_name_root_.length())
  ()
}

///|
#borrow(interfaces)
extern "C" fn alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9_ffi(
  bus : Int64,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 = "moonbit_win32_4c5cf648a01e10794f73c163"

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
pub fn alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9(
  bus : Int64,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9_raw(
    bus, interfaces, num_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busobject_getbusattachment_65ad7f5041e8_ffi(
  bus : Int64,
) -> Int64 = "moonbit_win32_89e91228aa5c6f25d40dee41"

///|
pub fn alljoyn_busobject_getbusattachment_65ad7f5041e8_raw(
  bus : Int64,
) -> Int64 {
  alljoyn_busobject_getbusattachment_65ad7f5041e8_ffi(bus)
}

///|
pub fn alljoyn_busobject_getbusattachment_65ad7f5041e8(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_getbusattachment_65ad7f5041e8_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn alljoyn_busobject_getname_0589db5160fb_ffi(
  bus : Int64,
  buffer : @win32_core.RawAddress,
  buffer_sz : UInt64,
) -> UInt64 = "moonbit_win32_bb08daade45b037208d03033"

///|
pub fn alljoyn_busobject_getname_0589db5160fb_raw(
  bus : Int64,
  buffer : @win32_core.RawAddress,
  buffer_sz : UInt64,
) -> UInt64 {
  alljoyn_busobject_getname_0589db5160fb_ffi(bus, buffer, buffer_sz)
}

///|
pub fn alljoyn_busobject_getname_0589db5160fb(
  bus : Int64,
  buffer : @win32_core.RawAddress,
  buffer_sz : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_getname_0589db5160fb_raw(bus, buffer, buffer_sz)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busobject_getpath_f2be4e0cd2ad_ffi(
  bus : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_d60ed80fbe4d659ad976a8e8"

///|
pub fn alljoyn_busobject_getpath_f2be4e0cd2ad_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  alljoyn_busobject_getpath_f2be4e0cd2ad_ffi(bus)
}

///|
pub fn alljoyn_busobject_getpath_f2be4e0cd2ad(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_getpath_f2be4e0cd2ad_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busobject_issecure_16087e35746b_ffi(bus : Int64) -> Int = "moonbit_win32_30739bc0b87f726c8f205025"

///|
pub fn alljoyn_busobject_issecure_16087e35746b_raw(bus : Int64) -> Int {
  alljoyn_busobject_issecure_16087e35746b_ffi(bus)
}

///|
pub fn alljoyn_busobject_issecure_16087e35746b(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_issecure_16087e35746b_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_busobject_methodreply_args_4cbf274264a7_ffi(
  bus : Int64,
  msg : Int64,
  args : Int64,
  num_args : UInt64,
) -> Int = "moonbit_win32_54401235b7012a3ccb606a17"

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
pub fn alljoyn_busobject_methodreply_args_4cbf274264a7(
  bus : Int64,
  msg : Int64,
  args : Int64,
  num_args : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_methodreply_args_4cbf274264a7_raw(
    bus, msg, args, num_args,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(error, error_message)
extern "C" fn alljoyn_busobject_methodreply_err_308fd8a8b5f3_ffi(
  bus : Int64,
  msg : Int64,
  error : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8251880a9701cd58eb164d1"

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
pub fn alljoyn_busobject_methodreply_err_308fd8a8b5f3(
  bus : Int64,
  msg : Int64,
  error : @win32_strings.PStr,
  error_message : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let error_root_ = @win32_core.NativeBuffer::from_bytes(
    error.bytes(),
    alignment=8,
  )
  let error_address_ = error_root_.raw_address()
  let error_message_root_ = @win32_core.NativeBuffer::from_bytes(
    error_message.bytes(),
    alignment=8,
  )
  let error_message_address_ = error_message_root_.raw_address()
  let call_ = alljoyn_busobject_methodreply_err_308fd8a8b5f3_raw(
    bus, msg, error_address_, error_message_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(error_root_.length())
  ignore(error_message_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busobject_methodreply_status_6c0b421c1432_ffi(
  bus : Int64,
  msg : Int64,
  status : Int,
) -> Int = "moonbit_win32_6485b63c700570fb39a70004"

///|
pub fn alljoyn_busobject_methodreply_status_6c0b421c1432_raw(
  bus : Int64,
  msg : Int64,
  status : Int,
) -> Int {
  alljoyn_busobject_methodreply_status_6c0b421c1432_ffi(bus, msg, status)
}

///|
pub fn alljoyn_busobject_methodreply_status_6c0b421c1432(
  bus : Int64,
  msg : Int64,
  status : QStatus_e5e433a5ef86,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_methodreply_status_6c0b421c1432_raw(
    bus,
    msg,
    status.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busobject_setannounceflag_7e0e96d6c19c_ffi(
  bus : Int64,
  iface : Int64,
  is_announced : Int,
) -> Int = "moonbit_win32_afd423b3780a26f69626dabf"

///|
pub fn alljoyn_busobject_setannounceflag_7e0e96d6c19c_raw(
  bus : Int64,
  iface : Int64,
  is_announced : Int,
) -> Int {
  alljoyn_busobject_setannounceflag_7e0e96d6c19c_ffi(bus, iface, is_announced)
}

///|
pub fn alljoyn_busobject_setannounceflag_7e0e96d6c19c(
  bus : Int64,
  iface : Int64,
  is_announced : AlljoynAboutAnnounceflag_7774a77d05c7,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busobject_setannounceflag_7e0e96d6c19c_raw(
    bus,
    iface,
    is_announced.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
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
) -> Int = "moonbit_win32_04761a065d4affbf48a08180"

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
pub fn alljoyn_busobject_signal_679c286cd57e(
  bus : Int64,
  destination : @win32_strings.PStr,
  session_id : UInt,
  signal : AlljoynInterfacedescriptionMember_c054954b600b,
  args : Int64,
  num_args : UInt64,
  time_to_live : UInt16,
  flags : Byte,
  msg : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let destination_root_ = @win32_core.NativeBuffer::from_bytes(
    destination.bytes(),
    alignment=8,
  )
  let destination_address_ = destination_root_.raw_address()
  let call_ = alljoyn_busobject_signal_679c286cd57e_raw(
    bus,
    destination_address_,
    session_id,
    signal.bytes(),
    args,
    num_args,
    time_to_live.to_uint(),
    flags.to_uint(),
    msg,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_root_.length())
  ignore(signal.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_credentials_clear_643114d661d3_ffi(cred : Int64) -> Unit = "moonbit_win32_3b93751c188f0c37dd123659"

///|
pub fn alljoyn_credentials_clear_643114d661d3_raw(cred : Int64) -> Unit {
  alljoyn_credentials_clear_643114d661d3_ffi(cred)
}

///|
pub fn alljoyn_credentials_clear_643114d661d3(
  cred : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_clear_643114d661d3_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_credentials_create_ca3923035eee_ffi() -> Int64 = "moonbit_win32_d363cc6728a5d45a265a2ef6"

///|
pub fn alljoyn_credentials_create_ca3923035eee_raw() -> Int64 {
  alljoyn_credentials_create_ca3923035eee_ffi()
}

///|
pub fn alljoyn_credentials_create_ca3923035eee() -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_create_ca3923035eee_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_credentials_destroy_9dfc127533c6_ffi(
  cred : Int64,
) -> Unit = "moonbit_win32_f0c511986a72e0e258bc7065"

///|
pub fn alljoyn_credentials_destroy_9dfc127533c6_raw(cred : Int64) -> Unit {
  alljoyn_credentials_destroy_9dfc127533c6_ffi(cred)
}

///|
pub fn alljoyn_credentials_destroy_9dfc127533c6(
  cred : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_destroy_9dfc127533c6_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_credentials_getcertchain_8385031a455f_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_7ccdeee53880974a73060438"

///|
pub fn alljoyn_credentials_getcertchain_8385031a455f_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getcertchain_8385031a455f_ffi(cred)
}

///|
pub fn alljoyn_credentials_getcertchain_8385031a455f(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_getcertchain_8385031a455f_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_credentials_getexpiration_4327ac4cf4bb_ffi(
  cred : Int64,
) -> UInt = "moonbit_win32_97be9f270525ea6db36e77d3"

///|
pub fn alljoyn_credentials_getexpiration_4327ac4cf4bb_raw(cred : Int64) -> UInt {
  alljoyn_credentials_getexpiration_4327ac4cf4bb_ffi(cred)
}

///|
pub fn alljoyn_credentials_getexpiration_4327ac4cf4bb(
  cred : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_getexpiration_4327ac4cf4bb_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_credentials_getlogonentry_8590972596de_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_a1b9cdc53d4c1718a861830d"

///|
pub fn alljoyn_credentials_getlogonentry_8590972596de_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getlogonentry_8590972596de_ffi(cred)
}

///|
pub fn alljoyn_credentials_getlogonentry_8590972596de(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_getlogonentry_8590972596de_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_credentials_getpassword_8d826c070150_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_dfc10eb62fafc13e7defe1f5"

///|
pub fn alljoyn_credentials_getpassword_8d826c070150_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getpassword_8d826c070150_ffi(cred)
}

///|
pub fn alljoyn_credentials_getpassword_8d826c070150(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_getpassword_8d826c070150_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_credentials_getprivate_key_efe88df7c76d_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_c6f795e6c48d9fcc9a7687c1"

///|
pub fn alljoyn_credentials_getprivate_key_efe88df7c76d_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getprivate_key_efe88df7c76d_ffi(cred)
}

///|
pub fn alljoyn_credentials_getprivate_key_efe88df7c76d(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_getprivate_key_efe88df7c76d_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_credentials_getusername_f785ccfbfe02_ffi(
  cred : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ef3f95d44a27e8e3bad4a715"

///|
pub fn alljoyn_credentials_getusername_f785ccfbfe02_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  alljoyn_credentials_getusername_f785ccfbfe02_ffi(cred)
}

///|
pub fn alljoyn_credentials_getusername_f785ccfbfe02(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_getusername_f785ccfbfe02_raw(cred)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_credentials_isset_8b263b555377_ffi(
  cred : Int64,
  creds : UInt,
) -> Int = "moonbit_win32_3e36621b9c11b5c5db05191a"

///|
pub fn alljoyn_credentials_isset_8b263b555377_raw(
  cred : Int64,
  creds : UInt,
) -> Int {
  alljoyn_credentials_isset_8b263b555377_ffi(cred, creds)
}

///|
pub fn alljoyn_credentials_isset_8b263b555377(
  cred : Int64,
  creds : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_isset_8b263b555377_raw(cred, creds.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cert_chain)
extern "C" fn alljoyn_credentials_setcertchain_f4775d900e89_ffi(
  cred : Int64,
  cert_chain : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f5714af3edbe6d74ccf9015"

///|
pub fn alljoyn_credentials_setcertchain_f4775d900e89_raw(
  cred : Int64,
  cert_chain : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setcertchain_f4775d900e89_ffi(cred, cert_chain)
}

///|
pub fn alljoyn_credentials_setcertchain_f4775d900e89(
  cred : Int64,
  cert_chain : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let cert_chain_root_ = @win32_core.NativeBuffer::from_bytes(
    cert_chain.bytes(),
    alignment=8,
  )
  let cert_chain_address_ = cert_chain_root_.raw_address()
  let call_ = alljoyn_credentials_setcertchain_f4775d900e89_raw(
    cred, cert_chain_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cert_chain_root_.length())
  ()
}

///|
extern "C" fn alljoyn_credentials_setexpiration_dbbf0f8991f6_ffi(
  cred : Int64,
  expiration : UInt,
) -> Unit = "moonbit_win32_5b11feccc0096a8bd4c63964"

///|
pub fn alljoyn_credentials_setexpiration_dbbf0f8991f6_raw(
  cred : Int64,
  expiration : UInt,
) -> Unit {
  alljoyn_credentials_setexpiration_dbbf0f8991f6_ffi(cred, expiration)
}

///|
pub fn alljoyn_credentials_setexpiration_dbbf0f8991f6(
  cred : Int64,
  expiration : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_credentials_setexpiration_dbbf0f8991f6_raw(
    cred, expiration,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(logon_entry)
extern "C" fn alljoyn_credentials_setlogonentry_6a97981d6050_ffi(
  cred : Int64,
  logon_entry : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3409810530f18f0d34d7e5eb"

///|
pub fn alljoyn_credentials_setlogonentry_6a97981d6050_raw(
  cred : Int64,
  logon_entry : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setlogonentry_6a97981d6050_ffi(cred, logon_entry)
}

///|
pub fn alljoyn_credentials_setlogonentry_6a97981d6050(
  cred : Int64,
  logon_entry : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let logon_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    logon_entry.bytes(),
    alignment=8,
  )
  let logon_entry_address_ = logon_entry_root_.raw_address()
  let call_ = alljoyn_credentials_setlogonentry_6a97981d6050_raw(
    cred, logon_entry_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(logon_entry_root_.length())
  ()
}

///|
#borrow(pwd)
extern "C" fn alljoyn_credentials_setpassword_30353027e29a_ffi(
  cred : Int64,
  pwd : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17d48f379123adca90f53f2a"

///|
pub fn alljoyn_credentials_setpassword_30353027e29a_raw(
  cred : Int64,
  pwd : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setpassword_30353027e29a_ffi(cred, pwd)
}

///|
pub fn alljoyn_credentials_setpassword_30353027e29a(
  cred : Int64,
  pwd : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let pwd_root_ = @win32_core.NativeBuffer::from_bytes(pwd.bytes(), alignment=8)
  let pwd_address_ = pwd_root_.raw_address()
  let call_ = alljoyn_credentials_setpassword_30353027e29a_raw(
    cred, pwd_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwd_root_.length())
  ()
}

///|
#borrow(pk)
extern "C" fn alljoyn_credentials_setprivatekey_18caa7c0fe16_ffi(
  cred : Int64,
  pk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_006b0fc84d04e810657775be"

///|
pub fn alljoyn_credentials_setprivatekey_18caa7c0fe16_raw(
  cred : Int64,
  pk : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setprivatekey_18caa7c0fe16_ffi(cred, pk)
}

///|
pub fn alljoyn_credentials_setprivatekey_18caa7c0fe16(
  cred : Int64,
  pk : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let pk_root_ = @win32_core.NativeBuffer::from_bytes(pk.bytes(), alignment=8)
  let pk_address_ = pk_root_.raw_address()
  let call_ = alljoyn_credentials_setprivatekey_18caa7c0fe16_raw(
    cred, pk_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pk_root_.length())
  ()
}

///|
#borrow(user_name)
extern "C" fn alljoyn_credentials_setusername_2c0d650a275c_ffi(
  cred : Int64,
  user_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38c2de998501c6b009d8e872"

///|
pub fn alljoyn_credentials_setusername_2c0d650a275c_raw(
  cred : Int64,
  user_name : @win32_core.RawAddress,
) -> Unit {
  alljoyn_credentials_setusername_2c0d650a275c_ffi(cred, user_name)
}

///|
pub fn alljoyn_credentials_setusername_2c0d650a275c(
  cred : Int64,
  user_name : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    user_name.bytes(),
    alignment=8,
  )
  let user_name_address_ = user_name_root_.raw_address()
  let call_ = alljoyn_credentials_setusername_2c0d650a275c_raw(
    cred, user_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(user_name_root_.length())
  ()
}

///|
extern "C" fn alljoyn_getbuildinfo_4b7b0b5d8019_ffi() -> @win32_core.RawAddress = "moonbit_win32_5e3fbb73214e9785f2daa055"

///|
pub fn alljoyn_getbuildinfo_4b7b0b5d8019_raw() -> @win32_core.RawAddress {
  alljoyn_getbuildinfo_4b7b0b5d8019_ffi()
}

///|
pub fn alljoyn_getbuildinfo_4b7b0b5d8019() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_getbuildinfo_4b7b0b5d8019_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_getnumericversion_92f3931771b9_ffi() -> UInt = "moonbit_win32_4b7abc1f852340c69b5674f0"

///|
pub fn alljoyn_getnumericversion_92f3931771b9_raw() -> UInt {
  alljoyn_getnumericversion_92f3931771b9_ffi()
}

///|
pub fn alljoyn_getnumericversion_92f3931771b9() -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_getnumericversion_92f3931771b9_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_getversion_fe7f5f8c9abf_ffi() -> @win32_core.RawAddress = "moonbit_win32_26fe3763336be21b32684f46"

///|
pub fn alljoyn_getversion_fe7f5f8c9abf_raw() -> @win32_core.RawAddress {
  alljoyn_getversion_fe7f5f8c9abf_ffi()
}

///|
pub fn alljoyn_getversion_fe7f5f8c9abf() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_getversion_fe7f5f8c9abf_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_init_85a2a2af4362_ffi() -> Int = "moonbit_win32_6f705de0a0f25634e5823e75"

///|
pub fn alljoyn_init_85a2a2af4362_raw() -> Int {
  alljoyn_init_85a2a2af4362_ffi()
}

///|
pub fn alljoyn_init_85a2a2af4362() -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_init_85a2a2af4362_raw()
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_interfacedescription_activate_3f58191ff2f9_ffi(
  iface : Int64,
) -> Unit = "moonbit_win32_3718209e6bba4b6f92037224"

///|
pub fn alljoyn_interfacedescription_activate_3f58191ff2f9_raw(
  iface : Int64,
) -> Unit {
  alljoyn_interfacedescription_activate_3f58191ff2f9_ffi(iface)
}

///|
pub fn alljoyn_interfacedescription_activate_3f58191ff2f9(
  iface : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_activate_3f58191ff2f9_raw(iface)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(name, value)
extern "C" fn alljoyn_interfacedescription_addannotation_bb6719e23558_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3adbf3421cbcc1a40d2533d4"

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
pub fn alljoyn_interfacedescription_addannotation_bb6719e23558(
  iface : Int64,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addannotation_bb6719e23558_raw(
    iface, name_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(value_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(member_, arg_name, name, value)
extern "C" fn alljoyn_interfacedescription_addargannotation_24ca98077df1_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4dca6e8d1ab074cce522ff9"

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
pub fn alljoyn_interfacedescription_addargannotation_24ca98077df1(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let arg_name_root_ = @win32_core.NativeBuffer::from_bytes(
    arg_name.bytes(),
    alignment=8,
  )
  let arg_name_address_ = arg_name_root_.raw_address()
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addargannotation_24ca98077df1_raw(
    iface, member__address_, arg_name_address_, name_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(arg_name_root_.length())
  ignore(name_root_.length())
  ignore(value_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
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
) -> Int = "moonbit_win32_965cfebba8b79ee1caf8f63e"

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
pub fn alljoyn_interfacedescription_addmember_3acdedfaa41b(
  iface : Int64,
  type_ : AlljoynMessagetype_a0298d676d1e,
  name : @win32_strings.PStr,
  input_sig : @win32_strings.PStr,
  out_sig : @win32_strings.PStr,
  arg_names : @win32_strings.PStr,
  annotation : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let input_sig_root_ = @win32_core.NativeBuffer::from_bytes(
    input_sig.bytes(),
    alignment=8,
  )
  let input_sig_address_ = input_sig_root_.raw_address()
  let out_sig_root_ = @win32_core.NativeBuffer::from_bytes(
    out_sig.bytes(),
    alignment=8,
  )
  let out_sig_address_ = out_sig_root_.raw_address()
  let arg_names_root_ = @win32_core.NativeBuffer::from_bytes(
    arg_names.bytes(),
    alignment=8,
  )
  let arg_names_address_ = arg_names_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addmember_3acdedfaa41b_raw(
    iface,
    type_.to_int(),
    name_address_,
    input_sig_address_,
    out_sig_address_,
    arg_names_address_,
    annotation.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(input_sig_root_.length())
  ignore(out_sig_root_.length())
  ignore(arg_names_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(member_, name, value)
extern "C" fn alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b8bcffa938095905b06b219"

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
pub fn alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7(
  iface : Int64,
  member_ : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7_raw(
    iface, member__address_, name_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(name_root_.length())
  ignore(value_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
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
) -> Int = "moonbit_win32_5dbd759db0be1ad4e7592eea"

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
pub fn alljoyn_interfacedescription_addmethod_ab0c1406d310(
  iface : Int64,
  name : @win32_strings.PStr,
  input_sig : @win32_strings.PStr,
  out_sig : @win32_strings.PStr,
  arg_names : @win32_strings.PStr,
  annotation : Byte,
  access_perms : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let input_sig_root_ = @win32_core.NativeBuffer::from_bytes(
    input_sig.bytes(),
    alignment=8,
  )
  let input_sig_address_ = input_sig_root_.raw_address()
  let out_sig_root_ = @win32_core.NativeBuffer::from_bytes(
    out_sig.bytes(),
    alignment=8,
  )
  let out_sig_address_ = out_sig_root_.raw_address()
  let arg_names_root_ = @win32_core.NativeBuffer::from_bytes(
    arg_names.bytes(),
    alignment=8,
  )
  let arg_names_address_ = arg_names_root_.raw_address()
  let access_perms_root_ = @win32_core.NativeBuffer::from_bytes(
    access_perms.bytes(),
    alignment=8,
  )
  let access_perms_address_ = access_perms_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addmethod_ab0c1406d310_raw(
    iface,
    name_address_,
    input_sig_address_,
    out_sig_address_,
    arg_names_address_,
    annotation.to_uint(),
    access_perms_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(input_sig_root_.length())
  ignore(out_sig_root_.length())
  ignore(arg_names_root_.length())
  ignore(access_perms_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, signature)
extern "C" fn alljoyn_interfacedescription_addproperty_d0050bd36666_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  access : UInt,
) -> Int = "moonbit_win32_48ffaba8d95d261d18d97db4"

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
pub fn alljoyn_interfacedescription_addproperty_d0050bd36666(
  iface : Int64,
  name : @win32_strings.PStr,
  signature : @win32_strings.PStr,
  access : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let signature_root_ = @win32_core.NativeBuffer::from_bytes(
    signature.bytes(),
    alignment=8,
  )
  let signature_address_ = signature_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addproperty_d0050bd36666_raw(
    iface,
    name_address_,
    signature_address_,
    access.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(signature_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(property, name, value)
extern "C" fn alljoyn_interfacedescription_addpropertyannotation_4019562f2604_ffi(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9319748748183f02c5191f8"

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
pub fn alljoyn_interfacedescription_addpropertyannotation_4019562f2604(
  iface : Int64,
  property : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let property_root_ = @win32_core.NativeBuffer::from_bytes(
    property.bytes(),
    alignment=8,
  )
  let property_address_ = property_root_.raw_address()
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addpropertyannotation_4019562f2604_raw(
    iface, property_address_, name_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_root_.length())
  ignore(name_root_.length())
  ignore(value_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
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
) -> Int = "moonbit_win32_91dd9d774369f0cca3b1909c"

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
pub fn alljoyn_interfacedescription_addsignal_6c0ea89fbf43(
  iface : Int64,
  name : @win32_strings.PStr,
  sig : @win32_strings.PStr,
  arg_names : @win32_strings.PStr,
  annotation : Byte,
  access_perms : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let sig_root_ = @win32_core.NativeBuffer::from_bytes(sig.bytes(), alignment=8)
  let sig_address_ = sig_root_.raw_address()
  let arg_names_root_ = @win32_core.NativeBuffer::from_bytes(
    arg_names.bytes(),
    alignment=8,
  )
  let arg_names_address_ = arg_names_root_.raw_address()
  let access_perms_root_ = @win32_core.NativeBuffer::from_bytes(
    access_perms.bytes(),
    alignment=8,
  )
  let access_perms_address_ = access_perms_root_.raw_address()
  let call_ = alljoyn_interfacedescription_addsignal_6c0ea89fbf43_raw(
    iface,
    name_address_,
    sig_address_,
    arg_names_address_,
    annotation.to_uint(),
    access_perms_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(sig_root_.length())
  ignore(arg_names_root_.length())
  ignore(access_perms_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_interfacedescription_eql_a9b533a8f22b_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_4f23e8b1a111b1f6cc5bb1b9"

///|
pub fn alljoyn_interfacedescription_eql_a9b533a8f22b_raw(
  one : Int64,
  other : Int64,
) -> Int {
  alljoyn_interfacedescription_eql_a9b533a8f22b_ffi(one, other)
}

///|
pub fn alljoyn_interfacedescription_eql_a9b533a8f22b(
  one : Int64,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_eql_a9b533a8f22b_raw(one, other)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, value, value_size)
extern "C" fn alljoyn_interfacedescription_getannotation_1c436cd34a88_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf15317665c5d4c1c91625b2"

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
pub fn alljoyn_interfacedescription_getannotation_1c436cd34a88(
  iface : Int64,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getannotation_1c436cd34a88_raw(
    iface, name_address_, value, value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
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
) -> Unit = "moonbit_win32_01aa86ac6e1b0cff77ca26c9"

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
pub fn alljoyn_interfacedescription_getannotationatindex_2e258341c8d0(
  iface : Int64,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getannotationatindex_2e258341c8d0_raw(
    iface, index, name, name_size, value, value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_interfacedescription_getannotationscount_0414ddcc03da_ffi(
  iface : Int64,
) -> UInt64 = "moonbit_win32_d443539cd28bf28fa66a00b0"

///|
pub fn alljoyn_interfacedescription_getannotationscount_0414ddcc03da_raw(
  iface : Int64,
) -> UInt64 {
  alljoyn_interfacedescription_getannotationscount_0414ddcc03da_ffi(iface)
}

///|
pub fn alljoyn_interfacedescription_getannotationscount_0414ddcc03da(
  iface : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getannotationscount_0414ddcc03da_raw(
    iface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt64 = "moonbit_win32_7aecfe8f2fde47cf66c65400"

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
pub fn alljoyn_interfacedescription_getargdescriptionforlanguage_6d98a2e481f8(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg : @win32_strings.PStr,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let arg_root_ = @win32_core.NativeBuffer::from_bytes(arg.bytes(), alignment=8)
  let arg_address_ = arg_root_.raw_address()
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getargdescriptionforlanguage_6d98a2e481f8_raw(
    iface, member__address_, arg_address_, description, max_language_length, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(arg_root_.length())
  ignore(language_tag_root_.length())
  value_
}

///|
#borrow(description, language_tag)
extern "C" fn alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae_ffi(
  iface : Int64,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_9b8b7212eb7ebc8f043ff4b2"

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
pub fn alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae(
  iface : Int64,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae_raw(
    iface, description, max_language_length, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_tag_root_.length())
  value_
}

///|
#borrow(languages)
extern "C" fn alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30_ffi(
  iface : Int64,
  languages : @win32_core.RawAddress,
  size : UInt64,
) -> UInt64 = "moonbit_win32_e6adf37b3f39cb18a2e1565c"

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
pub fn alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30(
  iface : Int64,
  languages : @win32_core.RawAddress,
  size : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30_raw(
    iface, languages, size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(languages)
extern "C" fn alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f_ffi(
  iface : Int64,
  languages : @win32_core.RawAddress,
  languages_size : UInt64,
) -> UInt64 = "moonbit_win32_33447c44807d58d29481699b"

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
pub fn alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f(
  iface : Int64,
  languages : @win32_core.RawAddress,
  languages_size : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f_raw(
    iface, languages, languages_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_ffi(
  iface : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_668d02b0be1387218c6ecba0"

///|
pub fn alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_raw(
  iface : Int64,
) -> @win32_core.RawAddress {
  alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_ffi(
    iface,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1(
  iface : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_raw(
    iface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, member_)
extern "C" fn alljoyn_interfacedescription_getmember_8c2642e86ad2_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e3bb4353efc063c87ed61ae"

///|
pub fn alljoyn_interfacedescription_getmember_8c2642e86ad2_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getmember_8c2642e86ad2_ffi(iface, name, member_)
}

///|
pub fn alljoyn_interfacedescription_getmember_8c2642e86ad2(
  iface : Int64,
  name : @win32_strings.PStr,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getmember_8c2642e86ad2_raw(
    iface,
    name_address_,
    member_.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(member_.raw_address())
  value_
}

///|
#borrow(member_, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e79cf3feae77563f532b18"

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
pub fn alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0(
  iface : Int64,
  member_ : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0_raw(
    iface, member__address_, name_address_, value, value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(name_root_.length())
  value_
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
) -> Int = "moonbit_win32_a40eb612f217bc8f34d12381"

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

///|
pub fn alljoyn_interfacedescription_getmemberargannotation_c654370c818c(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let arg_name_root_ = @win32_core.NativeBuffer::from_bytes(
    arg_name.bytes(),
    alignment=8,
  )
  let arg_name_address_ = arg_name_root_.raw_address()
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getmemberargannotation_c654370c818c_raw(
    iface, member__address_, arg_name_address_, name_address_, value, value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(arg_name_root_.length())
  ignore(name_root_.length())
  value_
}
