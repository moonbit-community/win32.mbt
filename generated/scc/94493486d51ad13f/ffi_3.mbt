///|
#borrow(s)
extern "C" fn alljoyn_msgarg_set_string_8435c5073612_ffi(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe12d672a4c51f4ac0b5fc5"

///|
pub fn alljoyn_msgarg_set_string_8435c5073612_raw(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_string_8435c5073612_ffi(arg, s)
}

///|
pub fn alljoyn_msgarg_set_string_8435c5073612(
  arg : Int64,
  s : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = alljoyn_msgarg_set_string_8435c5073612_raw(arg, s_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(as_)
extern "C" fn alljoyn_msgarg_set_string_array_57f6299fab15_ffi(
  arg : Int64,
  length : UInt64,
  as_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2ac5825683004e4ec928387"

///|
pub fn alljoyn_msgarg_set_string_array_57f6299fab15_raw(
  arg : Int64,
  length : UInt64,
  as_ : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_string_array_57f6299fab15_ffi(arg, length, as_)
}

///|
pub fn alljoyn_msgarg_set_string_array_57f6299fab15(
  arg : Int64,
  length : UInt64,
  as_ : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_string_array_57f6299fab15_raw(arg, length, as_)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_uint16_aca498dad31b_ffi(
  arg : Int64,
  q : UInt,
) -> Int = "moonbit_win32_e730983210f4d28ff0470656"

///|
pub fn alljoyn_msgarg_set_uint16_aca498dad31b_raw(arg : Int64, q : UInt) -> Int {
  alljoyn_msgarg_set_uint16_aca498dad31b_ffi(arg, q)
}

///|
pub fn alljoyn_msgarg_set_uint16_aca498dad31b(
  arg : Int64,
  q : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint16_aca498dad31b_raw(arg, q.to_uint())
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(aq)
extern "C" fn alljoyn_msgarg_set_uint16_array_a3dff899e851_ffi(
  arg : Int64,
  length : UInt64,
  aq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f16e9eb3653e2cbd9ea64b5"

///|
pub fn alljoyn_msgarg_set_uint16_array_a3dff899e851_raw(
  arg : Int64,
  length : UInt64,
  aq : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_uint16_array_a3dff899e851_ffi(arg, length, aq)
}

///|
pub fn alljoyn_msgarg_set_uint16_array_a3dff899e851(
  arg : Int64,
  length : UInt64,
  aq : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint16_array_a3dff899e851_raw(arg, length, aq)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_uint32_07f00cc8e997_ffi(
  arg : Int64,
  u : UInt,
) -> Int = "moonbit_win32_1db9882e5d5fcd5c1326a7df"

///|
pub fn alljoyn_msgarg_set_uint32_07f00cc8e997_raw(arg : Int64, u : UInt) -> Int {
  alljoyn_msgarg_set_uint32_07f00cc8e997_ffi(arg, u)
}

///|
pub fn alljoyn_msgarg_set_uint32_07f00cc8e997(
  arg : Int64,
  u : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint32_07f00cc8e997_raw(arg, u)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(au)
extern "C" fn alljoyn_msgarg_set_uint32_array_00535f08749e_ffi(
  arg : Int64,
  length : UInt64,
  au : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a152c624bd958d0f60128d"

///|
pub fn alljoyn_msgarg_set_uint32_array_00535f08749e_raw(
  arg : Int64,
  length : UInt64,
  au : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_uint32_array_00535f08749e_ffi(arg, length, au)
}

///|
pub fn alljoyn_msgarg_set_uint32_array_00535f08749e(
  arg : Int64,
  length : UInt64,
  au : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint32_array_00535f08749e_raw(arg, length, au)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_uint64_369ae372df64_ffi(
  arg : Int64,
  t : UInt64,
) -> Int = "moonbit_win32_412cd09d9b72a74df9cac502"

///|
pub fn alljoyn_msgarg_set_uint64_369ae372df64_raw(
  arg : Int64,
  t : UInt64,
) -> Int {
  alljoyn_msgarg_set_uint64_369ae372df64_ffi(arg, t)
}

///|
pub fn alljoyn_msgarg_set_uint64_369ae372df64(
  arg : Int64,
  t : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint64_369ae372df64_raw(arg, t)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(at)
extern "C" fn alljoyn_msgarg_set_uint64_array_d63d66a733d7_ffi(
  arg : Int64,
  length : UInt64,
  at : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45acf544ff4d6d01f8e66b03"

///|
pub fn alljoyn_msgarg_set_uint64_array_d63d66a733d7_raw(
  arg : Int64,
  length : UInt64,
  at : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_uint64_array_d63d66a733d7_ffi(arg, length, at)
}

///|
pub fn alljoyn_msgarg_set_uint64_array_d63d66a733d7(
  arg : Int64,
  length : UInt64,
  at : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint64_array_d63d66a733d7_raw(arg, length, at)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_uint8_8462234d128a_ffi(
  arg : Int64,
  y : UInt,
) -> Int = "moonbit_win32_80b33db47c6caca03e36655c"

///|
pub fn alljoyn_msgarg_set_uint8_8462234d128a_raw(arg : Int64, y : UInt) -> Int {
  alljoyn_msgarg_set_uint8_8462234d128a_ffi(arg, y)
}

///|
pub fn alljoyn_msgarg_set_uint8_8462234d128a(
  arg : Int64,
  y : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint8_8462234d128a_raw(arg, y.to_uint())
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ay)
extern "C" fn alljoyn_msgarg_set_uint8_array_cd985aa2348f_ffi(
  arg : Int64,
  length : UInt64,
  ay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aafa67cbc0191b59fbbc1ab7"

///|
pub fn alljoyn_msgarg_set_uint8_array_cd985aa2348f_raw(
  arg : Int64,
  length : UInt64,
  ay : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_uint8_array_cd985aa2348f_ffi(arg, length, ay)
}

///|
pub fn alljoyn_msgarg_set_uint8_array_cd985aa2348f(
  arg : Int64,
  length : UInt64,
  ay : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_uint8_array_cd985aa2348f_raw(arg, length, ay)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_setdictentry_0aa8b49658c3_ffi(
  arg : Int64,
  key : Int64,
  value : Int64,
) -> Int = "moonbit_win32_121cb3b3c9ee5caacc97a460"

///|
pub fn alljoyn_msgarg_setdictentry_0aa8b49658c3_raw(
  arg : Int64,
  key : Int64,
  value : Int64,
) -> Int {
  alljoyn_msgarg_setdictentry_0aa8b49658c3_ffi(arg, key, value)
}

///|
pub fn alljoyn_msgarg_setdictentry_0aa8b49658c3(
  arg : Int64,
  key : Int64,
  value : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_setdictentry_0aa8b49658c3_raw(arg, key, value)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_setstruct_ec98802414b8_ffi(
  arg : Int64,
  struct_members : Int64,
  num_members : UInt64,
) -> Int = "moonbit_win32_71d1edd8187c51c7fdaf3355"

///|
pub fn alljoyn_msgarg_setstruct_ec98802414b8_raw(
  arg : Int64,
  struct_members : Int64,
  num_members : UInt64,
) -> Int {
  alljoyn_msgarg_setstruct_ec98802414b8_ffi(arg, struct_members, num_members)
}

///|
pub fn alljoyn_msgarg_setstruct_ec98802414b8(
  arg : Int64,
  struct_members : Int64,
  num_members : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_setstruct_ec98802414b8_raw(
    arg, struct_members, num_members,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(str)
extern "C" fn alljoyn_msgarg_signature_6f71fa8bf274_ffi(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 = "moonbit_win32_9bf3305e245abb74e2f6b737"

///|
pub fn alljoyn_msgarg_signature_6f71fa8bf274_raw(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  alljoyn_msgarg_signature_6f71fa8bf274_ffi(arg, str, buf)
}

///|
pub fn alljoyn_msgarg_signature_6f71fa8bf274(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_signature_6f71fa8bf274_raw(arg, str, buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_stabilize_8c22a0ef8163_ffi(arg : Int64) -> Unit = "moonbit_win32_640709029efee2cfeb540497"

///|
pub fn alljoyn_msgarg_stabilize_8c22a0ef8163_raw(arg : Int64) -> Unit {
  alljoyn_msgarg_stabilize_8c22a0ef8163_ffi(arg)
}

///|
pub fn alljoyn_msgarg_stabilize_8c22a0ef8163(
  arg : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_stabilize_8c22a0ef8163_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(str)
extern "C" fn alljoyn_msgarg_tostring_3ac7689b8f3e_ffi(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 = "moonbit_win32_2bc321a3455c99dd6d0b6048"

///|
pub fn alljoyn_msgarg_tostring_3ac7689b8f3e_raw(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 {
  alljoyn_msgarg_tostring_3ac7689b8f3e_ffi(arg, str, buf, indent)
}

///|
pub fn alljoyn_msgarg_tostring_3ac7689b8f3e(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_tostring_3ac7689b8f3e_raw(arg, str, buf, indent)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(mandatory_interfaces)
extern "C" fn alljoyn_observer_create_fad79175ac1f_ffi(
  bus : Int64,
  mandatory_interfaces : @win32_core.RawAddress,
  num_mandatory_interfaces : UInt64,
) -> Int64 = "moonbit_win32_21fa7acd646ede8f9b5e4b2e"

///|
pub fn alljoyn_observer_create_fad79175ac1f_raw(
  bus : Int64,
  mandatory_interfaces : @win32_core.RawAddress,
  num_mandatory_interfaces : UInt64,
) -> Int64 {
  alljoyn_observer_create_fad79175ac1f_ffi(
    bus, mandatory_interfaces, num_mandatory_interfaces,
  )
}

///|
pub fn alljoyn_observer_create_fad79175ac1f(
  bus : Int64,
  mandatory_interfaces : @win32_core.RawAddress,
  num_mandatory_interfaces : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_observer_create_fad79175ac1f_raw(
    bus, mandatory_interfaces, num_mandatory_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_observer_destroy_147d9e636d10_ffi(
  observer : Int64,
) -> Unit = "moonbit_win32_7d2c9434f0c2b11f24606fcb"

///|
pub fn alljoyn_observer_destroy_147d9e636d10_raw(observer : Int64) -> Unit {
  alljoyn_observer_destroy_147d9e636d10_ffi(observer)
}

///|
pub fn alljoyn_observer_destroy_147d9e636d10(
  observer : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_observer_destroy_147d9e636d10_raw(observer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(unique_bus_name, object_path)
extern "C" fn alljoyn_observer_get_14f04965cdad_ffi(
  observer : Int64,
  unique_bus_name : @win32_core.RawAddress,
  object_path : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_e90b56d60ca8cc6f7462ea43"

///|
pub fn alljoyn_observer_get_14f04965cdad_raw(
  observer : Int64,
  unique_bus_name : @win32_core.RawAddress,
  object_path : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_observer_get_14f04965cdad_ffi(observer, unique_bus_name, object_path)
}

///|
pub fn alljoyn_observer_get_14f04965cdad(
  observer : Int64,
  unique_bus_name : @win32_strings.PStr,
  object_path : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  let unique_bus_name_root_ = @win32_core.NativeBuffer::from_bytes(
    unique_bus_name.bytes(),
    alignment=8,
  )
  let unique_bus_name_address_ = unique_bus_name_root_.raw_address()
  let object_path_root_ = @win32_core.NativeBuffer::from_bytes(
    object_path.bytes(),
    alignment=8,
  )
  let object_path_address_ = object_path_root_.raw_address()
  let call_ = alljoyn_observer_get_14f04965cdad_raw(
    observer, unique_bus_name_address_, object_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unique_bus_name_root_.length())
  ignore(object_path_root_.length())
  value_
}

///|
extern "C" fn alljoyn_observer_getfirst_1324d25b301a_ffi(
  observer : Int64,
) -> Int64 = "moonbit_win32_9b70b6ffb225f470fc6b1e14"

///|
pub fn alljoyn_observer_getfirst_1324d25b301a_raw(observer : Int64) -> Int64 {
  alljoyn_observer_getfirst_1324d25b301a_ffi(observer)
}

///|
pub fn alljoyn_observer_getfirst_1324d25b301a(
  observer : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_observer_getfirst_1324d25b301a_raw(observer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_observer_getnext_a60b42e14be2_ffi(
  observer : Int64,
  proxyref : Int64,
) -> Int64 = "moonbit_win32_44fbdb4830554d8b9f086ebe"

///|
pub fn alljoyn_observer_getnext_a60b42e14be2_raw(
  observer : Int64,
  proxyref : Int64,
) -> Int64 {
  alljoyn_observer_getnext_a60b42e14be2_ffi(observer, proxyref)
}

///|
pub fn alljoyn_observer_getnext_a60b42e14be2(
  observer : Int64,
  proxyref : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_observer_getnext_a60b42e14be2_raw(observer, proxyref)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_observer_registerlistener_7b428b267fbd_ffi(
  observer : Int64,
  listener : Int64,
  trigger_on_existing : Int,
) -> Unit = "moonbit_win32_1e5f34b94d1ce44ce3a6529d"

///|
pub fn alljoyn_observer_registerlistener_7b428b267fbd_raw(
  observer : Int64,
  listener : Int64,
  trigger_on_existing : Int,
) -> Unit {
  alljoyn_observer_registerlistener_7b428b267fbd_ffi(
    observer, listener, trigger_on_existing,
  )
}

///|
pub fn alljoyn_observer_registerlistener_7b428b267fbd(
  observer : Int64,
  listener : Int64,
  trigger_on_existing : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_observer_registerlistener_7b428b267fbd_raw(
    observer, listener, trigger_on_existing,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_observer_unregisteralllisteners_cd954a99eace_ffi(
  observer : Int64,
) -> Unit = "moonbit_win32_6b40ebadb3535172a08a28fe"

///|
pub fn alljoyn_observer_unregisteralllisteners_cd954a99eace_raw(
  observer : Int64,
) -> Unit {
  alljoyn_observer_unregisteralllisteners_cd954a99eace_ffi(observer)
}

///|
pub fn alljoyn_observer_unregisteralllisteners_cd954a99eace(
  observer : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_observer_unregisteralllisteners_cd954a99eace_raw(observer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_observer_unregisterlistener_eb64d3df78b6_ffi(
  observer : Int64,
  listener : Int64,
) -> Unit = "moonbit_win32_b19e99e96a9e9b82d1b44145"

///|
pub fn alljoyn_observer_unregisterlistener_eb64d3df78b6_raw(
  observer : Int64,
  listener : Int64,
) -> Unit {
  alljoyn_observer_unregisterlistener_eb64d3df78b6_ffi(observer, listener)
}

///|
pub fn alljoyn_observer_unregisterlistener_eb64d3df78b6(
  observer : Int64,
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_observer_unregisterlistener_eb64d3df78b6_raw(
    observer, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(callback, context)
extern "C" fn alljoyn_observerlistener_create_cbce8fae0921_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_1e4bfceac4181b0ec89d3db6"

///|
pub fn alljoyn_observerlistener_create_cbce8fae0921_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_observerlistener_create_cbce8fae0921_ffi(callback, context)
}

///|
pub fn alljoyn_observerlistener_create_cbce8fae0921(
  callback : AlljoynObserverlistenerCallback_def66efcd38f,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_observerlistener_create_cbce8fae0921_raw(
    callback.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callback.raw_address())
  value_
}

///|
extern "C" fn alljoyn_observerlistener_destroy_0277b67f6b5a_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_b18657ad21bb454d4bc14941"

///|
pub fn alljoyn_observerlistener_destroy_0277b67f6b5a_raw(
  listener : Int64,
) -> Unit {
  alljoyn_observerlistener_destroy_0277b67f6b5a_ffi(listener)
}

///|
pub fn alljoyn_observerlistener_destroy_0277b67f6b5a(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_observerlistener_destroy_0277b67f6b5a_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(auth_mechanism, password)
extern "C" fn alljoyn_passwordmanager_setcredentials_df386209dc97_ffi(
  auth_mechanism : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4402d28909e4ad03a6a245b"

///|
pub fn alljoyn_passwordmanager_setcredentials_df386209dc97_raw(
  auth_mechanism : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  alljoyn_passwordmanager_setcredentials_df386209dc97_ffi(
    auth_mechanism, password,
  )
}

///|
pub fn alljoyn_passwordmanager_setcredentials_df386209dc97(
  auth_mechanism : @win32_strings.PStr,
  password : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let auth_mechanism_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanism.bytes(),
    alignment=8,
  )
  let auth_mechanism_address_ = auth_mechanism_root_.raw_address()
  let password_root_ = @win32_core.NativeBuffer::from_bytes(
    password.bytes(),
    alignment=8,
  )
  let password_address_ = password_root_.raw_address()
  let call_ = alljoyn_passwordmanager_setcredentials_df386209dc97_raw(
    auth_mechanism_address_, password_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_mechanism_root_.length())
  ignore(password_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_permissionconfigurationlistener_create_8c9723583f8e_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_cf9c862da8dd7e5afaf6ff13"

///|
pub fn alljoyn_permissionconfigurationlistener_create_8c9723583f8e_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_permissionconfigurationlistener_create_8c9723583f8e_ffi(
    callbacks, context,
  )
}

///|
pub fn alljoyn_permissionconfigurationlistener_create_8c9723583f8e(
  callbacks : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurationlistener_create_8c9723583f8e_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_permissionconfigurationlistener_destroy_e81a0ad8cc65_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_b3bc3d12da9dad9267b41051"

///|
pub fn alljoyn_permissionconfigurationlistener_destroy_e81a0ad8cc65_raw(
  listener : Int64,
) -> Unit {
  alljoyn_permissionconfigurationlistener_destroy_e81a0ad8cc65_ffi(listener)
}

///|
pub fn alljoyn_permissionconfigurationlistener_destroy_e81a0ad8cc65(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurationlistener_destroy_e81a0ad8cc65_raw(
    listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(certificate_chain)
extern "C" fn alljoyn_permissionconfigurator_certificatechain_destroy_4a1b3560965d_ffi(
  certificate_chain : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_667b531e12f7fdb0348e2ec9"

///|
pub fn alljoyn_permissionconfigurator_certificatechain_destroy_4a1b3560965d_raw(
  certificate_chain : @win32_core.RawAddress,
) -> Unit {
  alljoyn_permissionconfigurator_certificatechain_destroy_4a1b3560965d_ffi(
    certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificatechain_destroy_4a1b3560965d(
  certificate_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_certificatechain_destroy_4a1b3560965d_raw(
    certificate_chain,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(certificate_id)
extern "C" fn alljoyn_permissionconfigurator_certificateid_cleanup_4849a4b483c5_ffi(
  certificate_id : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a3f301d6819e23625cbd3c69"

///|
pub fn alljoyn_permissionconfigurator_certificateid_cleanup_4849a4b483c5_raw(
  certificate_id : @win32_core.RawAddress,
) -> Unit {
  alljoyn_permissionconfigurator_certificateid_cleanup_4849a4b483c5_ffi(
    certificate_id,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificateid_cleanup_4849a4b483c5(
  certificate_id : AlljoynCertificateid_bda24bdedfab,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_certificateid_cleanup_4849a4b483c5_raw(
    certificate_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(certificate_id.raw_address())
  ()
}

///|
#borrow(certificate_id_array)
extern "C" fn alljoyn_permissionconfigurator_certificateidarray_cleanup_bb9ea8c64f1c_ffi(
  certificate_id_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8ac97830f24bcea9d28f0cec"

///|
pub fn alljoyn_permissionconfigurator_certificateidarray_cleanup_bb9ea8c64f1c_raw(
  certificate_id_array : @win32_core.RawAddress,
) -> Unit {
  alljoyn_permissionconfigurator_certificateidarray_cleanup_bb9ea8c64f1c_ffi(
    certificate_id_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificateidarray_cleanup_bb9ea8c64f1c(
  certificate_id_array : AlljoynCertificateidarray_4897a96af07a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_certificateidarray_cleanup_bb9ea8c64f1c_raw(
    certificate_id_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(certificate_id_array.raw_address())
  ()
}

///|
#borrow(ca_key, identity_certificate_chain, group_id, group_authority, manifests_xmls)
extern "C" fn alljoyn_permissionconfigurator_claim_ff63419c1209_ffi(
  configurator : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int = "moonbit_win32_1b766a140853953e43e7a283"

///|
pub fn alljoyn_permissionconfigurator_claim_ff63419c1209_raw(
  configurator : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  alljoyn_permissionconfigurator_claim_ff63419c1209_ffi(
    configurator, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_permissionconfigurator_claim_ff63419c1209(
  configurator : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_claim_ff63419c1209_raw(
    configurator, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_endmanagement_af15dd212813_ffi(
  configurator : Int64,
) -> Int = "moonbit_win32_0f73229f93b0a85e6c0e891a"

///|
pub fn alljoyn_permissionconfigurator_endmanagement_af15dd212813_raw(
  configurator : Int64,
) -> Int {
  alljoyn_permissionconfigurator_endmanagement_af15dd212813_ffi(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_endmanagement_af15dd212813(
  configurator : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_endmanagement_af15dd212813_raw(
    configurator,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(state)
extern "C" fn alljoyn_permissionconfigurator_getapplicationstate_a409221118d4_ffi(
  configurator : Int64,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c8faf34a9a3a250f47d41a"

///|
pub fn alljoyn_permissionconfigurator_getapplicationstate_a409221118d4_raw(
  configurator : Int64,
  state : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getapplicationstate_a409221118d4_ffi(
    configurator, state,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getapplicationstate_a409221118d4(
  configurator : Int64,
  state : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getapplicationstate_a409221118d4_raw(
    configurator, state,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(claim_capabilities)
extern "C" fn alljoyn_permissionconfigurator_getclaimcapabilities_8ac048e122b6_ffi(
  configurator : Int64,
  claim_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_518a2e361dd91c609c929acc"

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilities_8ac048e122b6_raw(
  configurator : Int64,
  claim_capabilities : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getclaimcapabilities_8ac048e122b6_ffi(
    configurator, claim_capabilities,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilities_8ac048e122b6(
  configurator : Int64,
  claim_capabilities : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getclaimcapabilities_8ac048e122b6_raw(
    configurator, claim_capabilities,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(additional_info)
extern "C" fn alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_43ed261d4111_ffi(
  configurator : Int64,
  additional_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98af9d5199a3204d3ee55e2a"

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_43ed261d4111_raw(
  configurator : Int64,
  additional_info : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_43ed261d4111_ffi(
    configurator, additional_info,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_43ed261d4111(
  configurator : Int64,
  additional_info : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_43ed261d4111_raw(
    configurator, additional_info,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_getdefaultclaimcapabilities_0d3ef6f8a2d5_ffi() -> UInt = "moonbit_win32_d37648f8609dddb344b613da"

///|
pub fn alljoyn_permissionconfigurator_getdefaultclaimcapabilities_0d3ef6f8a2d5_raw() -> UInt {
  alljoyn_permissionconfigurator_getdefaultclaimcapabilities_0d3ef6f8a2d5_ffi()
}

///|
pub fn alljoyn_permissionconfigurator_getdefaultclaimcapabilities_0d3ef6f8a2d5() -> UInt16 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getdefaultclaimcapabilities_0d3ef6f8a2d5_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_permissionconfigurator_getdefaultpolicy_7fa32832f783_ffi(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1132dccae69322bdb39eba42"

///|
pub fn alljoyn_permissionconfigurator_getdefaultpolicy_7fa32832f783_raw(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getdefaultpolicy_7fa32832f783_ffi(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getdefaultpolicy_7fa32832f783(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getdefaultpolicy_7fa32832f783_raw(
    configurator, policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(identity_certificate_chain)
extern "C" fn alljoyn_permissionconfigurator_getidentity_84d45e3ea828_ffi(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e5b6183f1282f14e34462b"

///|
pub fn alljoyn_permissionconfigurator_getidentity_84d45e3ea828_raw(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getidentity_84d45e3ea828_ffi(
    configurator, identity_certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getidentity_84d45e3ea828(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getidentity_84d45e3ea828_raw(
    configurator, identity_certificate_chain,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(certificate_id)
extern "C" fn alljoyn_permissionconfigurator_getidentitycertificateid_1fad5d618b0a_ffi(
  configurator : Int64,
  certificate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81fa176ef17c6b60912d8bf2"

///|
pub fn alljoyn_permissionconfigurator_getidentitycertificateid_1fad5d618b0a_raw(
  configurator : Int64,
  certificate_id : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getidentitycertificateid_1fad5d618b0a_ffi(
    configurator, certificate_id,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getidentitycertificateid_1fad5d618b0a(
  configurator : Int64,
  certificate_id : AlljoynCertificateid_bda24bdedfab,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getidentitycertificateid_1fad5d618b0a_raw(
    configurator,
    certificate_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(certificate_id.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manifest_array)
extern "C" fn alljoyn_permissionconfigurator_getmanifests_e9612e74bdc8_ffi(
  configurator : Int64,
  manifest_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_461a8f0dfa3e060d0af987f8"

///|
pub fn alljoyn_permissionconfigurator_getmanifests_e9612e74bdc8_raw(
  configurator : Int64,
  manifest_array : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getmanifests_e9612e74bdc8_ffi(
    configurator, manifest_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmanifests_e9612e74bdc8(
  configurator : Int64,
  manifest_array : AlljoynManifestarray_43be290976fb,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getmanifests_e9612e74bdc8_raw(
    configurator,
    manifest_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(manifest_array.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manifest_template_xml)
extern "C" fn alljoyn_permissionconfigurator_getmanifesttemplate_c9140b1fc03c_ffi(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd54085f4bf11d678b47fc58"

///|
pub fn alljoyn_permissionconfigurator_getmanifesttemplate_c9140b1fc03c_raw(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getmanifesttemplate_c9140b1fc03c_ffi(
    configurator, manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmanifesttemplate_c9140b1fc03c(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getmanifesttemplate_c9140b1fc03c_raw(
    configurator, manifest_template_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(certificate_ids)
extern "C" fn alljoyn_permissionconfigurator_getmembershipsummaries_041779b4e3c0_ffi(
  configurator : Int64,
  certificate_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ee808dcf4d028c206f6f55"

///|
pub fn alljoyn_permissionconfigurator_getmembershipsummaries_041779b4e3c0_raw(
  configurator : Int64,
  certificate_ids : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getmembershipsummaries_041779b4e3c0_ffi(
    configurator, certificate_ids,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmembershipsummaries_041779b4e3c0(
  configurator : Int64,
  certificate_ids : AlljoynCertificateidarray_4897a96af07a,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getmembershipsummaries_041779b4e3c0_raw(
    configurator,
    certificate_ids.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(certificate_ids.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_permissionconfigurator_getpolicy_50592f348f04_ffi(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6515deacfd30a954fb1da772"

///|
pub fn alljoyn_permissionconfigurator_getpolicy_50592f348f04_raw(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getpolicy_50592f348f04_ffi(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getpolicy_50592f348f04(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getpolicy_50592f348f04_raw(
    configurator, policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(public_key)
extern "C" fn alljoyn_permissionconfigurator_getpublickey_14e2b37d0949_ffi(
  configurator : Int64,
  public_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b51d608a86d54e8dfc4eab"

///|
pub fn alljoyn_permissionconfigurator_getpublickey_14e2b37d0949_raw(
  configurator : Int64,
  public_key : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_getpublickey_14e2b37d0949_ffi(
    configurator, public_key,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getpublickey_14e2b37d0949(
  configurator : Int64,
  public_key : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_getpublickey_14e2b37d0949_raw(
    configurator, public_key,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manifests_xmls)
extern "C" fn alljoyn_permissionconfigurator_installmanifests_f5f4e65df6ad_ffi(
  configurator : Int64,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
  append : Int,
) -> Int = "moonbit_win32_785cb64f213a4f368664f9b3"

///|
pub fn alljoyn_permissionconfigurator_installmanifests_f5f4e65df6ad_raw(
  configurator : Int64,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
  append : Int,
) -> Int {
  alljoyn_permissionconfigurator_installmanifests_f5f4e65df6ad_ffi(
    configurator, manifests_xmls, manifests_count, append,
  )
}

///|
pub fn alljoyn_permissionconfigurator_installmanifests_f5f4e65df6ad(
  configurator : Int64,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
  append : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_installmanifests_f5f4e65df6ad_raw(
    configurator, manifests_xmls, manifests_count, append,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(membership_certificate_chain)
extern "C" fn alljoyn_permissionconfigurator_installmembership_6b9c08653854_ffi(
  configurator : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e14e61f4c88b1e8a6533e1d"

///|
pub fn alljoyn_permissionconfigurator_installmembership_6b9c08653854_raw(
  configurator : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_installmembership_6b9c08653854_ffi(
    configurator, membership_certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_installmembership_6b9c08653854(
  configurator : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_installmembership_6b9c08653854_raw(
    configurator, membership_certificate_chain,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manifest_array)
extern "C" fn alljoyn_permissionconfigurator_manifestarray_cleanup_dd7ed8ef89fe_ffi(
  manifest_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_442181ba04c9a9a7a95772c5"

///|
pub fn alljoyn_permissionconfigurator_manifestarray_cleanup_dd7ed8ef89fe_raw(
  manifest_array : @win32_core.RawAddress,
) -> Unit {
  alljoyn_permissionconfigurator_manifestarray_cleanup_dd7ed8ef89fe_ffi(
    manifest_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_manifestarray_cleanup_dd7ed8ef89fe(
  manifest_array : AlljoynManifestarray_43be290976fb,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_manifestarray_cleanup_dd7ed8ef89fe_raw(
    manifest_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(manifest_array.raw_address())
  ()
}

///|
#borrow(manifest_template_xml)
extern "C" fn alljoyn_permissionconfigurator_manifesttemplate_destroy_5b128cd83d73_ffi(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3de84f247fa9877ef667720d"

///|
pub fn alljoyn_permissionconfigurator_manifesttemplate_destroy_5b128cd83d73_raw(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit {
  alljoyn_permissionconfigurator_manifesttemplate_destroy_5b128cd83d73_ffi(
    manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_manifesttemplate_destroy_5b128cd83d73(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_manifesttemplate_destroy_5b128cd83d73_raw(
    manifest_template_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_permissionconfigurator_policy_destroy_ea9158353bb3_ffi(
  policy_xml : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2c7a12887bb42c20de6e5c9d"

///|
pub fn alljoyn_permissionconfigurator_policy_destroy_ea9158353bb3_raw(
  policy_xml : @win32_core.RawAddress,
) -> Unit {
  alljoyn_permissionconfigurator_policy_destroy_ea9158353bb3_ffi(policy_xml)
}

///|
pub fn alljoyn_permissionconfigurator_policy_destroy_ea9158353bb3(
  policy_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_policy_destroy_ea9158353bb3_raw(
    policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(public_key)
extern "C" fn alljoyn_permissionconfigurator_publickey_destroy_f7a55626c8c5_ffi(
  public_key : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da98ee79193d9e6082cbb963"

///|
pub fn alljoyn_permissionconfigurator_publickey_destroy_f7a55626c8c5_raw(
  public_key : @win32_core.RawAddress,
) -> Unit {
  alljoyn_permissionconfigurator_publickey_destroy_f7a55626c8c5_ffi(public_key)
}

///|
pub fn alljoyn_permissionconfigurator_publickey_destroy_f7a55626c8c5(
  public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_publickey_destroy_f7a55626c8c5_raw(
    public_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(serial, issuer_public_key, issuer_aki)
extern "C" fn alljoyn_permissionconfigurator_removemembership_d37317e08178_ffi(
  configurator : Int64,
  serial : @win32_core.RawAddress,
  serial_len : UInt64,
  issuer_public_key : @win32_core.RawAddress,
  issuer_aki : @win32_core.RawAddress,
  issuer_aki_len : UInt64,
) -> Int = "moonbit_win32_a2392a522a7fa8770a233d4f"

///|
pub fn alljoyn_permissionconfigurator_removemembership_d37317e08178_raw(
  configurator : Int64,
  serial : @win32_core.RawAddress,
  serial_len : UInt64,
  issuer_public_key : @win32_core.RawAddress,
  issuer_aki : @win32_core.RawAddress,
  issuer_aki_len : UInt64,
) -> Int {
  alljoyn_permissionconfigurator_removemembership_d37317e08178_ffi(
    configurator, serial, serial_len, issuer_public_key, issuer_aki, issuer_aki_len,
  )
}

///|
pub fn alljoyn_permissionconfigurator_removemembership_d37317e08178(
  configurator : Int64,
  serial : @win32_core.RawAddress,
  serial_len : UInt64,
  issuer_public_key : @win32_core.RawAddress,
  issuer_aki : @win32_core.RawAddress,
  issuer_aki_len : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_removemembership_d37317e08178_raw(
    configurator, serial, serial_len, issuer_public_key, issuer_aki, issuer_aki_len,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_reset_a5d081d9ffc8_ffi(
  configurator : Int64,
) -> Int = "moonbit_win32_b6ca55637ff24a2da2f86284"

///|
pub fn alljoyn_permissionconfigurator_reset_a5d081d9ffc8_raw(
  configurator : Int64,
) -> Int {
  alljoyn_permissionconfigurator_reset_a5d081d9ffc8_ffi(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_reset_a5d081d9ffc8(
  configurator : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_reset_a5d081d9ffc8_raw(
    configurator,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_resetpolicy_26f2e8df69e3_ffi(
  configurator : Int64,
) -> Int = "moonbit_win32_b9295877e8137d84cf24f5dd"

///|
pub fn alljoyn_permissionconfigurator_resetpolicy_26f2e8df69e3_raw(
  configurator : Int64,
) -> Int {
  alljoyn_permissionconfigurator_resetpolicy_26f2e8df69e3_ffi(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_resetpolicy_26f2e8df69e3(
  configurator : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_resetpolicy_26f2e8df69e3_raw(
    configurator,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_setapplicationstate_014d82f61ffe_ffi(
  configurator : Int64,
  state : Int,
) -> Int = "moonbit_win32_183b4b746e4f0bc6f3c0a94e"

///|
pub fn alljoyn_permissionconfigurator_setapplicationstate_014d82f61ffe_raw(
  configurator : Int64,
  state : Int,
) -> Int {
  alljoyn_permissionconfigurator_setapplicationstate_014d82f61ffe_ffi(
    configurator, state,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setapplicationstate_014d82f61ffe(
  configurator : Int64,
  state : AlljoynApplicationstate_07569c6018ec,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_setapplicationstate_014d82f61ffe_raw(
    configurator,
    state.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_setclaimcapabilities_fb81a350a207_ffi(
  configurator : Int64,
  claim_capabilities : UInt,
) -> Int = "moonbit_win32_59a59dbf87c9bf31a1c7cc56"

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilities_fb81a350a207_raw(
  configurator : Int64,
  claim_capabilities : UInt,
) -> Int {
  alljoyn_permissionconfigurator_setclaimcapabilities_fb81a350a207_ffi(
    configurator, claim_capabilities,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilities_fb81a350a207(
  configurator : Int64,
  claim_capabilities : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_setclaimcapabilities_fb81a350a207_raw(
    configurator,
    claim_capabilities.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_c56b95f7f613_ffi(
  configurator : Int64,
  additional_info : UInt,
) -> Int = "moonbit_win32_59cb3c74d8bbd6c63c156972"

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_c56b95f7f613_raw(
  configurator : Int64,
  additional_info : UInt,
) -> Int {
  alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_c56b95f7f613_ffi(
    configurator, additional_info,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_c56b95f7f613(
  configurator : Int64,
  additional_info : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_c56b95f7f613_raw(
    configurator,
    additional_info.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manifest_template_xml)
extern "C" fn alljoyn_permissionconfigurator_setmanifesttemplatefromxml_317ae362ed51_ffi(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_332a1c61850b80a89ab20c55"

///|
pub fn alljoyn_permissionconfigurator_setmanifesttemplatefromxml_317ae362ed51_raw(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_setmanifesttemplatefromxml_317ae362ed51_ffi(
    configurator, manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setmanifesttemplatefromxml_317ae362ed51(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_setmanifesttemplatefromxml_317ae362ed51_raw(
    configurator, manifest_template_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_permissionconfigurator_startmanagement_30f0b5ca8f30_ffi(
  configurator : Int64,
) -> Int = "moonbit_win32_8352c325483b77107fcdf5e3"

///|
pub fn alljoyn_permissionconfigurator_startmanagement_30f0b5ca8f30_raw(
  configurator : Int64,
) -> Int {
  alljoyn_permissionconfigurator_startmanagement_30f0b5ca8f30_ffi(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_startmanagement_30f0b5ca8f30(
  configurator : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_startmanagement_30f0b5ca8f30_raw(
    configurator,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(identity_certificate_chain, manifests_xmls)
extern "C" fn alljoyn_permissionconfigurator_updateidentity_af5e54659025_ffi(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int = "moonbit_win32_5ce2af2e0e365a39440566d8"

///|
pub fn alljoyn_permissionconfigurator_updateidentity_af5e54659025_raw(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  alljoyn_permissionconfigurator_updateidentity_af5e54659025_ffi(
    configurator, identity_certificate_chain, manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_permissionconfigurator_updateidentity_af5e54659025(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_updateidentity_af5e54659025_raw(
    configurator, identity_certificate_chain, manifests_xmls, manifests_count,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_permissionconfigurator_updatepolicy_4d90e110a2d0_ffi(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb1085316c7776f46dd43be"

///|
pub fn alljoyn_permissionconfigurator_updatepolicy_4d90e110a2d0_raw(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_permissionconfigurator_updatepolicy_4d90e110a2d0_ffi(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_updatepolicy_4d90e110a2d0(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_permissionconfigurator_updatepolicy_4d90e110a2d0_raw(
    configurator, policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callback, context)
extern "C" fn alljoyn_pinglistener_create_f77daa17e4de_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_85acd832dc15364b5166fbc8"

///|
pub fn alljoyn_pinglistener_create_f77daa17e4de_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_pinglistener_create_f77daa17e4de_ffi(callback, context)
}

///|
pub fn alljoyn_pinglistener_create_f77daa17e4de(
  callback : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_pinglistener_create_f77daa17e4de_raw(
    callback.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callback.raw_address())
  value_
}

///|
extern "C" fn alljoyn_pinglistener_destroy_e576427b0925_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_7cda318cbbe127344a72a40c"

///|
pub fn alljoyn_pinglistener_destroy_e576427b0925_raw(listener : Int64) -> Unit {
  alljoyn_pinglistener_destroy_e576427b0925_ffi(listener)
}

///|
pub fn alljoyn_pinglistener_destroy_e576427b0925(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_pinglistener_destroy_e576427b0925_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_proxybusobject_addchild_4566f88c16c5_ffi(
  proxy_obj : Int64,
  child : Int64,
) -> Int = "moonbit_win32_24e9544448d6fd6e7f0b32e3"

///|
pub fn alljoyn_proxybusobject_addchild_4566f88c16c5_raw(
  proxy_obj : Int64,
  child : Int64,
) -> Int {
  alljoyn_proxybusobject_addchild_4566f88c16c5_ffi(proxy_obj, child)
}

///|
pub fn alljoyn_proxybusobject_addchild_4566f88c16c5(
  proxy_obj : Int64,
  child : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_addchild_4566f88c16c5_raw(proxy_obj, child)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_proxybusobject_addinterface_4f95324c5daf_ffi(
  proxy_obj : Int64,
  iface : Int64,
) -> Int = "moonbit_win32_b00b1793a7c1ddfdb18df005"

///|
pub fn alljoyn_proxybusobject_addinterface_4f95324c5daf_raw(
  proxy_obj : Int64,
  iface : Int64,
) -> Int {
  alljoyn_proxybusobject_addinterface_4f95324c5daf_ffi(proxy_obj, iface)
}

///|
pub fn alljoyn_proxybusobject_addinterface_4f95324c5daf(
  proxy_obj : Int64,
  iface : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_addinterface_4f95324c5daf_raw(
    proxy_obj, iface,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name)
extern "C" fn alljoyn_proxybusobject_addinterface_by_name_43d4dc4816a5_ffi(
  proxy_obj : Int64,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83de7073842d76b5ef83fc44"

///|
pub fn alljoyn_proxybusobject_addinterface_by_name_43d4dc4816a5_raw(
  proxy_obj : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_addinterface_by_name_43d4dc4816a5_ffi(proxy_obj, name)
}

///|
pub fn alljoyn_proxybusobject_addinterface_by_name_43d4dc4816a5(
  proxy_obj : Int64,
  name : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_proxybusobject_addinterface_by_name_43d4dc4816a5_raw(
    proxy_obj, name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_proxybusobject_copy_e68c8e53af49_ffi(
  source : Int64,
) -> Int64 = "moonbit_win32_589bf72bdec9cd3855cdf074"

///|
pub fn alljoyn_proxybusobject_copy_e68c8e53af49_raw(source : Int64) -> Int64 {
  alljoyn_proxybusobject_copy_e68c8e53af49_ffi(source)
}

///|
pub fn alljoyn_proxybusobject_copy_e68c8e53af49(
  source : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_copy_e68c8e53af49_raw(source)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service, path)
extern "C" fn alljoyn_proxybusobject_create_5eb6fb7eae06_ffi(
  bus : Int64,
  service : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 = "moonbit_win32_4ccc00cb57e878fd097d37e6"

///|
pub fn alljoyn_proxybusobject_create_5eb6fb7eae06_raw(
  bus : Int64,
  service : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  alljoyn_proxybusobject_create_5eb6fb7eae06_ffi(bus, service, path, session_id)
}

///|
pub fn alljoyn_proxybusobject_create_5eb6fb7eae06(
  bus : Int64,
  service : @win32_strings.PStr,
  path : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = alljoyn_proxybusobject_create_5eb6fb7eae06_raw(
    bus, service_address_, path_address_, session_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_root_.length())
  ignore(path_root_.length())
  value_
}

///|
#borrow(service, path)
extern "C" fn alljoyn_proxybusobject_create_secure_16e71de4c07f_ffi(
  bus : Int64,
  service : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 = "moonbit_win32_3ba05d2054a84dce24d5456f"

///|
pub fn alljoyn_proxybusobject_create_secure_16e71de4c07f_raw(
  bus : Int64,
  service : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  alljoyn_proxybusobject_create_secure_16e71de4c07f_ffi(
    bus, service, path, session_id,
  )
}

///|
pub fn alljoyn_proxybusobject_create_secure_16e71de4c07f(
  bus : Int64,
  service : @win32_strings.PStr,
  path : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let service_root_ = @win32_core.NativeBuffer::from_bytes(
    service.bytes(),
    alignment=8,
  )
  let service_address_ = service_root_.raw_address()
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = alljoyn_proxybusobject_create_secure_16e71de4c07f_raw(
    bus, service_address_, path_address_, session_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_root_.length())
  ignore(path_root_.length())
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_destroy_1628e24e86bf_ffi(
  proxy_obj : Int64,
) -> Unit = "moonbit_win32_2a009c7e11fc0e6bd899e4b1"

///|
pub fn alljoyn_proxybusobject_destroy_1628e24e86bf_raw(
  proxy_obj : Int64,
) -> Unit {
  alljoyn_proxybusobject_destroy_1628e24e86bf_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_destroy_1628e24e86bf(
  proxy_obj : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_destroy_1628e24e86bf_raw(proxy_obj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_proxybusobject_enablepropertycaching_c3010ceef6ad_ffi(
  proxy_obj : Int64,
) -> Unit = "moonbit_win32_5439ca230e92c04b724af8da"

///|
pub fn alljoyn_proxybusobject_enablepropertycaching_c3010ceef6ad_raw(
  proxy_obj : Int64,
) -> Unit {
  alljoyn_proxybusobject_enablepropertycaching_c3010ceef6ad_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_enablepropertycaching_c3010ceef6ad(
  proxy_obj : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_enablepropertycaching_c3010ceef6ad_raw(
    proxy_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(iface)
extern "C" fn alljoyn_proxybusobject_getallproperties_71e29f94fa1a_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  values : Int64,
) -> Int = "moonbit_win32_32fe78306660f5d5b70fffdd"

///|
pub fn alljoyn_proxybusobject_getallproperties_71e29f94fa1a_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  values : Int64,
) -> Int {
  alljoyn_proxybusobject_getallproperties_71e29f94fa1a_ffi(
    proxy_obj, iface, values,
  )
}

///|
pub fn alljoyn_proxybusobject_getallproperties_71e29f94fa1a(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  values : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let call_ = alljoyn_proxybusobject_getallproperties_71e29f94fa1a_raw(
    proxy_obj, iface_address_, values,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(iface, callback, context)
extern "C" fn alljoyn_proxybusobject_getallpropertiesasync_3c4043bef14e_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c12ddc85dd0732dd4aabe8f"

///|
pub fn alljoyn_proxybusobject_getallpropertiesasync_3c4043bef14e_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_getallpropertiesasync_3c4043bef14e_ffi(
    proxy_obj, iface, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_getallpropertiesasync_3c4043bef14e(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let call_ = alljoyn_proxybusobject_getallpropertiesasync_3c4043bef14e_raw(
    proxy_obj, iface_address_, callback, timeout, context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(path)
extern "C" fn alljoyn_proxybusobject_getchild_4af0fa5a0b23_ffi(
  proxy_obj : Int64,
  path : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_15113456b9d34d0284583411"

///|
pub fn alljoyn_proxybusobject_getchild_4af0fa5a0b23_raw(
  proxy_obj : Int64,
  path : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_proxybusobject_getchild_4af0fa5a0b23_ffi(proxy_obj, path)
}

///|
pub fn alljoyn_proxybusobject_getchild_4af0fa5a0b23(
  proxy_obj : Int64,
  path : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = alljoyn_proxybusobject_getchild_4af0fa5a0b23_raw(
    proxy_obj, path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  value_
}

///|
#borrow(children)
extern "C" fn alljoyn_proxybusobject_getchildren_1964d04d5e91_ffi(
  proxy_obj : Int64,
  children : @win32_core.RawAddress,
  num_children : UInt64,
) -> UInt64 = "moonbit_win32_a5c30961e58cbd06e20b83b4"

///|
pub fn alljoyn_proxybusobject_getchildren_1964d04d5e91_raw(
  proxy_obj : Int64,
  children : @win32_core.RawAddress,
  num_children : UInt64,
) -> UInt64 {
  alljoyn_proxybusobject_getchildren_1964d04d5e91_ffi(
    proxy_obj, children, num_children,
  )
}

///|
pub fn alljoyn_proxybusobject_getchildren_1964d04d5e91(
  proxy_obj : Int64,
  children : @win32_core.RawAddress,
  num_children : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_getchildren_1964d04d5e91_raw(
    proxy_obj, children, num_children,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iface)
extern "C" fn alljoyn_proxybusobject_getinterface_1c2ee7fdcf6b_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_b228545de28b77f1e76d6759"

///|
pub fn alljoyn_proxybusobject_getinterface_1c2ee7fdcf6b_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_proxybusobject_getinterface_1c2ee7fdcf6b_ffi(proxy_obj, iface)
}

///|
pub fn alljoyn_proxybusobject_getinterface_1c2ee7fdcf6b(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let call_ = alljoyn_proxybusobject_getinterface_1c2ee7fdcf6b_raw(
    proxy_obj, iface_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  value_
}

///|
#borrow(ifaces)
extern "C" fn alljoyn_proxybusobject_getinterfaces_1d6320b7e078_ffi(
  proxy_obj : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 = "moonbit_win32_3d7600e180909f8b929d6e41"

///|
pub fn alljoyn_proxybusobject_getinterfaces_1d6320b7e078_raw(
  proxy_obj : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 {
  alljoyn_proxybusobject_getinterfaces_1d6320b7e078_ffi(
    proxy_obj, ifaces, num_ifaces,
  )
}

///|
pub fn alljoyn_proxybusobject_getinterfaces_1d6320b7e078(
  proxy_obj : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_getinterfaces_1d6320b7e078_raw(
    proxy_obj, ifaces, num_ifaces,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_getpath_65f22466fefd_ffi(
  proxy_obj : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ef263741a57946dedc6b248a"

///|
pub fn alljoyn_proxybusobject_getpath_65f22466fefd_raw(
  proxy_obj : Int64,
) -> @win32_core.RawAddress {
  alljoyn_proxybusobject_getpath_65f22466fefd_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getpath_65f22466fefd(
  proxy_obj : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_getpath_65f22466fefd_raw(proxy_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iface, property)
extern "C" fn alljoyn_proxybusobject_getproperty_1ae81c604b7e_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c992151386eef873a7a70520"

///|
pub fn alljoyn_proxybusobject_getproperty_1ae81c604b7e_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  alljoyn_proxybusobject_getproperty_1ae81c604b7e_ffi(
    proxy_obj, iface, property, value,
  )
}

///|
pub fn alljoyn_proxybusobject_getproperty_1ae81c604b7e(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  value : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let property_root_ = @win32_core.NativeBuffer::from_bytes(
    property.bytes(),
    alignment=8,
  )
  let property_address_ = property_root_.raw_address()
  let call_ = alljoyn_proxybusobject_getproperty_1ae81c604b7e_raw(
    proxy_obj, iface_address_, property_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  ignore(property_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(iface, property, callback, context)
extern "C" fn alljoyn_proxybusobject_getpropertyasync_28b64d596d69_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc2463a0fb608075d36d5653"

///|
pub fn alljoyn_proxybusobject_getpropertyasync_28b64d596d69_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_getpropertyasync_28b64d596d69_ffi(
    proxy_obj, iface, property, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_getpropertyasync_28b64d596d69(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let property_root_ = @win32_core.NativeBuffer::from_bytes(
    property.bytes(),
    alignment=8,
  )
  let property_address_ = property_root_.raw_address()
  let call_ = alljoyn_proxybusobject_getpropertyasync_28b64d596d69_raw(
    proxy_obj, iface_address_, property_address_, callback, timeout, context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  ignore(property_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_proxybusobject_getservicename_8076d58897cc_ffi(
  proxy_obj : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ad07e5497758e8ced0a1b93c"

///|
pub fn alljoyn_proxybusobject_getservicename_8076d58897cc_raw(
  proxy_obj : Int64,
) -> @win32_core.RawAddress {
  alljoyn_proxybusobject_getservicename_8076d58897cc_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getservicename_8076d58897cc(
  proxy_obj : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_getservicename_8076d58897cc_raw(proxy_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_getsessionid_85b92a90874e_ffi(
  proxy_obj : Int64,
) -> UInt = "moonbit_win32_7ea2572d039b33e26f7f140a"

///|
pub fn alljoyn_proxybusobject_getsessionid_85b92a90874e_raw(
  proxy_obj : Int64,
) -> UInt {
  alljoyn_proxybusobject_getsessionid_85b92a90874e_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getsessionid_85b92a90874e(
  proxy_obj : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_getsessionid_85b92a90874e_raw(proxy_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_getuniquename_ab1affa4706a_ffi(
  proxy_obj : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_b5a45610ef7e58030051cb21"

///|
pub fn alljoyn_proxybusobject_getuniquename_ab1affa4706a_raw(
  proxy_obj : Int64,
) -> @win32_core.RawAddress {
  alljoyn_proxybusobject_getuniquename_ab1affa4706a_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getuniquename_ab1affa4706a(
  proxy_obj : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_getuniquename_ab1affa4706a_raw(proxy_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iface)
extern "C" fn alljoyn_proxybusobject_implementsinterface_5e9ec6ef9207_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_624bc491606c227f3dbdfe28"

///|
pub fn alljoyn_proxybusobject_implementsinterface_5e9ec6ef9207_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_implementsinterface_5e9ec6ef9207_ffi(proxy_obj, iface)
}

///|
pub fn alljoyn_proxybusobject_implementsinterface_5e9ec6ef9207(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let call_ = alljoyn_proxybusobject_implementsinterface_5e9ec6ef9207_raw(
    proxy_obj, iface_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_introspectremoteobject_ca185a6ae82c_ffi(
  proxy_obj : Int64,
) -> Int = "moonbit_win32_274b53fda7a2af0d765319c7"

///|
pub fn alljoyn_proxybusobject_introspectremoteobject_ca185a6ae82c_raw(
  proxy_obj : Int64,
) -> Int {
  alljoyn_proxybusobject_introspectremoteobject_ca185a6ae82c_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_introspectremoteobject_ca185a6ae82c(
  proxy_obj : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_introspectremoteobject_ca185a6ae82c_raw(
    proxy_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callback, context)
extern "C" fn alljoyn_proxybusobject_introspectremoteobjectasync_825281a5ccae_ffi(
  proxy_obj : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6046c873c4d6866233d86af5"

///|
pub fn alljoyn_proxybusobject_introspectremoteobjectasync_825281a5ccae_raw(
  proxy_obj : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_introspectremoteobjectasync_825281a5ccae_ffi(
    proxy_obj, callback, context,
  )
}

///|
pub fn alljoyn_proxybusobject_introspectremoteobjectasync_825281a5ccae(
  proxy_obj : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_introspectremoteobjectasync_825281a5ccae_raw(
    proxy_obj, callback, context,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_proxybusobject_issecure_8768af0ff95a_ffi(
  proxy_obj : Int64,
) -> Int = "moonbit_win32_f8a46072ca5d5283e93a357d"

///|
pub fn alljoyn_proxybusobject_issecure_8768af0ff95a_raw(
  proxy_obj : Int64,
) -> Int {
  alljoyn_proxybusobject_issecure_8768af0ff95a_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_issecure_8768af0ff95a(
  proxy_obj : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_issecure_8768af0ff95a_raw(proxy_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_isvalid_4591ea9f297e_ffi(
  proxy_obj : Int64,
) -> Int = "moonbit_win32_f4791fd742cd0bf18888e264"

///|
pub fn alljoyn_proxybusobject_isvalid_4591ea9f297e_raw(
  proxy_obj : Int64,
) -> Int {
  alljoyn_proxybusobject_isvalid_4591ea9f297e_ffi(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_isvalid_4591ea9f297e(
  proxy_obj : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_isvalid_4591ea9f297e_raw(proxy_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iface_name, method_name)
extern "C" fn alljoyn_proxybusobject_methodcall_63c6a7584085_ffi(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_f46b2c6cf57b71b54226be45"

///|
pub fn alljoyn_proxybusobject_methodcall_63c6a7584085_raw(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : UInt,
) -> Int {
  alljoyn_proxybusobject_methodcall_63c6a7584085_ffi(
    proxy_obj, iface_name, method_name, args, num_args, reply_msg, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_63c6a7584085(
  proxy_obj : Int64,
  iface_name : @win32_strings.PStr,
  method_name : @win32_strings.PStr,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    iface_name.bytes(),
    alignment=8,
  )
  let iface_name_address_ = iface_name_root_.raw_address()
  let method_name_root_ = @win32_core.NativeBuffer::from_bytes(
    method_name.bytes(),
    alignment=8,
  )
  let method_name_address_ = method_name_root_.raw_address()
  let call_ = alljoyn_proxybusobject_methodcall_63c6a7584085_raw(
    proxy_obj,
    iface_name_address_,
    method_name_address_,
    args,
    num_args,
    reply_msg,
    timeout,
    flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_name_root_.length())
  ignore(method_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(method_)
extern "C" fn alljoyn_proxybusobject_methodcall_member_11a148fc4ea8_ffi(
  proxy_obj : Int64,
  method_ : Bytes,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_1eea5ec96aacf66afdb25d9e"

///|
pub fn alljoyn_proxybusobject_methodcall_member_11a148fc4ea8_raw(
  proxy_obj : Int64,
  method_ : Bytes,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : UInt,
) -> Int {
  alljoyn_proxybusobject_methodcall_member_11a148fc4ea8_ffi(
    proxy_obj, method_, args, num_args, reply_msg, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_member_11a148fc4ea8(
  proxy_obj : Int64,
  method_ : AlljoynInterfacedescriptionMember_c054954b600b,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_methodcall_member_11a148fc4ea8_raw(
    proxy_obj,
    method_.bytes(),
    args,
    num_args,
    reply_msg,
    timeout,
    flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(method_.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(method_)
extern "C" fn alljoyn_proxybusobject_methodcall_member_noreply_cc0e01413e21_ffi(
  proxy_obj : Int64,
  method_ : Bytes,
  args : Int64,
  num_args : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_e7208b77b70a1b97f9e9afcc"

///|
pub fn alljoyn_proxybusobject_methodcall_member_noreply_cc0e01413e21_raw(
  proxy_obj : Int64,
  method_ : Bytes,
  args : Int64,
  num_args : UInt64,
  flags : UInt,
) -> Int {
  alljoyn_proxybusobject_methodcall_member_noreply_cc0e01413e21_ffi(
    proxy_obj, method_, args, num_args, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_member_noreply_cc0e01413e21(
  proxy_obj : Int64,
  method_ : AlljoynInterfacedescriptionMember_c054954b600b,
  args : Int64,
  num_args : UInt64,
  flags : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_methodcall_member_noreply_cc0e01413e21_raw(
    proxy_obj,
    method_.bytes(),
    args,
    num_args,
    flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(method_.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(iface_name, method_name)
extern "C" fn alljoyn_proxybusobject_methodcall_noreply_92efc1d9d947_ffi(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_8d78deed5d80953f86746d5b"

///|
pub fn alljoyn_proxybusobject_methodcall_noreply_92efc1d9d947_raw(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  flags : UInt,
) -> Int {
  alljoyn_proxybusobject_methodcall_noreply_92efc1d9d947_ffi(
    proxy_obj, iface_name, method_name, args, num_args, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_noreply_92efc1d9d947(
  proxy_obj : Int64,
  iface_name : @win32_strings.PStr,
  method_name : @win32_strings.PStr,
  args : Int64,
  num_args : UInt64,
  flags : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    iface_name.bytes(),
    alignment=8,
  )
  let iface_name_address_ = iface_name_root_.raw_address()
  let method_name_root_ = @win32_core.NativeBuffer::from_bytes(
    method_name.bytes(),
    alignment=8,
  )
  let method_name_address_ = method_name_root_.raw_address()
  let call_ = alljoyn_proxybusobject_methodcall_noreply_92efc1d9d947_raw(
    proxy_obj,
    iface_name_address_,
    method_name_address_,
    args,
    num_args,
    flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_name_root_.length())
  ignore(method_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(iface_name, method_name, reply_func, context)
extern "C" fn alljoyn_proxybusobject_methodcallasync_a53715e56c54_ffi(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_cdd2938454054b001da44d15"

///|
pub fn alljoyn_proxybusobject_methodcallasync_a53715e56c54_raw(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> Int {
  alljoyn_proxybusobject_methodcallasync_a53715e56c54_ffi(
    proxy_obj, iface_name, method_name, reply_func, args, num_args, context, timeout,
    flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcallasync_a53715e56c54(
  proxy_obj : Int64,
  iface_name : @win32_strings.PStr,
  method_name : @win32_strings.PStr,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    iface_name.bytes(),
    alignment=8,
  )
  let iface_name_address_ = iface_name_root_.raw_address()
  let method_name_root_ = @win32_core.NativeBuffer::from_bytes(
    method_name.bytes(),
    alignment=8,
  )
  let method_name_address_ = method_name_root_.raw_address()
  let call_ = alljoyn_proxybusobject_methodcallasync_a53715e56c54_raw(
    proxy_obj,
    iface_name_address_,
    method_name_address_,
    reply_func,
    args,
    num_args,
    context,
    timeout,
    flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_name_root_.length())
  ignore(method_name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(method_, reply_func, context)
extern "C" fn alljoyn_proxybusobject_methodcallasync_member_5faea640f406_ffi(
  proxy_obj : Int64,
  method_ : Bytes,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_eb05c333909f08c2b588bb41"

///|
pub fn alljoyn_proxybusobject_methodcallasync_member_5faea640f406_raw(
  proxy_obj : Int64,
  method_ : Bytes,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> Int {
  alljoyn_proxybusobject_methodcallasync_member_5faea640f406_ffi(
    proxy_obj, method_, reply_func, args, num_args, context, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcallasync_member_5faea640f406(
  proxy_obj : Int64,
  method_ : AlljoynInterfacedescriptionMember_c054954b600b,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_methodcallasync_member_5faea640f406_raw(
    proxy_obj,
    method_.bytes(),
    reply_func,
    args,
    num_args,
    context,
    timeout,
    flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(method_.raw_address())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(xml, identifier)
extern "C" fn alljoyn_proxybusobject_parsexml_7893bed5ff0d_ffi(
  proxy_obj : Int64,
  xml : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6822ae733d54df41af7e02fc"

///|
pub fn alljoyn_proxybusobject_parsexml_7893bed5ff0d_raw(
  proxy_obj : Int64,
  xml : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_parsexml_7893bed5ff0d_ffi(proxy_obj, xml, identifier)
}

///|
pub fn alljoyn_proxybusobject_parsexml_7893bed5ff0d(
  proxy_obj : Int64,
  xml : @win32_strings.PStr,
  identifier : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let xml_root_ = @win32_core.NativeBuffer::from_bytes(xml.bytes(), alignment=8)
  let xml_address_ = xml_root_.raw_address()
  let identifier_root_ = @win32_core.NativeBuffer::from_bytes(
    identifier.bytes(),
    alignment=8,
  )
  let identifier_address_ = identifier_root_.raw_address()
  let call_ = alljoyn_proxybusobject_parsexml_7893bed5ff0d_raw(
    proxy_obj, xml_address_, identifier_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(xml_root_.length())
  ignore(identifier_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_proxybusobject_ref_create_5462d4230052_ffi(
  proxy : Int64,
) -> Int64 = "moonbit_win32_d3a25b74ebad9e5b362095fb"

///|
pub fn alljoyn_proxybusobject_ref_create_5462d4230052_raw(
  proxy : Int64,
) -> Int64 {
  alljoyn_proxybusobject_ref_create_5462d4230052_ffi(proxy)
}

///|
pub fn alljoyn_proxybusobject_ref_create_5462d4230052(
  proxy : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_ref_create_5462d4230052_raw(proxy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_ref_decref_62bd0e851b1d_ffi(
  ref_ : Int64,
) -> Unit = "moonbit_win32_d2326c696ee302e344a711e5"

///|
pub fn alljoyn_proxybusobject_ref_decref_62bd0e851b1d_raw(ref_ : Int64) -> Unit {
  alljoyn_proxybusobject_ref_decref_62bd0e851b1d_ffi(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_decref_62bd0e851b1d(
  ref_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_ref_decref_62bd0e851b1d_raw(ref_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_proxybusobject_ref_get_7cca76033410_ffi(
  ref_ : Int64,
) -> Int64 = "moonbit_win32_207a9f5ae972e3d9d91854ad"

///|
pub fn alljoyn_proxybusobject_ref_get_7cca76033410_raw(ref_ : Int64) -> Int64 {
  alljoyn_proxybusobject_ref_get_7cca76033410_ffi(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_get_7cca76033410(
  ref_ : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_ref_get_7cca76033410_raw(ref_)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_proxybusobject_ref_incref_d469e686a708_ffi(
  ref_ : Int64,
) -> Unit = "moonbit_win32_af2aedae4d7f9e59561ae4d3"

///|
pub fn alljoyn_proxybusobject_ref_incref_d469e686a708_raw(ref_ : Int64) -> Unit {
  alljoyn_proxybusobject_ref_incref_d469e686a708_ffi(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_incref_d469e686a708(
  ref_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_ref_incref_d469e686a708_raw(ref_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(iface, properties, callback, context)
extern "C" fn alljoyn_proxybusobject_registerpropertieschangedlistener_a6d7dd773960_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  num_properties : UInt64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7fd8e23dff59fbda00acbc0"

///|
pub fn alljoyn_proxybusobject_registerpropertieschangedlistener_a6d7dd773960_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  num_properties : UInt64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_registerpropertieschangedlistener_a6d7dd773960_ffi(
    proxy_obj, iface, properties, num_properties, callback, context,
  )
}

///|
pub fn alljoyn_proxybusobject_registerpropertieschangedlistener_a6d7dd773960(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  properties : @win32_core.RawAddress,
  num_properties : UInt64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let call_ = alljoyn_proxybusobject_registerpropertieschangedlistener_a6d7dd773960_raw(
    proxy_obj, iface_address_, properties, num_properties, callback, context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(path)
extern "C" fn alljoyn_proxybusobject_removechild_692bae069a64_ffi(
  proxy_obj : Int64,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a72529a27d9b4547c986c34"

///|
pub fn alljoyn_proxybusobject_removechild_692bae069a64_raw(
  proxy_obj : Int64,
  path : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_removechild_692bae069a64_ffi(proxy_obj, path)
}

///|
pub fn alljoyn_proxybusobject_removechild_692bae069a64(
  proxy_obj : Int64,
  path : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = alljoyn_proxybusobject_removechild_692bae069a64_raw(
    proxy_obj, path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_proxybusobject_secureconnection_c7eb0144b185_ffi(
  proxy_obj : Int64,
  force_auth : Int,
) -> Int = "moonbit_win32_07f6939e71be81d41c81682b"

///|
pub fn alljoyn_proxybusobject_secureconnection_c7eb0144b185_raw(
  proxy_obj : Int64,
  force_auth : Int,
) -> Int {
  alljoyn_proxybusobject_secureconnection_c7eb0144b185_ffi(
    proxy_obj, force_auth,
  )
}

///|
pub fn alljoyn_proxybusobject_secureconnection_c7eb0144b185(
  proxy_obj : Int64,
  force_auth : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_secureconnection_c7eb0144b185_raw(
    proxy_obj, force_auth,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_proxybusobject_secureconnectionasync_a0ebb2b34d96_ffi(
  proxy_obj : Int64,
  force_auth : Int,
) -> Int = "moonbit_win32_f85eee5d2c338934403f53d0"

///|
pub fn alljoyn_proxybusobject_secureconnectionasync_a0ebb2b34d96_raw(
  proxy_obj : Int64,
  force_auth : Int,
) -> Int {
  alljoyn_proxybusobject_secureconnectionasync_a0ebb2b34d96_ffi(
    proxy_obj, force_auth,
  )
}

///|
pub fn alljoyn_proxybusobject_secureconnectionasync_a0ebb2b34d96(
  proxy_obj : Int64,
  force_auth : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_proxybusobject_secureconnectionasync_a0ebb2b34d96_raw(
    proxy_obj, force_auth,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(iface, property)
extern "C" fn alljoyn_proxybusobject_setproperty_80fd93747d1c_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_234be13013f6ce6e11766cf3"

///|
pub fn alljoyn_proxybusobject_setproperty_80fd93747d1c_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  alljoyn_proxybusobject_setproperty_80fd93747d1c_ffi(
    proxy_obj, iface, property, value,
  )
}

///|
pub fn alljoyn_proxybusobject_setproperty_80fd93747d1c(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  value : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let property_root_ = @win32_core.NativeBuffer::from_bytes(
    property.bytes(),
    alignment=8,
  )
  let property_address_ = property_root_.raw_address()
  let call_ = alljoyn_proxybusobject_setproperty_80fd93747d1c_raw(
    proxy_obj, iface_address_, property_address_, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  ignore(property_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(iface, property, callback, context)
extern "C" fn alljoyn_proxybusobject_setpropertyasync_45a37991d922_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c988e1dabb52c8c6005d37"

///|
pub fn alljoyn_proxybusobject_setpropertyasync_45a37991d922_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_setpropertyasync_45a37991d922_ffi(
    proxy_obj, iface, property, value, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_setpropertyasync_45a37991d922(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  value : Int64,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let property_root_ = @win32_core.NativeBuffer::from_bytes(
    property.bytes(),
    alignment=8,
  )
  let property_address_ = property_root_.raw_address()
  let call_ = alljoyn_proxybusobject_setpropertyasync_45a37991d922_raw(
    proxy_obj, iface_address_, property_address_, value, callback, timeout, context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  ignore(property_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(iface, callback)
extern "C" fn alljoyn_proxybusobject_unregisterpropertieschangedlistener_06e1273852f7_ffi(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7fd4195ffe5a0580f2dd6f7"

///|
pub fn alljoyn_proxybusobject_unregisterpropertieschangedlistener_06e1273852f7_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  alljoyn_proxybusobject_unregisterpropertieschangedlistener_06e1273852f7_ffi(
    proxy_obj, iface, callback,
  )
}

///|
pub fn alljoyn_proxybusobject_unregisterpropertieschangedlistener_06e1273852f7(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  callback : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let iface_root_ = @win32_core.NativeBuffer::from_bytes(
    iface.bytes(),
    alignment=8,
  )
  let iface_address_ = iface_root_.raw_address()
  let call_ = alljoyn_proxybusobject_unregisterpropertieschangedlistener_06e1273852f7_raw(
    proxy_obj, iface_address_, callback,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iface_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_routerinit_2f1a0363c3bd_ffi() -> Int = "moonbit_win32_9e37e930ec7ee58bd344d793"

///|
pub fn alljoyn_routerinit_2f1a0363c3bd_raw() -> Int {
  alljoyn_routerinit_2f1a0363c3bd_ffi()
}

///|
pub fn alljoyn_routerinit_2f1a0363c3bd() -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_routerinit_2f1a0363c3bd_raw()
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(config_xml)
extern "C" fn alljoyn_routerinitwithconfig_a5ce52370528_ffi(
  config_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16848994251561a0ef731f12"

///|
pub fn alljoyn_routerinitwithconfig_a5ce52370528_raw(
  config_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_routerinitwithconfig_a5ce52370528_ffi(config_xml)
}

///|
pub fn alljoyn_routerinitwithconfig_a5ce52370528(
  config_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_routerinitwithconfig_a5ce52370528_raw(config_xml)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_routershutdown_bc97652951e7_ffi() -> Int = "moonbit_win32_7bf01e7662bd86ac7c52e7a7"

///|
pub fn alljoyn_routershutdown_bc97652951e7_raw() -> Int {
  alljoyn_routershutdown_bc97652951e7_ffi()
}

///|
pub fn alljoyn_routershutdown_bc97652951e7() -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_routershutdown_bc97652951e7_raw()
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ca_key, identity_certificate_chain, group_id, group_authority, manifests_xmls)
extern "C" fn alljoyn_securityapplicationproxy_claim_25cff1912583_ffi(
  proxy : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int = "moonbit_win32_32c065de0d172be99a197512"

///|
pub fn alljoyn_securityapplicationproxy_claim_25cff1912583_raw(
  proxy : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  alljoyn_securityapplicationproxy_claim_25cff1912583_ffi(
    proxy, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_claim_25cff1912583(
  proxy : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_claim_25cff1912583_raw(
    proxy, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(unsigned_manifest_xml, identity_certificate_pem, digest, digest_size)
extern "C" fn alljoyn_securityapplicationproxy_computemanifestdigest_7b6ca7c6c24e_ffi(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
  digest_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f937df5d02e3c9fece8af96"

///|
pub fn alljoyn_securityapplicationproxy_computemanifestdigest_7b6ca7c6c24e_raw(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
  digest_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_computemanifestdigest_7b6ca7c6c24e_ffi(
    unsigned_manifest_xml, identity_certificate_pem, digest, digest_size,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_computemanifestdigest_7b6ca7c6c24e(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
  digest_size : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_computemanifestdigest_7b6ca7c6c24e_raw(
    unsigned_manifest_xml, identity_certificate_pem, digest, digest_size,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(app_bus_name)
extern "C" fn alljoyn_securityapplicationproxy_create_1125f178c507_ffi(
  bus : Int64,
  app_bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 = "moonbit_win32_432d0ba86a2715044c009aef"

///|
pub fn alljoyn_securityapplicationproxy_create_1125f178c507_raw(
  bus : Int64,
  app_bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  alljoyn_securityapplicationproxy_create_1125f178c507_ffi(
    bus, app_bus_name, session_id,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_create_1125f178c507(
  bus : Int64,
  app_bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_create_1125f178c507_raw(
    bus, app_bus_name, session_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_securityapplicationproxy_destroy_5ad2fe6c4c49_ffi(
  proxy : Int64,
) -> Unit = "moonbit_win32_449f600cbffb9f1344e2df70"

///|
pub fn alljoyn_securityapplicationproxy_destroy_5ad2fe6c4c49_raw(
  proxy : Int64,
) -> Unit {
  alljoyn_securityapplicationproxy_destroy_5ad2fe6c4c49_ffi(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_destroy_5ad2fe6c4c49(
  proxy : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_destroy_5ad2fe6c4c49_raw(proxy)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(digest)
extern "C" fn alljoyn_securityapplicationproxy_digest_destroy_5c480f5b50c8_ffi(
  digest : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5fc4654de328b6c8cb6b74d5"

///|
pub fn alljoyn_securityapplicationproxy_digest_destroy_5c480f5b50c8_raw(
  digest : @win32_core.RawAddress,
) -> Unit {
  alljoyn_securityapplicationproxy_digest_destroy_5c480f5b50c8_ffi(digest)
}

///|
pub fn alljoyn_securityapplicationproxy_digest_destroy_5c480f5b50c8(
  digest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_digest_destroy_5c480f5b50c8_raw(
    digest,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ecc_public_key)
extern "C" fn alljoyn_securityapplicationproxy_eccpublickey_destroy_6928a9fa9d5b_ffi(
  ecc_public_key : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_25a39203ea4cdb43a9c83c45"

///|
pub fn alljoyn_securityapplicationproxy_eccpublickey_destroy_6928a9fa9d5b_raw(
  ecc_public_key : @win32_core.RawAddress,
) -> Unit {
  alljoyn_securityapplicationproxy_eccpublickey_destroy_6928a9fa9d5b_ffi(
    ecc_public_key,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_eccpublickey_destroy_6928a9fa9d5b(
  ecc_public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_eccpublickey_destroy_6928a9fa9d5b_raw(
    ecc_public_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_securityapplicationproxy_endmanagement_cd8c86f4a3ef_ffi(
  proxy : Int64,
) -> Int = "moonbit_win32_6fb2336d15493f1c11a1f06d"

///|
pub fn alljoyn_securityapplicationproxy_endmanagement_cd8c86f4a3ef_raw(
  proxy : Int64,
) -> Int {
  alljoyn_securityapplicationproxy_endmanagement_cd8c86f4a3ef_ffi(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_endmanagement_cd8c86f4a3ef(
  proxy : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_endmanagement_cd8c86f4a3ef_raw(
    proxy,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(application_state)
extern "C" fn alljoyn_securityapplicationproxy_getapplicationstate_213f894c47f4_ffi(
  proxy : Int64,
  application_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73517bf1d11aedf1cc35d712"

///|
pub fn alljoyn_securityapplicationproxy_getapplicationstate_213f894c47f4_raw(
  proxy : Int64,
  application_state : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_getapplicationstate_213f894c47f4_ffi(
    proxy, application_state,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getapplicationstate_213f894c47f4(
  proxy : Int64,
  application_state : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_getapplicationstate_213f894c47f4_raw(
    proxy, application_state,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(capabilities)
extern "C" fn alljoyn_securityapplicationproxy_getclaimcapabilities_0988ed84909a_ffi(
  proxy : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb482996cd49ea0fb4731a5"

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilities_0988ed84909a_raw(
  proxy : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_getclaimcapabilities_0988ed84909a_ffi(
    proxy, capabilities,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilities_0988ed84909a(
  proxy : Int64,
  capabilities : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_getclaimcapabilities_0988ed84909a_raw(
    proxy, capabilities,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(additional_info)
extern "C" fn alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_ad20d88d8b5d_ffi(
  proxy : Int64,
  additional_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f11165c4b98c9a710c5655e"

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_ad20d88d8b5d_raw(
  proxy : Int64,
  additional_info : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_ad20d88d8b5d_ffi(
    proxy, additional_info,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_ad20d88d8b5d(
  proxy : Int64,
  additional_info : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_ad20d88d8b5d_raw(
    proxy, additional_info,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_securityapplicationproxy_getdefaultpolicy_ca3e407dd68d_ffi(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50491ff15dfda81e837cda31"

///|
pub fn alljoyn_securityapplicationproxy_getdefaultpolicy_ca3e407dd68d_raw(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_getdefaultpolicy_ca3e407dd68d_ffi(
    proxy, policy_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getdefaultpolicy_ca3e407dd68d(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_getdefaultpolicy_ca3e407dd68d_raw(
    proxy, policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ecc_public_key)
extern "C" fn alljoyn_securityapplicationproxy_geteccpublickey_4976812520be_ffi(
  proxy : Int64,
  ecc_public_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_222b063b82a098a0dd6fc35a"

///|
pub fn alljoyn_securityapplicationproxy_geteccpublickey_4976812520be_raw(
  proxy : Int64,
  ecc_public_key : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_geteccpublickey_4976812520be_ffi(
    proxy, ecc_public_key,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_geteccpublickey_4976812520be(
  proxy : Int64,
  ecc_public_key : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_geteccpublickey_4976812520be_raw(
    proxy, ecc_public_key,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manifest_template_xml)
extern "C" fn alljoyn_securityapplicationproxy_getmanifesttemplate_def763c0bab9_ffi(
  proxy : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c21c86bbd36fb9f58e51c0"

///|
pub fn alljoyn_securityapplicationproxy_getmanifesttemplate_def763c0bab9_raw(
  proxy : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_getmanifesttemplate_def763c0bab9_ffi(
    proxy, manifest_template_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getmanifesttemplate_def763c0bab9(
  proxy : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_getmanifesttemplate_def763c0bab9_raw(
    proxy, manifest_template_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_dca8196fab3b_ffi() -> UInt = "moonbit_win32_193de0d1c2673ab9accc8ecd"

///|
pub fn alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_dca8196fab3b_raw() -> UInt {
  alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_dca8196fab3b_ffi()
}

///|
pub fn alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_dca8196fab3b() -> UInt16 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_dca8196fab3b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_securityapplicationproxy_getpolicy_82d495e253a0_ffi(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_050efa48e5061b7f30f798f7"

///|
pub fn alljoyn_securityapplicationproxy_getpolicy_82d495e253a0_raw(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_getpolicy_82d495e253a0_ffi(proxy, policy_xml)
}

///|
pub fn alljoyn_securityapplicationproxy_getpolicy_82d495e253a0(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_getpolicy_82d495e253a0_raw(
    proxy, policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(membership_certificate_chain)
extern "C" fn alljoyn_securityapplicationproxy_installmembership_b2f9e0136c96_ffi(
  proxy : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd390661524690c7de27f2b"

///|
pub fn alljoyn_securityapplicationproxy_installmembership_b2f9e0136c96_raw(
  proxy : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> Int {
  alljoyn_securityapplicationproxy_installmembership_b2f9e0136c96_ffi(
    proxy, membership_certificate_chain,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_installmembership_b2f9e0136c96(
  proxy : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_installmembership_b2f9e0136c96_raw(
    proxy, membership_certificate_chain,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(signed_manifest_xml)
extern "C" fn alljoyn_securityapplicationproxy_manifest_destroy_e7dd04c447cd_ffi(
  signed_manifest_xml : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f45e3c5c69eadf259190e4cf"

///|
pub fn alljoyn_securityapplicationproxy_manifest_destroy_e7dd04c447cd_raw(
  signed_manifest_xml : @win32_core.RawAddress,
) -> Unit {
  alljoyn_securityapplicationproxy_manifest_destroy_e7dd04c447cd_ffi(
    signed_manifest_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_manifest_destroy_e7dd04c447cd(
  signed_manifest_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_manifest_destroy_e7dd04c447cd_raw(
    signed_manifest_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(manifest_template_xml)
extern "C" fn alljoyn_securityapplicationproxy_manifesttemplate_destroy_2c65f7275184_ffi(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dd7048d4f2634596bd9642bd"

///|
pub fn alljoyn_securityapplicationproxy_manifesttemplate_destroy_2c65f7275184_raw(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit {
  alljoyn_securityapplicationproxy_manifesttemplate_destroy_2c65f7275184_ffi(
    manifest_template_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_manifesttemplate_destroy_2c65f7275184(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_manifesttemplate_destroy_2c65f7275184_raw(
    manifest_template_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(policy_xml)
extern "C" fn alljoyn_securityapplicationproxy_policy_destroy_e4def3e735d7_ffi(
  policy_xml : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3a2eccb6491889477a4b78ea"

///|
pub fn alljoyn_securityapplicationproxy_policy_destroy_e4def3e735d7_raw(
  policy_xml : @win32_core.RawAddress,
) -> Unit {
  alljoyn_securityapplicationproxy_policy_destroy_e4def3e735d7_ffi(policy_xml)
}

///|
pub fn alljoyn_securityapplicationproxy_policy_destroy_e4def3e735d7(
  policy_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_securityapplicationproxy_policy_destroy_e4def3e735d7_raw(
    policy_xml,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}
