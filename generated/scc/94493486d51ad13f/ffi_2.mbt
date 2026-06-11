///|
#borrow(member_, description, language_tag)
extern "C" fn alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_d2c67b946e202f9d5804cf02"

///|
pub fn alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3_ffi(
    iface, member_, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3(
  iface : Int64,
  member_ : @win32_strings.PStr,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3_raw(
    iface, member__address_, description, max_language_length, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(language_tag_root_.length())
  value_
}

///|
#borrow(members)
extern "C" fn alljoyn_interfacedescription_getmembers_282dc9630df9_ffi(
  iface : Int64,
  members : @win32_core.RawAddress,
  num_members : UInt64,
) -> UInt64 = "moonbit_win32_79204ef0c0a2efc906ca3c42"

///|
pub fn alljoyn_interfacedescription_getmembers_282dc9630df9_raw(
  iface : Int64,
  members : @win32_core.RawAddress,
  num_members : UInt64,
) -> UInt64 {
  alljoyn_interfacedescription_getmembers_282dc9630df9_ffi(
    iface, members, num_members,
  )
}

///|
pub fn alljoyn_interfacedescription_getmembers_282dc9630df9(
  iface : Int64,
  members : AlljoynInterfacedescriptionMember_c054954b600b,
  num_members : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getmembers_282dc9630df9_raw(
    iface,
    members.raw_address(),
    num_members,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(members.raw_address())
  value_
}

///|
#borrow(name, member_)
extern "C" fn alljoyn_interfacedescription_getmethod_bbd1d45d3769_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114e6dc2f7458976f76f5fb0"

///|
pub fn alljoyn_interfacedescription_getmethod_bbd1d45d3769_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getmethod_bbd1d45d3769_ffi(iface, name, member_)
}

///|
pub fn alljoyn_interfacedescription_getmethod_bbd1d45d3769(
  iface : Int64,
  name : @win32_strings.PStr,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getmethod_bbd1d45d3769_raw(
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
extern "C" fn alljoyn_interfacedescription_getname_cab9c3400e6a_ffi(
  iface : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_f37d0ce7165f64ffa7ad58ad"

///|
pub fn alljoyn_interfacedescription_getname_cab9c3400e6a_raw(
  iface : Int64,
) -> @win32_core.RawAddress {
  alljoyn_interfacedescription_getname_cab9c3400e6a_ffi(iface)
}

///|
pub fn alljoyn_interfacedescription_getname_cab9c3400e6a(
  iface : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getname_cab9c3400e6a_raw(iface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(props)
extern "C" fn alljoyn_interfacedescription_getproperties_e83d13907dda_ffi(
  iface : Int64,
  props : @win32_core.RawAddress,
  num_props : UInt64,
) -> UInt64 = "moonbit_win32_9a86b8b2b46c983fef2ddc96"

///|
pub fn alljoyn_interfacedescription_getproperties_e83d13907dda_raw(
  iface : Int64,
  props : @win32_core.RawAddress,
  num_props : UInt64,
) -> UInt64 {
  alljoyn_interfacedescription_getproperties_e83d13907dda_ffi(
    iface, props, num_props,
  )
}

///|
pub fn alljoyn_interfacedescription_getproperties_e83d13907dda(
  iface : Int64,
  props : AlljoynInterfacedescriptionProperty_d18094901af0,
  num_props : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getproperties_e83d13907dda_raw(
    iface,
    props.raw_address(),
    num_props,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(props.raw_address())
  value_
}

///|
#borrow(name, property)
extern "C" fn alljoyn_interfacedescription_getproperty_01672fdda759_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f55c72d8a3e5f9b1e36e3b"

///|
pub fn alljoyn_interfacedescription_getproperty_01672fdda759_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getproperty_01672fdda759_ffi(
    iface, name, property,
  )
}

///|
pub fn alljoyn_interfacedescription_getproperty_01672fdda759(
  iface : Int64,
  name : @win32_strings.PStr,
  property : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getproperty_01672fdda759_raw(
    iface,
    name_address_,
    property.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(property.raw_address())
  value_
}

///|
#borrow(property, name, value, str_size)
extern "C" fn alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558_ffi(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  str_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4264adeb39f87bf0d916627b"

///|
pub fn alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558_raw(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  str_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558_ffi(
    iface, property, name, value, str_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558(
  iface : Int64,
  property : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  str_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  let call_ = alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558_raw(
    iface, property_address_, name_address_, value, str_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_root_.length())
  ignore(name_root_.length())
  value_
}

///|
#borrow(property, description, language_tag)
extern "C" fn alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e_ffi(
  iface : Int64,
  property : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_fc4e7930a19eab912788df46"

///|
pub fn alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e_raw(
  iface : Int64,
  property : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e_ffi(
    iface, property, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e(
  iface : Int64,
  property : @win32_strings.PStr,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  let property_root_ = @win32_core.NativeBuffer::from_bytes(
    property.bytes(),
    alignment=8,
  )
  let property_address_ = property_root_.raw_address()
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e_raw(
    iface, property_address_, description, max_language_length, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_root_.length())
  ignore(language_tag_root_.length())
  value_
}

///|
extern "C" fn alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_cdfb820123f44d5b17acae9d"

///|
pub fn alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_ffi(iface)
}

///|
pub fn alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb(
  iface : Int64,
) -> AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_raw(
    iface,
  )
  let value_ = call_
  let last_error_ = 0U
  AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7::from_int(value_)
}

///|
#borrow(name, member_)
extern "C" fn alljoyn_interfacedescription_getsignal_22392c23cad8_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb785aefe9208e0ce5108e2"

///|
pub fn alljoyn_interfacedescription_getsignal_22392c23cad8_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getsignal_22392c23cad8_ffi(iface, name, member_)
}

///|
pub fn alljoyn_interfacedescription_getsignal_22392c23cad8(
  iface : Int64,
  name : @win32_strings.PStr,
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_getsignal_22392c23cad8_raw(
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
extern "C" fn alljoyn_interfacedescription_hasdescription_e794d8207a3b_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_28776dea5b5147f6d31925b4"

///|
pub fn alljoyn_interfacedescription_hasdescription_e794d8207a3b_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_hasdescription_e794d8207a3b_ffi(iface)
}

///|
pub fn alljoyn_interfacedescription_hasdescription_e794d8207a3b(
  iface : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_hasdescription_e794d8207a3b_raw(
    iface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, in_sig, out_sig)
extern "C" fn alljoyn_interfacedescription_hasmember_ae8694aea78a_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  in_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eeafd1f58b9283bf9f4d9df"

///|
pub fn alljoyn_interfacedescription_hasmember_ae8694aea78a_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  in_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_hasmember_ae8694aea78a_ffi(
    iface, name, in_sig, out_sig,
  )
}

///|
pub fn alljoyn_interfacedescription_hasmember_ae8694aea78a(
  iface : Int64,
  name : @win32_strings.PStr,
  in_sig : @win32_strings.PStr,
  out_sig : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let in_sig_root_ = @win32_core.NativeBuffer::from_bytes(
    in_sig.bytes(),
    alignment=8,
  )
  let in_sig_address_ = in_sig_root_.raw_address()
  let out_sig_root_ = @win32_core.NativeBuffer::from_bytes(
    out_sig.bytes(),
    alignment=8,
  )
  let out_sig_address_ = out_sig_root_.raw_address()
  let call_ = alljoyn_interfacedescription_hasmember_ae8694aea78a_raw(
    iface, name_address_, in_sig_address_, out_sig_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(in_sig_root_.length())
  ignore(out_sig_root_.length())
  value_
}

///|
extern "C" fn alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_10de4e8f1d7153742fc7abac"

///|
pub fn alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_ffi(iface)
}

///|
pub fn alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3(
  iface : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_raw(iface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name)
extern "C" fn alljoyn_interfacedescription_hasproperty_822854a2019d_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5766d06425de2efd11a29be0"

///|
pub fn alljoyn_interfacedescription_hasproperty_822854a2019d_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_hasproperty_822854a2019d_ffi(iface, name)
}

///|
pub fn alljoyn_interfacedescription_hasproperty_822854a2019d(
  iface : Int64,
  name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_hasproperty_822854a2019d_raw(
    iface, name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
}

///|
#borrow(str)
extern "C" fn alljoyn_interfacedescription_introspect_7c7a9fc1e165_ffi(
  iface : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 = "moonbit_win32_5b84246ca608673832c7f134"

///|
pub fn alljoyn_interfacedescription_introspect_7c7a9fc1e165_raw(
  iface : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 {
  alljoyn_interfacedescription_introspect_7c7a9fc1e165_ffi(
    iface, str, buf, indent,
  )
}

///|
pub fn alljoyn_interfacedescription_introspect_7c7a9fc1e165(
  iface : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_introspect_7c7a9fc1e165_raw(
    iface, str, buf, indent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_interfacedescription_issecure_a7efd09bdd05_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_f829ec5596b4c97fde92a721"

///|
pub fn alljoyn_interfacedescription_issecure_a7efd09bdd05_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_issecure_a7efd09bdd05_ffi(iface)
}

///|
pub fn alljoyn_interfacedescription_issecure_a7efd09bdd05(
  iface : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_issecure_a7efd09bdd05_raw(iface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(one, other)
extern "C" fn alljoyn_interfacedescription_member_eql_8a2705f29eef_ffi(
  one : Bytes,
  other : Bytes,
) -> Int = "moonbit_win32_e258e5e1fba35ed1e27be29e"

///|
pub fn alljoyn_interfacedescription_member_eql_8a2705f29eef_raw(
  one : Bytes,
  other : Bytes,
) -> Int {
  alljoyn_interfacedescription_member_eql_8a2705f29eef_ffi(one, other)
}

///|
pub fn alljoyn_interfacedescription_member_eql_8a2705f29eef(
  one : AlljoynInterfacedescriptionMember_c054954b600b,
  other : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_member_eql_8a2705f29eef_raw(
    one.bytes(),
    other.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(one.raw_address())
  ignore(other.raw_address())
  value_
}

///|
#borrow(member_, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getannotation_a112f3854550_ffi(
  member_ : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f1c374565dd2986326dc9aa"

///|
pub fn alljoyn_interfacedescription_member_getannotation_a112f3854550_raw(
  member_ : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_member_getannotation_a112f3854550_ffi(
    member_, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotation_a112f3854550(
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_member_getannotation_a112f3854550_raw(
    member_.bytes(),
    name_address_,
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(name_root_.length())
  value_
}

///|
#borrow(member_, name, name_size, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getannotationatindex_31d01632afed_ffi(
  member_ : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2cbaf93ddc28aa63fde07b06"

///|
pub fn alljoyn_interfacedescription_member_getannotationatindex_31d01632afed_raw(
  member_ : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  alljoyn_interfacedescription_member_getannotationatindex_31d01632afed_ffi(
    member_, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotationatindex_31d01632afed(
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_member_getannotationatindex_31d01632afed_raw(
    member_.bytes(),
    index,
    name,
    name_size,
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ()
}

///|
#borrow(member_)
extern "C" fn alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_ffi(
  member_ : Bytes,
) -> UInt64 = "moonbit_win32_c8db4def78cd144e971a4ba0"

///|
pub fn alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_raw(
  member_ : Bytes,
) -> UInt64 {
  alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_ffi(
    member_,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b(
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_raw(
    member_.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  value_
}

///|
#borrow(member_, arg_name, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc_ffi(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e29cb859681594629d889bb3"

///|
pub fn alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc_raw(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc_ffi(
    member_, arg_name, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc(
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  arg_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  let call_ = alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc_raw(
    member_.bytes(),
    arg_name_address_,
    name_address_,
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(arg_name_root_.length())
  ignore(name_root_.length())
  value_
}

///|
#borrow(member_, arg_name, name, name_size, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb_ffi(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_196818dd8f4decdd82eba444"

///|
pub fn alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb_raw(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb_ffi(
    member_, arg_name, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb(
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  arg_name : @win32_strings.PStr,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let arg_name_root_ = @win32_core.NativeBuffer::from_bytes(
    arg_name.bytes(),
    alignment=8,
  )
  let arg_name_address_ = arg_name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb_raw(
    member_.bytes(),
    arg_name_address_,
    index,
    name,
    name_size,
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(arg_name_root_.length())
  ()
}

///|
#borrow(member_, arg_name)
extern "C" fn alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0_ffi(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_e398068b63351cd53dc4871c"

///|
pub fn alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0_raw(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
) -> UInt64 {
  alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0_ffi(
    member_, arg_name,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0(
  member_ : AlljoynInterfacedescriptionMember_c054954b600b,
  arg_name : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  let arg_name_root_ = @win32_core.NativeBuffer::from_bytes(
    arg_name.bytes(),
    alignment=8,
  )
  let arg_name_address_ = arg_name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0_raw(
    member_.bytes(),
    arg_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member_.raw_address())
  ignore(arg_name_root_.length())
  value_
}

///|
#borrow(one, other)
extern "C" fn alljoyn_interfacedescription_property_eql_3384851be079_ffi(
  one : Bytes,
  other : Bytes,
) -> Int = "moonbit_win32_a9dc42f8cf8ef7db2e2dd28c"

///|
pub fn alljoyn_interfacedescription_property_eql_3384851be079_raw(
  one : Bytes,
  other : Bytes,
) -> Int {
  alljoyn_interfacedescription_property_eql_3384851be079_ffi(one, other)
}

///|
pub fn alljoyn_interfacedescription_property_eql_3384851be079(
  one : AlljoynInterfacedescriptionProperty_d18094901af0,
  other : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_property_eql_3384851be079_raw(
    one.bytes(),
    other.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(one.raw_address())
  ignore(other.raw_address())
  value_
}

///|
#borrow(property, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_property_getannotation_b47fd5a52812_ffi(
  property : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab262f2f8f49637b8550d0ea"

///|
pub fn alljoyn_interfacedescription_property_getannotation_b47fd5a52812_raw(
  property : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_property_getannotation_b47fd5a52812_ffi(
    property, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotation_b47fd5a52812(
  property : AlljoynInterfacedescriptionProperty_d18094901af0,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_interfacedescription_property_getannotation_b47fd5a52812_raw(
    property.bytes(),
    name_address_,
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property.raw_address())
  ignore(name_root_.length())
  value_
}

///|
#borrow(property, name, name_size, value, value_size)
extern "C" fn alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113_ffi(
  property : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9481fde2ccf2b4dbb1578710"

///|
pub fn alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113_raw(
  property : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113_ffi(
    property, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113(
  property : AlljoynInterfacedescriptionProperty_d18094901af0,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113_raw(
    property.bytes(),
    index,
    name,
    name_size,
    value,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property.raw_address())
  ()
}

///|
#borrow(property)
extern "C" fn alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_ffi(
  property : Bytes,
) -> UInt64 = "moonbit_win32_672fc95957b3e62ca4a42ca6"

///|
pub fn alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_raw(
  property : Bytes,
) -> UInt64 {
  alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_ffi(
    property,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20(
  property : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_raw(
    property.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property.raw_address())
  value_
}

///|
#borrow(member_, arg_name, description)
extern "C" fn alljoyn_interfacedescription_setargdescription_f0b827a7d0b4_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3673852736b24e9256e06c43"

///|
pub fn alljoyn_interfacedescription_setargdescription_f0b827a7d0b4_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_setargdescription_f0b827a7d0b4_ffi(
    iface, member_, arg_name, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setargdescription_f0b827a7d0b4(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg_name : @win32_strings.PStr,
  description : @win32_strings.PStr,
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
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setargdescription_f0b827a7d0b4_raw(
    iface, member__address_, arg_name_address_, description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(arg_name_root_.length())
  ignore(description_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(member_, arg, description, language_tag)
extern "C" fn alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f82be824a6689d5119d8704a"

///|
pub fn alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d_ffi(
    iface, member_, arg, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg : @win32_strings.PStr,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let arg_root_ = @win32_core.NativeBuffer::from_bytes(arg.bytes(), alignment=8)
  let arg_address_ = arg_root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d_raw(
    iface, member__address_, arg_address_, description_address_, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(arg_root_.length())
  ignore(description_root_.length())
  ignore(language_tag_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(description)
extern "C" fn alljoyn_interfacedescription_setdescription_7f875b549722_ffi(
  iface : Int64,
  description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c49341f942aaff8dcca1b2e5"

///|
pub fn alljoyn_interfacedescription_setdescription_7f875b549722_raw(
  iface : Int64,
  description : @win32_core.RawAddress,
) -> Unit {
  alljoyn_interfacedescription_setdescription_7f875b549722_ffi(
    iface, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescription_7f875b549722(
  iface : Int64,
  description : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setdescription_7f875b549722_raw(
    iface, description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(description_root_.length())
  ()
}

///|
#borrow(description, language_tag)
extern "C" fn alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f_ffi(
  iface : Int64,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3efa16940347c2c4074c2d12"

///|
pub fn alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f_raw(
  iface : Int64,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f_ffi(
    iface, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f(
  iface : Int64,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f_raw(
    iface, description_address_, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(description_root_.length())
  ignore(language_tag_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(language)
extern "C" fn alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5_ffi(
  iface : Int64,
  language : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f9909addf94dfa38bdcf65b4"

///|
pub fn alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5_raw(
  iface : Int64,
  language : @win32_core.RawAddress,
) -> Unit {
  alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5_ffi(
    iface, language,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5(
  iface : Int64,
  language : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5_raw(
    iface, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  ()
}

///|
#borrow(translation_callback)
extern "C" fn alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21_ffi(
  iface : Int64,
  translation_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1bbd530187721b02459563d8"

///|
pub fn alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21_raw(
  iface : Int64,
  translation_callback : @win32_core.RawAddress,
) -> Unit {
  alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21_ffi(
    iface, translation_callback,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21(
  iface : Int64,
  translation_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21_raw(
    iface, translation_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(member_, description)
extern "C" fn alljoyn_interfacedescription_setmemberdescription_89fee4e568c0_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09602c03c0e8ce2d8d86929"

///|
pub fn alljoyn_interfacedescription_setmemberdescription_89fee4e568c0_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_setmemberdescription_89fee4e568c0_ffi(
    iface, member_, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setmemberdescription_89fee4e568c0(
  iface : Int64,
  member_ : @win32_strings.PStr,
  description : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setmemberdescription_89fee4e568c0_raw(
    iface, member__address_, description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(description_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(member_, description, language_tag)
extern "C" fn alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90d21c14c381f485981eea0e"

///|
pub fn alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7_ffi(
    iface, member_, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7(
  iface : Int64,
  member_ : @win32_strings.PStr,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let member__root_ = @win32_core.NativeBuffer::from_bytes(
    member_.bytes(),
    alignment=8,
  )
  let member__address_ = member__root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7_raw(
    iface, member__address_, description_address_, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(member__root_.length())
  ignore(description_root_.length())
  ignore(language_tag_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, description)
extern "C" fn alljoyn_interfacedescription_setpropertydescription_325ea742b27e_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bddba3c4566e5765e47d2bd"

///|
pub fn alljoyn_interfacedescription_setpropertydescription_325ea742b27e_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_setpropertydescription_325ea742b27e_ffi(
    iface, name, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setpropertydescription_325ea742b27e(
  iface : Int64,
  name : @win32_strings.PStr,
  description : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setpropertydescription_325ea742b27e_raw(
    iface, name_address_, description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(description_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, description, language_tag)
extern "C" fn alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0b9605df1938e35e813de8b"

///|
pub fn alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b_ffi(
    iface, name, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b(
  iface : Int64,
  name : @win32_strings.PStr,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let language_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    language_tag.bytes(),
    alignment=8,
  )
  let language_tag_address_ = language_tag_root_.raw_address()
  let call_ = alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b_raw(
    iface, name_address_, description_address_, language_tag_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(description_root_.length())
  ignore(language_tag_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_keystorelistener_create_2cf380941321_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_17b0e563a896e62cbdbf34b6"

///|
pub fn alljoyn_keystorelistener_create_2cf380941321_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_keystorelistener_create_2cf380941321_ffi(callbacks, context)
}

///|
pub fn alljoyn_keystorelistener_create_2cf380941321(
  callbacks : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_keystorelistener_create_2cf380941321_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_keystorelistener_destroy_62e589db1f6c_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_0cad1ca7c9a74624c04e1bec"

///|
pub fn alljoyn_keystorelistener_destroy_62e589db1f6c_raw(
  listener : Int64,
) -> Unit {
  alljoyn_keystorelistener_destroy_62e589db1f6c_ffi(listener)
}

///|
pub fn alljoyn_keystorelistener_destroy_62e589db1f6c(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_keystorelistener_destroy_62e589db1f6c_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(sink, sink_sz)
extern "C" fn alljoyn_keystorelistener_getkeys_5932b27c3344_ffi(
  listener : Int64,
  key_store : Int64,
  sink : @win32_core.RawAddress,
  sink_sz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f01b2d0e03824befc637ff4"

///|
pub fn alljoyn_keystorelistener_getkeys_5932b27c3344_raw(
  listener : Int64,
  key_store : Int64,
  sink : @win32_core.RawAddress,
  sink_sz : @win32_core.RawAddress,
) -> Int {
  alljoyn_keystorelistener_getkeys_5932b27c3344_ffi(
    listener, key_store, sink, sink_sz,
  )
}

///|
pub fn alljoyn_keystorelistener_getkeys_5932b27c3344(
  listener : Int64,
  key_store : Int64,
  sink : @win32_core.RawAddress,
  sink_sz : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_keystorelistener_getkeys_5932b27c3344_raw(
    listener, key_store, sink, sink_sz,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(source, password)
extern "C" fn alljoyn_keystorelistener_putkeys_bcaa4217e41b_ffi(
  listener : Int64,
  key_store : Int64,
  source : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32204ae6569acc4996a53a09"

///|
pub fn alljoyn_keystorelistener_putkeys_bcaa4217e41b_raw(
  listener : Int64,
  key_store : Int64,
  source : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  alljoyn_keystorelistener_putkeys_bcaa4217e41b_ffi(
    listener, key_store, source, password,
  )
}

///|
pub fn alljoyn_keystorelistener_putkeys_bcaa4217e41b(
  listener : Int64,
  key_store : Int64,
  source : @win32_strings.PStr,
  password : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let password_root_ = @win32_core.NativeBuffer::from_bytes(
    password.bytes(),
    alignment=8,
  )
  let password_address_ = password_root_.raw_address()
  let call_ = alljoyn_keystorelistener_putkeys_bcaa4217e41b_raw(
    listener, key_store, source_address_, password_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_root_.length())
  ignore(password_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_d2362cd28f888ea60397c01f"

///|
pub fn alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd_ffi(
    callbacks, context,
  )
}

///|
pub fn alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd(
  callbacks : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_message_create_dea3378abc97_ffi(bus : Int64) -> Int64 = "moonbit_win32_4ffb28853ef4515cada17763"

///|
pub fn alljoyn_message_create_dea3378abc97_raw(bus : Int64) -> Int64 {
  alljoyn_message_create_dea3378abc97_ffi(bus)
}

///|
pub fn alljoyn_message_create_dea3378abc97(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_message_create_dea3378abc97_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str)
extern "C" fn alljoyn_message_description_d59e8ce8ace1_ffi(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 = "moonbit_win32_3201d5a858f59fdefca4014c"

///|
pub fn alljoyn_message_description_d59e8ce8ace1_raw(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  alljoyn_message_description_d59e8ce8ace1_ffi(msg, str, buf)
}

///|
pub fn alljoyn_message_description_d59e8ce8ace1(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_message_description_d59e8ce8ace1_raw(msg, str, buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_destroy_a604c80d520b_ffi(msg : Int64) -> Unit = "moonbit_win32_867401990ec99fc368fa6d63"

///|
pub fn alljoyn_message_destroy_a604c80d520b_raw(msg : Int64) -> Unit {
  alljoyn_message_destroy_a604c80d520b_ffi(msg)
}

///|
pub fn alljoyn_message_destroy_a604c80d520b(
  msg : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_message_destroy_a604c80d520b_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_message_eql_9b8e2f8ece42_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_9dd13684237eb4d7a974d5a8"

///|
pub fn alljoyn_message_eql_9b8e2f8ece42_raw(one : Int64, other : Int64) -> Int {
  alljoyn_message_eql_9b8e2f8ece42_ffi(one, other)
}

///|
pub fn alljoyn_message_eql_9b8e2f8ece42(
  one : Int64,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_message_eql_9b8e2f8ece42_raw(one, other)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getarg_cb65975b8178_ffi(
  msg : Int64,
  arg_n : UInt64,
) -> Int64 = "moonbit_win32_fed45e5d783f2803a3a7e5e5"

///|
pub fn alljoyn_message_getarg_cb65975b8178_raw(
  msg : Int64,
  arg_n : UInt64,
) -> Int64 {
  alljoyn_message_getarg_cb65975b8178_ffi(msg, arg_n)
}

///|
pub fn alljoyn_message_getarg_cb65975b8178(
  msg : Int64,
  arg_n : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getarg_cb65975b8178_raw(msg, arg_n)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(num_args, args)
extern "C" fn alljoyn_message_getargs_f11cf043b472_ffi(
  msg : Int64,
  num_args : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_577e2e8409ada5c34db8d09e"

///|
pub fn alljoyn_message_getargs_f11cf043b472_raw(
  msg : Int64,
  num_args : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit {
  alljoyn_message_getargs_f11cf043b472_ffi(msg, num_args, args)
}

///|
pub fn alljoyn_message_getargs_f11cf043b472(
  msg : Int64,
  num_args : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getargs_f11cf043b472_raw(msg, num_args, args)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_message_getauthmechanism_7f622d056a1a_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_73314ca53ea24e8286d42eac"

///|
pub fn alljoyn_message_getauthmechanism_7f622d056a1a_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getauthmechanism_7f622d056a1a_ffi(msg)
}

///|
pub fn alljoyn_message_getauthmechanism_7f622d056a1a(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getauthmechanism_7f622d056a1a_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getcallserial_b8606ff8767b_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_5fa3bf7784700fdd06e0ca59"

///|
pub fn alljoyn_message_getcallserial_b8606ff8767b_raw(msg : Int64) -> UInt {
  alljoyn_message_getcallserial_b8606ff8767b_ffi(msg)
}

///|
pub fn alljoyn_message_getcallserial_b8606ff8767b(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getcallserial_b8606ff8767b_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getcompressiontoken_6d962da99a44_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_d6e63aed0225796020528d02"

///|
pub fn alljoyn_message_getcompressiontoken_6d962da99a44_raw(
  msg : Int64,
) -> UInt {
  alljoyn_message_getcompressiontoken_6d962da99a44_ffi(msg)
}

///|
pub fn alljoyn_message_getcompressiontoken_6d962da99a44(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getcompressiontoken_6d962da99a44_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getdestination_b3618478ed96_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_1ed4bbd353adc167ceeec786"

///|
pub fn alljoyn_message_getdestination_b3618478ed96_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getdestination_b3618478ed96_ffi(msg)
}

///|
pub fn alljoyn_message_getdestination_b3618478ed96(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getdestination_b3618478ed96_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(error_message, error_message_size)
extern "C" fn alljoyn_message_geterrorname_136cd5c08ac3_ffi(
  msg : Int64,
  error_message : @win32_core.RawAddress,
  error_message_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_442370b5a035133b48c10abc"

///|
pub fn alljoyn_message_geterrorname_136cd5c08ac3_raw(
  msg : Int64,
  error_message : @win32_core.RawAddress,
  error_message_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  alljoyn_message_geterrorname_136cd5c08ac3_ffi(
    msg, error_message, error_message_size,
  )
}

///|
pub fn alljoyn_message_geterrorname_136cd5c08ac3(
  msg : Int64,
  error_message : @win32_core.RawAddress,
  error_message_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_geterrorname_136cd5c08ac3_raw(
    msg, error_message, error_message_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getflags_63276dfe2dd6_ffi(msg : Int64) -> UInt = "moonbit_win32_760ce2c160883c17c26e7586"

///|
pub fn alljoyn_message_getflags_63276dfe2dd6_raw(msg : Int64) -> UInt {
  alljoyn_message_getflags_63276dfe2dd6_ffi(msg)
}

///|
pub fn alljoyn_message_getflags_63276dfe2dd6(
  msg : Int64,
) -> Byte raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getflags_63276dfe2dd6_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn alljoyn_message_getinterface_dfdd6fe16ee9_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_8f969b673ebe61f71b17c18d"

///|
pub fn alljoyn_message_getinterface_dfdd6fe16ee9_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getinterface_dfdd6fe16ee9_ffi(msg)
}

///|
pub fn alljoyn_message_getinterface_dfdd6fe16ee9(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getinterface_dfdd6fe16ee9_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getmembername_e812192d7e8a_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_823bc162d453c73f832bbd40"

///|
pub fn alljoyn_message_getmembername_e812192d7e8a_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getmembername_e812192d7e8a_ffi(msg)
}

///|
pub fn alljoyn_message_getmembername_e812192d7e8a(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getmembername_e812192d7e8a_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getobjectpath_a9badc122fac_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_8a6ef8e1ccf923fdf53a2c2c"

///|
pub fn alljoyn_message_getobjectpath_a9badc122fac_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getobjectpath_a9badc122fac_ffi(msg)
}

///|
pub fn alljoyn_message_getobjectpath_a9badc122fac(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getobjectpath_a9badc122fac_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getreceiveendpointname_6bb73ea800aa_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_cd7c319d0684f129339cfeb5"

///|
pub fn alljoyn_message_getreceiveendpointname_6bb73ea800aa_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getreceiveendpointname_6bb73ea800aa_ffi(msg)
}

///|
pub fn alljoyn_message_getreceiveendpointname_6bb73ea800aa(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getreceiveendpointname_6bb73ea800aa_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getreplyserial_826277a97705_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_f74ad03e642606f546647a48"

///|
pub fn alljoyn_message_getreplyserial_826277a97705_raw(msg : Int64) -> UInt {
  alljoyn_message_getreplyserial_826277a97705_ffi(msg)
}

///|
pub fn alljoyn_message_getreplyserial_826277a97705(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getreplyserial_826277a97705_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getsender_df1fba0c4a25_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_b226c15057d2c832c85e9cd3"

///|
pub fn alljoyn_message_getsender_df1fba0c4a25_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getsender_df1fba0c4a25_ffi(msg)
}

///|
pub fn alljoyn_message_getsender_df1fba0c4a25(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getsender_df1fba0c4a25_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getsessionid_86b8e5c7a099_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_2dccb8855737c11da0c8b33b"

///|
pub fn alljoyn_message_getsessionid_86b8e5c7a099_raw(msg : Int64) -> UInt {
  alljoyn_message_getsessionid_86b8e5c7a099_ffi(msg)
}

///|
pub fn alljoyn_message_getsessionid_86b8e5c7a099(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getsessionid_86b8e5c7a099_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_getsignature_76f01a740220_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_2c3cb1393283cd7bc64058c5"

///|
pub fn alljoyn_message_getsignature_76f01a740220_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getsignature_76f01a740220_ffi(msg)
}

///|
pub fn alljoyn_message_getsignature_76f01a740220(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_message_getsignature_76f01a740220_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_gettimestamp_45a274571bb1_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_b24dce8b95c12c8bd5d4ffc9"

///|
pub fn alljoyn_message_gettimestamp_45a274571bb1_raw(msg : Int64) -> UInt {
  alljoyn_message_gettimestamp_45a274571bb1_ffi(msg)
}

///|
pub fn alljoyn_message_gettimestamp_45a274571bb1(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = alljoyn_message_gettimestamp_45a274571bb1_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_gettype_5c88e3a0ff83_ffi(msg : Int64) -> Int = "moonbit_win32_8b5684fe5383c91ec77618eb"

///|
pub fn alljoyn_message_gettype_5c88e3a0ff83_raw(msg : Int64) -> Int {
  alljoyn_message_gettype_5c88e3a0ff83_ffi(msg)
}

///|
pub fn alljoyn_message_gettype_5c88e3a0ff83(
  msg : Int64,
) -> AlljoynMessagetype_a0298d676d1e raise @win32_core.WindowsError {
  let call_ = alljoyn_message_gettype_5c88e3a0ff83_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  AlljoynMessagetype_a0298d676d1e::from_int(value_)
}

///|
extern "C" fn alljoyn_message_isbroadcastsignal_afb71de17deb_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_65c39e76ed9848ee4ae4f3b5"

///|
pub fn alljoyn_message_isbroadcastsignal_afb71de17deb_raw(msg : Int64) -> Int {
  alljoyn_message_isbroadcastsignal_afb71de17deb_ffi(msg)
}

///|
pub fn alljoyn_message_isbroadcastsignal_afb71de17deb(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_message_isbroadcastsignal_afb71de17deb_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_isencrypted_6c9d096d4469_ffi(msg : Int64) -> Int = "moonbit_win32_bb1915af037ec099272754bc"

///|
pub fn alljoyn_message_isencrypted_6c9d096d4469_raw(msg : Int64) -> Int {
  alljoyn_message_isencrypted_6c9d096d4469_ffi(msg)
}

///|
pub fn alljoyn_message_isencrypted_6c9d096d4469(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_message_isencrypted_6c9d096d4469_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(till_expire_ms)
extern "C" fn alljoyn_message_isexpired_b8c236839372_ffi(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f00f65b6809a11e8c6ce628"

///|
pub fn alljoyn_message_isexpired_b8c236839372_raw(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int {
  alljoyn_message_isexpired_b8c236839372_ffi(msg, till_expire_ms)
}

///|
pub fn alljoyn_message_isexpired_b8c236839372(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_message_isexpired_b8c236839372_raw(msg, till_expire_ms)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_isglobalbroadcast_da8dce34b56d_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_f18b0d8631266b24cbcc0342"

///|
pub fn alljoyn_message_isglobalbroadcast_da8dce34b56d_raw(msg : Int64) -> Int {
  alljoyn_message_isglobalbroadcast_da8dce34b56d_ffi(msg)
}

///|
pub fn alljoyn_message_isglobalbroadcast_da8dce34b56d(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_message_isglobalbroadcast_da8dce34b56d_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_issessionless_e608a51561cc_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_456643ee81c80e221561b972"

///|
pub fn alljoyn_message_issessionless_e608a51561cc_raw(msg : Int64) -> Int {
  alljoyn_message_issessionless_e608a51561cc_ffi(msg)
}

///|
pub fn alljoyn_message_issessionless_e608a51561cc(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_message_issessionless_e608a51561cc_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_isunreliable_b3c4d8b1d6a5_ffi(msg : Int64) -> Int = "moonbit_win32_1a444c6dbf9c90c03cad5e11"

///|
pub fn alljoyn_message_isunreliable_b3c4d8b1d6a5_raw(msg : Int64) -> Int {
  alljoyn_message_isunreliable_b3c4d8b1d6a5_ffi(msg)
}

///|
pub fn alljoyn_message_isunreliable_b3c4d8b1d6a5(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_message_isunreliable_b3c4d8b1d6a5_raw(msg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_message_setendianess_4492de9e826a_ffi(
  endian : Int,
) -> Unit = "moonbit_win32_86f11067ab40f1784731eded"

///|
pub fn alljoyn_message_setendianess_4492de9e826a_raw(endian : Int) -> Unit {
  alljoyn_message_setendianess_4492de9e826a_ffi(endian)
}

///|
pub fn alljoyn_message_setendianess_4492de9e826a(
  endian : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_message_setendianess_4492de9e826a_raw(endian)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(str)
extern "C" fn alljoyn_message_tostring_b5ca3a7b8261_ffi(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 = "moonbit_win32_206c5b4290fd505ffdfdc032"

///|
pub fn alljoyn_message_tostring_b5ca3a7b8261_raw(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  alljoyn_message_tostring_b5ca3a7b8261_ffi(msg, str, buf)
}

///|
pub fn alljoyn_message_tostring_b5ca3a7b8261(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_message_tostring_b5ca3a7b8261_raw(msg, str, buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_array_create_6aa0054f3f81_ffi(
  size : UInt64,
) -> Int64 = "moonbit_win32_5170f07f6dc36a9dcc56d456"

///|
pub fn alljoyn_msgarg_array_create_6aa0054f3f81_raw(size : UInt64) -> Int64 {
  alljoyn_msgarg_array_create_6aa0054f3f81_ffi(size)
}

///|
pub fn alljoyn_msgarg_array_create_6aa0054f3f81(
  size : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_array_create_6aa0054f3f81_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_array_element_8f7e63d3b3f1_ffi(
  arg : Int64,
  index : UInt64,
) -> Int64 = "moonbit_win32_ccc9efa057773d16fc8c1028"

///|
pub fn alljoyn_msgarg_array_element_8f7e63d3b3f1_raw(
  arg : Int64,
  index : UInt64,
) -> Int64 {
  alljoyn_msgarg_array_element_8f7e63d3b3f1_ffi(arg, index)
}

///|
pub fn alljoyn_msgarg_array_element_8f7e63d3b3f1(
  arg : Int64,
  index : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_array_element_8f7e63d3b3f1_raw(arg, index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str)
extern "C" fn alljoyn_msgarg_array_signature_e7bac6063d51_ffi(
  values : Int64,
  num_values : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 = "moonbit_win32_eecd85a8293d10e4ef029087"

///|
pub fn alljoyn_msgarg_array_signature_e7bac6063d51_raw(
  values : Int64,
  num_values : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  alljoyn_msgarg_array_signature_e7bac6063d51_ffi(values, num_values, str, buf)
}

///|
pub fn alljoyn_msgarg_array_signature_e7bac6063d51(
  values : Int64,
  num_values : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_array_signature_e7bac6063d51_raw(
    values, num_values, str, buf,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str)
extern "C" fn alljoyn_msgarg_array_tostring_87389e48f62b_ffi(
  args : Int64,
  num_args : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 = "moonbit_win32_c5e475336dc9fd0d0e320647"

///|
pub fn alljoyn_msgarg_array_tostring_87389e48f62b_raw(
  args : Int64,
  num_args : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 {
  alljoyn_msgarg_array_tostring_87389e48f62b_ffi(
    args, num_args, str, buf, indent,
  )
}

///|
pub fn alljoyn_msgarg_array_tostring_87389e48f62b(
  args : Int64,
  num_args : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_array_tostring_87389e48f62b_raw(
    args, num_args, str, buf, indent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_clear_8f38197f6161_ffi(arg : Int64) -> Unit = "moonbit_win32_414eab913afc2e7c72c70088"

///|
pub fn alljoyn_msgarg_clear_8f38197f6161_raw(arg : Int64) -> Unit {
  alljoyn_msgarg_clear_8f38197f6161_ffi(arg)
}

///|
pub fn alljoyn_msgarg_clear_8f38197f6161(
  arg : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_clear_8f38197f6161_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_msgarg_clone_3e62ab767f38_ffi(
  destination : Int64,
  source : Int64,
) -> Unit = "moonbit_win32_7501a681767c66f0f5101845"

///|
pub fn alljoyn_msgarg_clone_3e62ab767f38_raw(
  destination : Int64,
  source : Int64,
) -> Unit {
  alljoyn_msgarg_clone_3e62ab767f38_ffi(destination, source)
}

///|
pub fn alljoyn_msgarg_clone_3e62ab767f38(
  destination : Int64,
  source : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_clone_3e62ab767f38_raw(destination, source)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_msgarg_copy_9c3b998c3404_ffi(source : Int64) -> Int64 = "moonbit_win32_6ea6abccc4738c1c6eb8cf2d"

///|
pub fn alljoyn_msgarg_copy_9c3b998c3404_raw(source : Int64) -> Int64 {
  alljoyn_msgarg_copy_9c3b998c3404_ffi(source)
}

///|
pub fn alljoyn_msgarg_copy_9c3b998c3404(
  source : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_copy_9c3b998c3404_raw(source)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_create_58cf27121ab6_ffi() -> Int64 = "moonbit_win32_03143fd0d0e30a5b4258593e"

///|
pub fn alljoyn_msgarg_create_58cf27121ab6_raw() -> Int64 {
  alljoyn_msgarg_create_58cf27121ab6_ffi()
}

///|
pub fn alljoyn_msgarg_create_58cf27121ab6() -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_create_58cf27121ab6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_destroy_94983a6bd0a5_ffi(arg : Int64) -> Unit = "moonbit_win32_e0761274c4a45717ede7b23e"

///|
pub fn alljoyn_msgarg_destroy_94983a6bd0a5_raw(arg : Int64) -> Unit {
  alljoyn_msgarg_destroy_94983a6bd0a5_ffi(arg)
}

///|
pub fn alljoyn_msgarg_destroy_94983a6bd0a5(
  arg : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_destroy_94983a6bd0a5_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_msgarg_equal_05b905a7e069_ffi(
  lhv : Int64,
  rhv : Int64,
) -> Int = "moonbit_win32_a0569bf163e8d5e0f43a76d3"

///|
pub fn alljoyn_msgarg_equal_05b905a7e069_raw(lhv : Int64, rhv : Int64) -> Int {
  alljoyn_msgarg_equal_05b905a7e069_ffi(lhv, rhv)
}

///|
pub fn alljoyn_msgarg_equal_05b905a7e069(
  lhv : Int64,
  rhv : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_equal_05b905a7e069_raw(lhv, rhv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(element)
extern "C" fn alljoyn_msgarg_get_array_element_11d3d2e80af0_ffi(
  arg : Int64,
  index : UInt64,
  element : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_348514aa71fb2f0825f3d33a"

///|
pub fn alljoyn_msgarg_get_array_element_11d3d2e80af0_raw(
  arg : Int64,
  index : UInt64,
  element : @win32_core.RawAddress,
) -> Unit {
  alljoyn_msgarg_get_array_element_11d3d2e80af0_ffi(arg, index, element)
}

///|
pub fn alljoyn_msgarg_get_array_element_11d3d2e80af0(
  arg : Int64,
  index : UInt64,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_array_element_11d3d2e80af0_raw(
    arg, index, element,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_ffi(
  arg : Int64,
  index : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_63974886a24f9d8b7d419254"

///|
pub fn alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_raw(
  arg : Int64,
  index : UInt64,
) -> @win32_core.RawAddress {
  alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_ffi(arg, index)
}

///|
pub fn alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9(
  arg : Int64,
  index : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_raw(
    arg, index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_ffi(
  arg : Int64,
) -> UInt64 = "moonbit_win32_65637e8723f2a727916d4bf1"

///|
pub fn alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_raw(
  arg : Int64,
) -> UInt64 {
  alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_ffi(arg)
}

///|
pub fn alljoyn_msgarg_get_array_numberofelements_0f07c459dea5(
  arg : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(b)
extern "C" fn alljoyn_msgarg_get_bool_ddc5ad5fb8f9_ffi(
  arg : Int64,
  b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db1e4ede1168b9287c80496"

///|
pub fn alljoyn_msgarg_get_bool_ddc5ad5fb8f9_raw(
  arg : Int64,
  b : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_bool_ddc5ad5fb8f9_ffi(arg, b)
}

///|
pub fn alljoyn_msgarg_get_bool_ddc5ad5fb8f9(
  arg : Int64,
  b : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_bool_ddc5ad5fb8f9_raw(arg, b)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, ab)
extern "C" fn alljoyn_msgarg_get_bool_array_6fa134a770d3_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47b63d1a1642e661070d055d"

///|
pub fn alljoyn_msgarg_get_bool_array_6fa134a770d3_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ab : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_bool_array_6fa134a770d3_ffi(arg, length, ab)
}

///|
pub fn alljoyn_msgarg_get_bool_array_6fa134a770d3(
  arg : Int64,
  length : @win32_core.RawAddress,
  ab : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_bool_array_6fa134a770d3_raw(arg, length, ab)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(d)
extern "C" fn alljoyn_msgarg_get_double_178ca7bffa79_ffi(
  arg : Int64,
  d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_637ccccbe5b1489973a49c6d"

///|
pub fn alljoyn_msgarg_get_double_178ca7bffa79_raw(
  arg : Int64,
  d : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_double_178ca7bffa79_ffi(arg, d)
}

///|
pub fn alljoyn_msgarg_get_double_178ca7bffa79(
  arg : Int64,
  d : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_double_178ca7bffa79_raw(arg, d)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, ad)
extern "C" fn alljoyn_msgarg_get_double_array_4e6c1e7d0e58_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19881257deb505df4dcf868b"

///|
pub fn alljoyn_msgarg_get_double_array_4e6c1e7d0e58_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ad : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_double_array_4e6c1e7d0e58_ffi(arg, length, ad)
}

///|
pub fn alljoyn_msgarg_get_double_array_4e6c1e7d0e58(
  arg : Int64,
  length : @win32_core.RawAddress,
  ad : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_double_array_4e6c1e7d0e58_raw(arg, length, ad)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(n)
extern "C" fn alljoyn_msgarg_get_int16_deee73f551fd_ffi(
  arg : Int64,
  n : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed5ac53e4a8f4589c2c9753c"

///|
pub fn alljoyn_msgarg_get_int16_deee73f551fd_raw(
  arg : Int64,
  n : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int16_deee73f551fd_ffi(arg, n)
}

///|
pub fn alljoyn_msgarg_get_int16_deee73f551fd(
  arg : Int64,
  n : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_int16_deee73f551fd_raw(arg, n)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, an)
extern "C" fn alljoyn_msgarg_get_int16_array_620ca6b3c0a7_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  an : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c49ea61fce3c79bbbfe87ce"

///|
pub fn alljoyn_msgarg_get_int16_array_620ca6b3c0a7_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  an : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int16_array_620ca6b3c0a7_ffi(arg, length, an)
}

///|
pub fn alljoyn_msgarg_get_int16_array_620ca6b3c0a7(
  arg : Int64,
  length : @win32_core.RawAddress,
  an : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_int16_array_620ca6b3c0a7_raw(arg, length, an)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(i)
extern "C" fn alljoyn_msgarg_get_int32_0e948c5bfd53_ffi(
  arg : Int64,
  i : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb55464f0fcd28a36e6689ab"

///|
pub fn alljoyn_msgarg_get_int32_0e948c5bfd53_raw(
  arg : Int64,
  i : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int32_0e948c5bfd53_ffi(arg, i)
}

///|
pub fn alljoyn_msgarg_get_int32_0e948c5bfd53(
  arg : Int64,
  i : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_int32_0e948c5bfd53_raw(arg, i)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, ai)
extern "C" fn alljoyn_msgarg_get_int32_array_42a802747444_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ai : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16a338a59e979d83f832d77"

///|
pub fn alljoyn_msgarg_get_int32_array_42a802747444_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ai : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int32_array_42a802747444_ffi(arg, length, ai)
}

///|
pub fn alljoyn_msgarg_get_int32_array_42a802747444(
  arg : Int64,
  length : @win32_core.RawAddress,
  ai : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_int32_array_42a802747444_raw(arg, length, ai)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(x)
extern "C" fn alljoyn_msgarg_get_int64_b666ad2e77c8_ffi(
  arg : Int64,
  x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_396d417d404f6bd503444df3"

///|
pub fn alljoyn_msgarg_get_int64_b666ad2e77c8_raw(
  arg : Int64,
  x : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int64_b666ad2e77c8_ffi(arg, x)
}

///|
pub fn alljoyn_msgarg_get_int64_b666ad2e77c8(
  arg : Int64,
  x : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_int64_b666ad2e77c8_raw(arg, x)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, ax)
extern "C" fn alljoyn_msgarg_get_int64_array_fad5539da60b_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_229a981d489b49a370e8cd08"

///|
pub fn alljoyn_msgarg_get_int64_array_fad5539da60b_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ax : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int64_array_fad5539da60b_ffi(arg, length, ax)
}

///|
pub fn alljoyn_msgarg_get_int64_array_fad5539da60b(
  arg : Int64,
  length : @win32_core.RawAddress,
  ax : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_int64_array_fad5539da60b_raw(arg, length, ax)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(o)
extern "C" fn alljoyn_msgarg_get_objectpath_f345b7ca1ee7_ffi(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72bf1a802317f2fdf7f48dd0"

///|
pub fn alljoyn_msgarg_get_objectpath_f345b7ca1ee7_raw(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_objectpath_f345b7ca1ee7_ffi(arg, o)
}

///|
pub fn alljoyn_msgarg_get_objectpath_f345b7ca1ee7(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_objectpath_f345b7ca1ee7_raw(arg, o)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(g)
extern "C" fn alljoyn_msgarg_get_signature_9a15353d8d90_ffi(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec631b0cf2965538ad4c7422"

///|
pub fn alljoyn_msgarg_get_signature_9a15353d8d90_raw(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_signature_9a15353d8d90_ffi(arg, g)
}

///|
pub fn alljoyn_msgarg_get_signature_9a15353d8d90(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_signature_9a15353d8d90_raw(arg, g)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(s)
extern "C" fn alljoyn_msgarg_get_string_055acb2ae5a3_ffi(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15329c4039457e5e9af88c82"

///|
pub fn alljoyn_msgarg_get_string_055acb2ae5a3_raw(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_string_055acb2ae5a3_ffi(arg, s)
}

///|
pub fn alljoyn_msgarg_get_string_055acb2ae5a3(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_string_055acb2ae5a3_raw(arg, s)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(q)
extern "C" fn alljoyn_msgarg_get_uint16_a6a0a1324966_ffi(
  arg : Int64,
  q : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c91e731303a2a1a6fa64d3"

///|
pub fn alljoyn_msgarg_get_uint16_a6a0a1324966_raw(
  arg : Int64,
  q : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint16_a6a0a1324966_ffi(arg, q)
}

///|
pub fn alljoyn_msgarg_get_uint16_a6a0a1324966(
  arg : Int64,
  q : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint16_a6a0a1324966_raw(arg, q)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, aq)
extern "C" fn alljoyn_msgarg_get_uint16_array_f2e3c632e79b_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  aq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f56f4f46a9be82937309a19"

///|
pub fn alljoyn_msgarg_get_uint16_array_f2e3c632e79b_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  aq : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint16_array_f2e3c632e79b_ffi(arg, length, aq)
}

///|
pub fn alljoyn_msgarg_get_uint16_array_f2e3c632e79b(
  arg : Int64,
  length : @win32_core.RawAddress,
  aq : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint16_array_f2e3c632e79b_raw(arg, length, aq)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(u)
extern "C" fn alljoyn_msgarg_get_uint32_5af74a0b0dc3_ffi(
  arg : Int64,
  u : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558266cf97829a37362c5a01"

///|
pub fn alljoyn_msgarg_get_uint32_5af74a0b0dc3_raw(
  arg : Int64,
  u : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint32_5af74a0b0dc3_ffi(arg, u)
}

///|
pub fn alljoyn_msgarg_get_uint32_5af74a0b0dc3(
  arg : Int64,
  u : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint32_5af74a0b0dc3_raw(arg, u)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, au)
extern "C" fn alljoyn_msgarg_get_uint32_array_58e539fe7af8_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  au : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659ea0c31f24fbaf7bad5f60"

///|
pub fn alljoyn_msgarg_get_uint32_array_58e539fe7af8_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  au : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint32_array_58e539fe7af8_ffi(arg, length, au)
}

///|
pub fn alljoyn_msgarg_get_uint32_array_58e539fe7af8(
  arg : Int64,
  length : @win32_core.RawAddress,
  au : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint32_array_58e539fe7af8_raw(arg, length, au)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(t)
extern "C" fn alljoyn_msgarg_get_uint64_b5adb5d93d3c_ffi(
  arg : Int64,
  t : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fb738c8c33dd83ef4290de"

///|
pub fn alljoyn_msgarg_get_uint64_b5adb5d93d3c_raw(
  arg : Int64,
  t : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint64_b5adb5d93d3c_ffi(arg, t)
}

///|
pub fn alljoyn_msgarg_get_uint64_b5adb5d93d3c(
  arg : Int64,
  t : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint64_b5adb5d93d3c_raw(arg, t)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, at)
extern "C" fn alljoyn_msgarg_get_uint64_array_a47319aaf3dd_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  at : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdfa895ed110874a7b120618"

///|
pub fn alljoyn_msgarg_get_uint64_array_a47319aaf3dd_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  at : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint64_array_a47319aaf3dd_ffi(arg, length, at)
}

///|
pub fn alljoyn_msgarg_get_uint64_array_a47319aaf3dd(
  arg : Int64,
  length : @win32_core.RawAddress,
  at : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint64_array_a47319aaf3dd_raw(arg, length, at)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(y)
extern "C" fn alljoyn_msgarg_get_uint8_17826825550f_ffi(
  arg : Int64,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c175e44c54ad2cdeb9312c3c"

///|
pub fn alljoyn_msgarg_get_uint8_17826825550f_raw(
  arg : Int64,
  y : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint8_17826825550f_ffi(arg, y)
}

///|
pub fn alljoyn_msgarg_get_uint8_17826825550f(
  arg : Int64,
  y : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint8_17826825550f_raw(arg, y)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(length, ay)
extern "C" fn alljoyn_msgarg_get_uint8_array_ecec388097c4_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30c0cd737716bee563620283"

///|
pub fn alljoyn_msgarg_get_uint8_array_ecec388097c4_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ay : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint8_array_ecec388097c4_ffi(arg, length, ay)
}

///|
pub fn alljoyn_msgarg_get_uint8_array_ecec388097c4(
  arg : Int64,
  length : @win32_core.RawAddress,
  ay : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_uint8_array_ecec388097c4_raw(arg, length, ay)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_get_variant_4e833a7960cb_ffi(
  arg : Int64,
  v : Int64,
) -> Int = "moonbit_win32_d76843be5bb6324280fd9b4b"

///|
pub fn alljoyn_msgarg_get_variant_4e833a7960cb_raw(
  arg : Int64,
  v : Int64,
) -> Int {
  alljoyn_msgarg_get_variant_4e833a7960cb_ffi(arg, v)
}

///|
pub fn alljoyn_msgarg_get_variant_4e833a7960cb(
  arg : Int64,
  v : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_get_variant_4e833a7960cb_raw(arg, v)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(signature, length, av)
extern "C" fn alljoyn_msgarg_get_variant_array_790631394d33_ffi(
  arg : Int64,
  signature : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  av : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62da7168a91112cfa119d9c7"

///|
pub fn alljoyn_msgarg_get_variant_array_790631394d33_raw(
  arg : Int64,
  signature : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  av : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_variant_array_790631394d33_ffi(arg, signature, length, av)
}

///|
pub fn alljoyn_msgarg_get_variant_array_790631394d33(
  arg : Int64,
  signature : @win32_strings.PStr,
  length : @win32_core.RawAddress,
  av : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let signature_root_ = @win32_core.NativeBuffer::from_bytes(
    signature.bytes(),
    alignment=8,
  )
  let signature_address_ = signature_root_.raw_address()
  let call_ = alljoyn_msgarg_get_variant_array_790631394d33_raw(
    arg, signature_address_, length, av,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(signature_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_getkey_d99a020ad027_ffi(arg : Int64) -> Int64 = "moonbit_win32_e243709d093cb863c55bb531"

///|
pub fn alljoyn_msgarg_getkey_d99a020ad027_raw(arg : Int64) -> Int64 {
  alljoyn_msgarg_getkey_d99a020ad027_ffi(arg)
}

///|
pub fn alljoyn_msgarg_getkey_d99a020ad027(
  arg : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_getkey_d99a020ad027_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_getmember_03bf24a2defc_ffi(
  arg : Int64,
  index : UInt64,
) -> Int64 = "moonbit_win32_684b899a0495335f06ead8a5"

///|
pub fn alljoyn_msgarg_getmember_03bf24a2defc_raw(
  arg : Int64,
  index : UInt64,
) -> Int64 {
  alljoyn_msgarg_getmember_03bf24a2defc_ffi(arg, index)
}

///|
pub fn alljoyn_msgarg_getmember_03bf24a2defc(
  arg : Int64,
  index : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_getmember_03bf24a2defc_raw(arg, index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_getnummembers_a86d224ca626_ffi(
  arg : Int64,
) -> UInt64 = "moonbit_win32_a861401b02ffdc8770e52a8e"

///|
pub fn alljoyn_msgarg_getnummembers_a86d224ca626_raw(arg : Int64) -> UInt64 {
  alljoyn_msgarg_getnummembers_a86d224ca626_ffi(arg)
}

///|
pub fn alljoyn_msgarg_getnummembers_a86d224ca626(
  arg : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_getnummembers_a86d224ca626_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_msgarg_gettype_60b08dac12de_ffi(arg : Int64) -> Int = "moonbit_win32_3f290e0a4e95ef687633cdb4"

///|
pub fn alljoyn_msgarg_gettype_60b08dac12de_raw(arg : Int64) -> Int {
  alljoyn_msgarg_gettype_60b08dac12de_ffi(arg)
}

///|
pub fn alljoyn_msgarg_gettype_60b08dac12de(
  arg : Int64,
) -> AlljoynTypeid_2bd6c781714b raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_gettype_60b08dac12de_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  AlljoynTypeid_2bd6c781714b::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_getvalue_8041f4d72992_ffi(arg : Int64) -> Int64 = "moonbit_win32_341a0a69fb8949e405c980fd"

///|
pub fn alljoyn_msgarg_getvalue_8041f4d72992_raw(arg : Int64) -> Int64 {
  alljoyn_msgarg_getvalue_8041f4d72992_ffi(arg)
}

///|
pub fn alljoyn_msgarg_getvalue_8041f4d72992(
  arg : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_getvalue_8041f4d72992_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(signature)
extern "C" fn alljoyn_msgarg_hassignature_487674307985_ffi(
  arg : Int64,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153b9f3e34676d40dfd36de3"

///|
pub fn alljoyn_msgarg_hassignature_487674307985_raw(
  arg : Int64,
  signature : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_hassignature_487674307985_ffi(arg, signature)
}

///|
pub fn alljoyn_msgarg_hassignature_487674307985(
  arg : Int64,
  signature : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let signature_root_ = @win32_core.NativeBuffer::from_bytes(
    signature.bytes(),
    alignment=8,
  )
  let signature_address_ = signature_root_.raw_address()
  let call_ = alljoyn_msgarg_hassignature_487674307985_raw(
    arg, signature_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(signature_root_.length())
  value_
}

///|
extern "C" fn alljoyn_msgarg_set_bool_3a26aad73e73_ffi(
  arg : Int64,
  b : Int,
) -> Int = "moonbit_win32_2f7f3532ea4af6b3a010374f"

///|
pub fn alljoyn_msgarg_set_bool_3a26aad73e73_raw(arg : Int64, b : Int) -> Int {
  alljoyn_msgarg_set_bool_3a26aad73e73_ffi(arg, b)
}

///|
pub fn alljoyn_msgarg_set_bool_3a26aad73e73(
  arg : Int64,
  b : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_bool_3a26aad73e73_raw(arg, b)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ab)
extern "C" fn alljoyn_msgarg_set_bool_array_f79239f1ec9a_ffi(
  arg : Int64,
  length : UInt64,
  ab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b760557de6afab2081ed2376"

///|
pub fn alljoyn_msgarg_set_bool_array_f79239f1ec9a_raw(
  arg : Int64,
  length : UInt64,
  ab : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_bool_array_f79239f1ec9a_ffi(arg, length, ab)
}

///|
pub fn alljoyn_msgarg_set_bool_array_f79239f1ec9a(
  arg : Int64,
  length : UInt64,
  ab : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_bool_array_f79239f1ec9a_raw(arg, length, ab)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_double_783a09888ffb_ffi(
  arg : Int64,
  d : Double,
) -> Int = "moonbit_win32_d1792df98d8334abf403906e"

///|
pub fn alljoyn_msgarg_set_double_783a09888ffb_raw(
  arg : Int64,
  d : Double,
) -> Int {
  alljoyn_msgarg_set_double_783a09888ffb_ffi(arg, d)
}

///|
pub fn alljoyn_msgarg_set_double_783a09888ffb(
  arg : Int64,
  d : Double,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_double_783a09888ffb_raw(arg, d)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ad)
extern "C" fn alljoyn_msgarg_set_double_array_9a4af44f7aad_ffi(
  arg : Int64,
  length : UInt64,
  ad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22aac30098058e26e72937ec"

///|
pub fn alljoyn_msgarg_set_double_array_9a4af44f7aad_raw(
  arg : Int64,
  length : UInt64,
  ad : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_double_array_9a4af44f7aad_ffi(arg, length, ad)
}

///|
pub fn alljoyn_msgarg_set_double_array_9a4af44f7aad(
  arg : Int64,
  length : UInt64,
  ad : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_double_array_9a4af44f7aad_raw(arg, length, ad)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_int16_ba35b584a976_ffi(
  arg : Int64,
  n : Int,
) -> Int = "moonbit_win32_efa5af79a326a0386e298b38"

///|
pub fn alljoyn_msgarg_set_int16_ba35b584a976_raw(arg : Int64, n : Int) -> Int {
  alljoyn_msgarg_set_int16_ba35b584a976_ffi(arg, n)
}

///|
pub fn alljoyn_msgarg_set_int16_ba35b584a976(
  arg : Int64,
  n : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_int16_ba35b584a976_raw(arg, n)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(an)
extern "C" fn alljoyn_msgarg_set_int16_array_848dc8e24857_ffi(
  arg : Int64,
  length : UInt64,
  an : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75d01ffbc5335e9c2e9b5866"

///|
pub fn alljoyn_msgarg_set_int16_array_848dc8e24857_raw(
  arg : Int64,
  length : UInt64,
  an : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_int16_array_848dc8e24857_ffi(arg, length, an)
}

///|
pub fn alljoyn_msgarg_set_int16_array_848dc8e24857(
  arg : Int64,
  length : UInt64,
  an : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_int16_array_848dc8e24857_raw(arg, length, an)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_int32_f8886800da24_ffi(
  arg : Int64,
  i : Int,
) -> Int = "moonbit_win32_6b53924e83c9dab25e193f19"

///|
pub fn alljoyn_msgarg_set_int32_f8886800da24_raw(arg : Int64, i : Int) -> Int {
  alljoyn_msgarg_set_int32_f8886800da24_ffi(arg, i)
}

///|
pub fn alljoyn_msgarg_set_int32_f8886800da24(
  arg : Int64,
  i : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_int32_f8886800da24_raw(arg, i)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ai)
extern "C" fn alljoyn_msgarg_set_int32_array_2f3430179598_ffi(
  arg : Int64,
  length : UInt64,
  ai : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01308c1f1e01a8f20e96eaf9"

///|
pub fn alljoyn_msgarg_set_int32_array_2f3430179598_raw(
  arg : Int64,
  length : UInt64,
  ai : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_int32_array_2f3430179598_ffi(arg, length, ai)
}

///|
pub fn alljoyn_msgarg_set_int32_array_2f3430179598(
  arg : Int64,
  length : UInt64,
  ai : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_int32_array_2f3430179598_raw(arg, length, ai)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_msgarg_set_int64_94ae2fba056e_ffi(
  arg : Int64,
  x : Int64,
) -> Int = "moonbit_win32_a31e88ef0275fd4371a3653a"

///|
pub fn alljoyn_msgarg_set_int64_94ae2fba056e_raw(arg : Int64, x : Int64) -> Int {
  alljoyn_msgarg_set_int64_94ae2fba056e_ffi(arg, x)
}

///|
pub fn alljoyn_msgarg_set_int64_94ae2fba056e(
  arg : Int64,
  x : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_int64_94ae2fba056e_raw(arg, x)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ax)
extern "C" fn alljoyn_msgarg_set_int64_array_833d4dac7f04_ffi(
  arg : Int64,
  length : UInt64,
  ax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff44a350801c73f4f29dce3"

///|
pub fn alljoyn_msgarg_set_int64_array_833d4dac7f04_raw(
  arg : Int64,
  length : UInt64,
  ax : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_int64_array_833d4dac7f04_ffi(arg, length, ax)
}

///|
pub fn alljoyn_msgarg_set_int64_array_833d4dac7f04(
  arg : Int64,
  length : UInt64,
  ax : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_int64_array_833d4dac7f04_raw(arg, length, ax)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(o)
extern "C" fn alljoyn_msgarg_set_objectpath_66f4f0a77166_ffi(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dac3d2f206599ff628d0b1b0"

///|
pub fn alljoyn_msgarg_set_objectpath_66f4f0a77166_raw(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_objectpath_66f4f0a77166_ffi(arg, o)
}

///|
pub fn alljoyn_msgarg_set_objectpath_66f4f0a77166(
  arg : Int64,
  o : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let o_root_ = @win32_core.NativeBuffer::from_bytes(o.bytes(), alignment=8)
  let o_address_ = o_root_.raw_address()
  let call_ = alljoyn_msgarg_set_objectpath_66f4f0a77166_raw(arg, o_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(o_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ao)
extern "C" fn alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_ffi(
  arg : Int64,
  length : UInt64,
  ao : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a989c39a103f70802c112994"

///|
pub fn alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_raw(
  arg : Int64,
  length : UInt64,
  ao : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_ffi(arg, length, ao)
}

///|
pub fn alljoyn_msgarg_set_objectpath_array_dbf4837c8b70(
  arg : Int64,
  length : UInt64,
  ao : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_raw(
    arg, length, ao,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(g)
extern "C" fn alljoyn_msgarg_set_signature_25cc36cf717a_ffi(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72b916ea16d2eaa2fbc6aeae"

///|
pub fn alljoyn_msgarg_set_signature_25cc36cf717a_raw(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_signature_25cc36cf717a_ffi(arg, g)
}

///|
pub fn alljoyn_msgarg_set_signature_25cc36cf717a(
  arg : Int64,
  g : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let g_root_ = @win32_core.NativeBuffer::from_bytes(g.bytes(), alignment=8)
  let g_address_ = g_root_.raw_address()
  let call_ = alljoyn_msgarg_set_signature_25cc36cf717a_raw(arg, g_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(g_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(ag)
extern "C" fn alljoyn_msgarg_set_signature_array_e8c7071b9054_ffi(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c83be2e06f5b152ca29a1931"

///|
pub fn alljoyn_msgarg_set_signature_array_e8c7071b9054_raw(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_signature_array_e8c7071b9054_ffi(arg, length, ag)
}

///|
pub fn alljoyn_msgarg_set_signature_array_e8c7071b9054(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_msgarg_set_signature_array_e8c7071b9054_raw(
    arg, length, ag,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}
