///|
#borrow(member_, description, language_tag)
extern "C" fn alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_07ee701d7787540ec3ae6074"

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
#borrow(members)
extern "C" fn alljoyn_interfacedescription_getmembers_282dc9630df9_ffi(
  iface : Int64,
  members : @win32_core.RawAddress,
  num_members : UInt64,
) -> UInt64 = "moonbit_win32_25e3bd53c408ce8dc693515d"

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
#borrow(name, member_)
extern "C" fn alljoyn_interfacedescription_getmethod_bbd1d45d3769_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16614ed223ea2d0ca9e2ff8a"

///|
pub fn alljoyn_interfacedescription_getmethod_bbd1d45d3769_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getmethod_bbd1d45d3769_ffi(iface, name, member_)
}

///|
extern "C" fn alljoyn_interfacedescription_getname_cab9c3400e6a_ffi(
  iface : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_ddfab0785b40f72b6c55cb5b"

///|
pub fn alljoyn_interfacedescription_getname_cab9c3400e6a_raw(
  iface : Int64,
) -> @win32_core.RawAddress {
  alljoyn_interfacedescription_getname_cab9c3400e6a_ffi(iface)
}

///|
#borrow(props)
extern "C" fn alljoyn_interfacedescription_getproperties_e83d13907dda_ffi(
  iface : Int64,
  props : @win32_core.RawAddress,
  num_props : UInt64,
) -> UInt64 = "moonbit_win32_c0aac1053fc1e3bd41b23480"

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
#borrow(name, property)
extern "C" fn alljoyn_interfacedescription_getproperty_01672fdda759_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f3b609dfae1b9a2ea2df6c7"

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
#borrow(property, name, value, str_size)
extern "C" fn alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558_ffi(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  str_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9942248faf5f5f531c9b76a5"

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
#borrow(property, description, language_tag)
extern "C" fn alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e_ffi(
  iface : Int64,
  property : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_afb0aa3d57a2e51a208fcea6"

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
extern "C" fn alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_78a38dbdda65186bcb7b64cc"

///|
pub fn alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_ffi(iface)
}

///|
#borrow(name, member_)
extern "C" fn alljoyn_interfacedescription_getsignal_22392c23cad8_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86adb8ecc1c3413e8bda5e32"

///|
pub fn alljoyn_interfacedescription_getsignal_22392c23cad8_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_getsignal_22392c23cad8_ffi(iface, name, member_)
}

///|
extern "C" fn alljoyn_interfacedescription_hasdescription_e794d8207a3b_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_e030bcf49c946488d2b6e6e4"

///|
pub fn alljoyn_interfacedescription_hasdescription_e794d8207a3b_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_hasdescription_e794d8207a3b_ffi(iface)
}

///|
#borrow(name, in_sig, out_sig)
extern "C" fn alljoyn_interfacedescription_hasmember_ae8694aea78a_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  in_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f6a3d4369be9361537d117"

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
extern "C" fn alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_503b2515383a7a0985171f3e"

///|
pub fn alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_ffi(iface)
}

///|
#borrow(name)
extern "C" fn alljoyn_interfacedescription_hasproperty_822854a2019d_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_734f365aa106b5c4d36987aa"

///|
pub fn alljoyn_interfacedescription_hasproperty_822854a2019d_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  alljoyn_interfacedescription_hasproperty_822854a2019d_ffi(iface, name)
}

///|
#borrow(str)
extern "C" fn alljoyn_interfacedescription_introspect_7c7a9fc1e165_ffi(
  iface : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 = "moonbit_win32_3a8f3880775efd756f5f2ce5"

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
extern "C" fn alljoyn_interfacedescription_issecure_a7efd09bdd05_ffi(
  iface : Int64,
) -> Int = "moonbit_win32_0ede2300e58d9129c3641210"

///|
pub fn alljoyn_interfacedescription_issecure_a7efd09bdd05_raw(
  iface : Int64,
) -> Int {
  alljoyn_interfacedescription_issecure_a7efd09bdd05_ffi(iface)
}

///|
#borrow(one, other)
extern "C" fn alljoyn_interfacedescription_member_eql_8a2705f29eef_ffi(
  one : Bytes,
  other : Bytes,
) -> Int = "moonbit_win32_ab42f815d71bab73b380420f"

///|
pub fn alljoyn_interfacedescription_member_eql_8a2705f29eef_raw(
  one : Bytes,
  other : Bytes,
) -> Int {
  alljoyn_interfacedescription_member_eql_8a2705f29eef_ffi(one, other)
}

///|
#borrow(member_, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getannotation_a112f3854550_ffi(
  member_ : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3989001238c6b973f3adf86b"

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
#borrow(member_, name, name_size, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getannotationatindex_31d01632afed_ffi(
  member_ : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59a5dee8a377b08231612de5"

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
#borrow(member_)
extern "C" fn alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_ffi(
  member_ : Bytes,
) -> UInt64 = "moonbit_win32_a026b120e07fc0dd3a0e37a6"

///|
pub fn alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_raw(
  member_ : Bytes,
) -> UInt64 {
  alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_ffi(
    member_,
  )
}

///|
#borrow(member_, arg_name, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc_ffi(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c1b58342c288f35e94ffc7f"

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
#borrow(member_, arg_name, name, name_size, value, value_size)
extern "C" fn alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb_ffi(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8efe9ff6b57abb414e0403fe"

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
#borrow(member_, arg_name)
extern "C" fn alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0_ffi(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_918f53ebccb3d88a15af2030"

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
#borrow(one, other)
extern "C" fn alljoyn_interfacedescription_property_eql_3384851be079_ffi(
  one : Bytes,
  other : Bytes,
) -> Int = "moonbit_win32_eb1b8632e4f392329e7b7e22"

///|
pub fn alljoyn_interfacedescription_property_eql_3384851be079_raw(
  one : Bytes,
  other : Bytes,
) -> Int {
  alljoyn_interfacedescription_property_eql_3384851be079_ffi(one, other)
}

///|
#borrow(property, name, value, value_size)
extern "C" fn alljoyn_interfacedescription_property_getannotation_b47fd5a52812_ffi(
  property : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a6fc535930dd31143eef27a"

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
#borrow(property, name, name_size, value, value_size)
extern "C" fn alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113_ffi(
  property : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f3da4f45a66ce757d394d4fb"

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
#borrow(property)
extern "C" fn alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_ffi(
  property : Bytes,
) -> UInt64 = "moonbit_win32_1733e9a42c69eb3f22af0360"

///|
pub fn alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_raw(
  property : Bytes,
) -> UInt64 {
  alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_ffi(
    property,
  )
}

///|
#borrow(member_, arg_name, description)
extern "C" fn alljoyn_interfacedescription_setargdescription_f0b827a7d0b4_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22bb93829b0701b6fc899ae6"

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
#borrow(member_, arg, description, language_tag)
extern "C" fn alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ac661a41341260e3e7b714e"

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
#borrow(description)
extern "C" fn alljoyn_interfacedescription_setdescription_7f875b549722_ffi(
  iface : Int64,
  description : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_34e9abbf49fc78ab14190f10"

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
#borrow(description, language_tag)
extern "C" fn alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f_ffi(
  iface : Int64,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9234784ab192f76cb6ea1de"

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
#borrow(language)
extern "C" fn alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5_ffi(
  iface : Int64,
  language : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ead054bbe83539202b031ca8"

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
#borrow(translation_callback)
extern "C" fn alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21_ffi(
  iface : Int64,
  translation_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad0bf83ad97853a63f08be14"

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
#borrow(member_, description)
extern "C" fn alljoyn_interfacedescription_setmemberdescription_89fee4e568c0_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf60261c673aee2e7a4706d5"

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
#borrow(member_, description, language_tag)
extern "C" fn alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb71bb1c9dcc8a9c8e1a65e"

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
#borrow(name, description)
extern "C" fn alljoyn_interfacedescription_setpropertydescription_325ea742b27e_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c4ed9e7f7708a5edb0ef79"

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
#borrow(name, description, language_tag)
extern "C" fn alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b_ffi(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5126281d641602f0e98c605d"

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
#borrow(callbacks, context)
extern "C" fn alljoyn_keystorelistener_create_2cf380941321_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_1a9ab8bc966c3d8a97b712e4"

///|
pub fn alljoyn_keystorelistener_create_2cf380941321_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_keystorelistener_create_2cf380941321_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_keystorelistener_destroy_62e589db1f6c_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_7df7d5c493e4eae0d982b23b"

///|
pub fn alljoyn_keystorelistener_destroy_62e589db1f6c_raw(
  listener : Int64,
) -> Unit {
  alljoyn_keystorelistener_destroy_62e589db1f6c_ffi(listener)
}

///|
#borrow(sink, sink_sz)
extern "C" fn alljoyn_keystorelistener_getkeys_5932b27c3344_ffi(
  listener : Int64,
  key_store : Int64,
  sink : @win32_core.RawAddress,
  sink_sz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f179685f4adb62647da4e3a3"

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
#borrow(source, password)
extern "C" fn alljoyn_keystorelistener_putkeys_bcaa4217e41b_ffi(
  listener : Int64,
  key_store : Int64,
  source : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed78edb61ad788ab399d9d21"

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
#borrow(callbacks, context)
extern "C" fn alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_44999f308e71eaaf925e38bd"

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
extern "C" fn alljoyn_message_create_dea3378abc97_ffi(bus : Int64) -> Int64 = "moonbit_win32_e86012cdc7602d1cac3c8e98"

///|
pub fn alljoyn_message_create_dea3378abc97_raw(bus : Int64) -> Int64 {
  alljoyn_message_create_dea3378abc97_ffi(bus)
}

///|
#borrow(str)
extern "C" fn alljoyn_message_description_d59e8ce8ace1_ffi(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 = "moonbit_win32_657b5234c9d0ff0f0c6fc05f"

///|
pub fn alljoyn_message_description_d59e8ce8ace1_raw(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  alljoyn_message_description_d59e8ce8ace1_ffi(msg, str, buf)
}

///|
extern "C" fn alljoyn_message_destroy_a604c80d520b_ffi(msg : Int64) -> Unit = "moonbit_win32_bec667fe19ace6d1584ba111"

///|
pub fn alljoyn_message_destroy_a604c80d520b_raw(msg : Int64) -> Unit {
  alljoyn_message_destroy_a604c80d520b_ffi(msg)
}

///|
extern "C" fn alljoyn_message_eql_9b8e2f8ece42_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_0c43af1ffc5d017992359df3"

///|
pub fn alljoyn_message_eql_9b8e2f8ece42_raw(one : Int64, other : Int64) -> Int {
  alljoyn_message_eql_9b8e2f8ece42_ffi(one, other)
}

///|
extern "C" fn alljoyn_message_getarg_cb65975b8178_ffi(
  msg : Int64,
  arg_n : UInt64,
) -> Int64 = "moonbit_win32_3b5e45ab237816c7f4e7535b"

///|
pub fn alljoyn_message_getarg_cb65975b8178_raw(
  msg : Int64,
  arg_n : UInt64,
) -> Int64 {
  alljoyn_message_getarg_cb65975b8178_ffi(msg, arg_n)
}

///|
#borrow(num_args, args)
extern "C" fn alljoyn_message_getargs_f11cf043b472_ffi(
  msg : Int64,
  num_args : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_161ac6f1609f2db2f2cbef87"

///|
pub fn alljoyn_message_getargs_f11cf043b472_raw(
  msg : Int64,
  num_args : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit {
  alljoyn_message_getargs_f11cf043b472_ffi(msg, num_args, args)
}

///|
extern "C" fn alljoyn_message_getauthmechanism_7f622d056a1a_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_1d280efbcf57922c0981a47c"

///|
pub fn alljoyn_message_getauthmechanism_7f622d056a1a_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getauthmechanism_7f622d056a1a_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getcallserial_b8606ff8767b_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_190cc159c1be054ded64e4ce"

///|
pub fn alljoyn_message_getcallserial_b8606ff8767b_raw(msg : Int64) -> UInt {
  alljoyn_message_getcallserial_b8606ff8767b_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getcompressiontoken_6d962da99a44_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_baeea4f0982b87d213906cb8"

///|
pub fn alljoyn_message_getcompressiontoken_6d962da99a44_raw(
  msg : Int64,
) -> UInt {
  alljoyn_message_getcompressiontoken_6d962da99a44_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getdestination_b3618478ed96_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_3af480341ad45c2fa0b58611"

///|
pub fn alljoyn_message_getdestination_b3618478ed96_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getdestination_b3618478ed96_ffi(msg)
}

///|
#borrow(error_message, error_message_size)
extern "C" fn alljoyn_message_geterrorname_136cd5c08ac3_ffi(
  msg : Int64,
  error_message : @win32_core.RawAddress,
  error_message_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d68161f39d1b42f99e16726a"

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
extern "C" fn alljoyn_message_getflags_63276dfe2dd6_ffi(msg : Int64) -> UInt = "moonbit_win32_3aa5267b0d99d5aeb5125d5e"

///|
pub fn alljoyn_message_getflags_63276dfe2dd6_raw(msg : Int64) -> UInt {
  alljoyn_message_getflags_63276dfe2dd6_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getinterface_dfdd6fe16ee9_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_f1289d6dfb23b633b700bd9d"

///|
pub fn alljoyn_message_getinterface_dfdd6fe16ee9_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getinterface_dfdd6fe16ee9_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getmembername_e812192d7e8a_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_34ae56f8d786b8154b37f92c"

///|
pub fn alljoyn_message_getmembername_e812192d7e8a_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getmembername_e812192d7e8a_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getobjectpath_a9badc122fac_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_e0e9e52571b257477fc4e6b5"

///|
pub fn alljoyn_message_getobjectpath_a9badc122fac_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getobjectpath_a9badc122fac_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getreceiveendpointname_6bb73ea800aa_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_97f7e1f856af401334b42d74"

///|
pub fn alljoyn_message_getreceiveendpointname_6bb73ea800aa_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getreceiveendpointname_6bb73ea800aa_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getreplyserial_826277a97705_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_6404218d0d5ef36dccef9885"

///|
pub fn alljoyn_message_getreplyserial_826277a97705_raw(msg : Int64) -> UInt {
  alljoyn_message_getreplyserial_826277a97705_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getsender_df1fba0c4a25_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_714c84761e353781ade6072c"

///|
pub fn alljoyn_message_getsender_df1fba0c4a25_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getsender_df1fba0c4a25_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getsessionid_86b8e5c7a099_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_bde8cfe2f773e205bf3b982e"

///|
pub fn alljoyn_message_getsessionid_86b8e5c7a099_raw(msg : Int64) -> UInt {
  alljoyn_message_getsessionid_86b8e5c7a099_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getsignature_76f01a740220_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_fcab17837a9c2b3daf08cd48"

///|
pub fn alljoyn_message_getsignature_76f01a740220_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getsignature_76f01a740220_ffi(msg)
}

///|
extern "C" fn alljoyn_message_gettimestamp_45a274571bb1_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_0611a222ff6dc6d59ccb22cf"

///|
pub fn alljoyn_message_gettimestamp_45a274571bb1_raw(msg : Int64) -> UInt {
  alljoyn_message_gettimestamp_45a274571bb1_ffi(msg)
}

///|
extern "C" fn alljoyn_message_gettype_5c88e3a0ff83_ffi(msg : Int64) -> Int = "moonbit_win32_ebdc7291d5c99eca0714f217"

///|
pub fn alljoyn_message_gettype_5c88e3a0ff83_raw(msg : Int64) -> Int {
  alljoyn_message_gettype_5c88e3a0ff83_ffi(msg)
}

///|
extern "C" fn alljoyn_message_isbroadcastsignal_afb71de17deb_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_f74a0d8f4dbaff3f4de799e6"

///|
pub fn alljoyn_message_isbroadcastsignal_afb71de17deb_raw(msg : Int64) -> Int {
  alljoyn_message_isbroadcastsignal_afb71de17deb_ffi(msg)
}

///|
extern "C" fn alljoyn_message_isencrypted_6c9d096d4469_ffi(msg : Int64) -> Int = "moonbit_win32_37e138193fef54d63b7ae8eb"

///|
pub fn alljoyn_message_isencrypted_6c9d096d4469_raw(msg : Int64) -> Int {
  alljoyn_message_isencrypted_6c9d096d4469_ffi(msg)
}

///|
#borrow(till_expire_ms)
extern "C" fn alljoyn_message_isexpired_b8c236839372_ffi(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e173c1cbc3363dfafcc9039"

///|
pub fn alljoyn_message_isexpired_b8c236839372_raw(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int {
  alljoyn_message_isexpired_b8c236839372_ffi(msg, till_expire_ms)
}

///|
extern "C" fn alljoyn_message_isglobalbroadcast_da8dce34b56d_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_80b3bb460aa559af82e11680"

///|
pub fn alljoyn_message_isglobalbroadcast_da8dce34b56d_raw(msg : Int64) -> Int {
  alljoyn_message_isglobalbroadcast_da8dce34b56d_ffi(msg)
}

///|
extern "C" fn alljoyn_message_issessionless_e608a51561cc_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_92c258a30333c5ac10bbef11"

///|
pub fn alljoyn_message_issessionless_e608a51561cc_raw(msg : Int64) -> Int {
  alljoyn_message_issessionless_e608a51561cc_ffi(msg)
}

///|
extern "C" fn alljoyn_message_isunreliable_b3c4d8b1d6a5_ffi(msg : Int64) -> Int = "moonbit_win32_01517cac84bb864344612849"

///|
pub fn alljoyn_message_isunreliable_b3c4d8b1d6a5_raw(msg : Int64) -> Int {
  alljoyn_message_isunreliable_b3c4d8b1d6a5_ffi(msg)
}

///|
extern "C" fn alljoyn_message_setendianess_4492de9e826a_ffi(
  endian : Int,
) -> Unit = "moonbit_win32_f533605d2f6563c49cd3c2d6"

///|
pub fn alljoyn_message_setendianess_4492de9e826a_raw(endian : Int) -> Unit {
  alljoyn_message_setendianess_4492de9e826a_ffi(endian)
}

///|
#borrow(str)
extern "C" fn alljoyn_message_tostring_b5ca3a7b8261_ffi(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 = "moonbit_win32_093f39faafbe5e77066b5eb2"

///|
pub fn alljoyn_message_tostring_b5ca3a7b8261_raw(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  alljoyn_message_tostring_b5ca3a7b8261_ffi(msg, str, buf)
}

///|
extern "C" fn alljoyn_msgarg_array_create_6aa0054f3f81_ffi(
  size : UInt64,
) -> Int64 = "moonbit_win32_9d39c0a0d0ea9b27cf4f8cd1"

///|
pub fn alljoyn_msgarg_array_create_6aa0054f3f81_raw(size : UInt64) -> Int64 {
  alljoyn_msgarg_array_create_6aa0054f3f81_ffi(size)
}

///|
extern "C" fn alljoyn_msgarg_array_element_8f7e63d3b3f1_ffi(
  arg : Int64,
  index : UInt64,
) -> Int64 = "moonbit_win32_a828c0521fd8e158c173d84f"

///|
pub fn alljoyn_msgarg_array_element_8f7e63d3b3f1_raw(
  arg : Int64,
  index : UInt64,
) -> Int64 {
  alljoyn_msgarg_array_element_8f7e63d3b3f1_ffi(arg, index)
}

///|
#borrow(str)
extern "C" fn alljoyn_msgarg_array_signature_e7bac6063d51_ffi(
  values : Int64,
  num_values : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 = "moonbit_win32_37ae322465ffb60e4ebc018b"

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
#borrow(str)
extern "C" fn alljoyn_msgarg_array_tostring_87389e48f62b_ffi(
  args : Int64,
  num_args : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 = "moonbit_win32_2c584a584686b7e7cc9aea21"

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
extern "C" fn alljoyn_msgarg_clear_8f38197f6161_ffi(arg : Int64) -> Unit = "moonbit_win32_48347372f086bf299575593c"

///|
pub fn alljoyn_msgarg_clear_8f38197f6161_raw(arg : Int64) -> Unit {
  alljoyn_msgarg_clear_8f38197f6161_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_clone_3e62ab767f38_ffi(
  destination : Int64,
  source : Int64,
) -> Unit = "moonbit_win32_c0693ba5ab0027e36dcf2fa0"

///|
pub fn alljoyn_msgarg_clone_3e62ab767f38_raw(
  destination : Int64,
  source : Int64,
) -> Unit {
  alljoyn_msgarg_clone_3e62ab767f38_ffi(destination, source)
}

///|
extern "C" fn alljoyn_msgarg_copy_9c3b998c3404_ffi(source : Int64) -> Int64 = "moonbit_win32_896b516f90fe5ba145420780"

///|
pub fn alljoyn_msgarg_copy_9c3b998c3404_raw(source : Int64) -> Int64 {
  alljoyn_msgarg_copy_9c3b998c3404_ffi(source)
}

///|
extern "C" fn alljoyn_msgarg_create_58cf27121ab6_ffi() -> Int64 = "moonbit_win32_c8c66b5e0d817249d629dfbb"

///|
pub fn alljoyn_msgarg_create_58cf27121ab6_raw() -> Int64 {
  alljoyn_msgarg_create_58cf27121ab6_ffi()
}

///|
extern "C" fn alljoyn_msgarg_destroy_94983a6bd0a5_ffi(arg : Int64) -> Unit = "moonbit_win32_c8916a13aa3b90de416072e1"

///|
pub fn alljoyn_msgarg_destroy_94983a6bd0a5_raw(arg : Int64) -> Unit {
  alljoyn_msgarg_destroy_94983a6bd0a5_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_equal_05b905a7e069_ffi(
  lhv : Int64,
  rhv : Int64,
) -> Int = "moonbit_win32_ad50e8435c56f48e45c50133"

///|
pub fn alljoyn_msgarg_equal_05b905a7e069_raw(lhv : Int64, rhv : Int64) -> Int {
  alljoyn_msgarg_equal_05b905a7e069_ffi(lhv, rhv)
}

///|
#borrow(element)
extern "C" fn alljoyn_msgarg_get_array_element_11d3d2e80af0_ffi(
  arg : Int64,
  index : UInt64,
  element : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c2583132d87fb3ac977770a9"

///|
pub fn alljoyn_msgarg_get_array_element_11d3d2e80af0_raw(
  arg : Int64,
  index : UInt64,
  element : @win32_core.RawAddress,
) -> Unit {
  alljoyn_msgarg_get_array_element_11d3d2e80af0_ffi(arg, index, element)
}

///|
extern "C" fn alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_ffi(
  arg : Int64,
  index : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_5e1b5f52c14e85b08582050a"

///|
pub fn alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_raw(
  arg : Int64,
  index : UInt64,
) -> @win32_core.RawAddress {
  alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_ffi(arg, index)
}

///|
extern "C" fn alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_ffi(
  arg : Int64,
) -> UInt64 = "moonbit_win32_e288f78ad9a44b21a17978b5"

///|
pub fn alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_raw(
  arg : Int64,
) -> UInt64 {
  alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_ffi(arg)
}

///|
#borrow(b)
extern "C" fn alljoyn_msgarg_get_bool_ddc5ad5fb8f9_ffi(
  arg : Int64,
  b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7230dec6935dbe578e682c4a"

///|
pub fn alljoyn_msgarg_get_bool_ddc5ad5fb8f9_raw(
  arg : Int64,
  b : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_bool_ddc5ad5fb8f9_ffi(arg, b)
}

///|
#borrow(length, ab)
extern "C" fn alljoyn_msgarg_get_bool_array_6fa134a770d3_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe16bbd68aa907136a7f82c"

///|
pub fn alljoyn_msgarg_get_bool_array_6fa134a770d3_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ab : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_bool_array_6fa134a770d3_ffi(arg, length, ab)
}

///|
#borrow(d)
extern "C" fn alljoyn_msgarg_get_double_178ca7bffa79_ffi(
  arg : Int64,
  d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94e391bf20d72984817f04db"

///|
pub fn alljoyn_msgarg_get_double_178ca7bffa79_raw(
  arg : Int64,
  d : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_double_178ca7bffa79_ffi(arg, d)
}

///|
#borrow(length, ad)
extern "C" fn alljoyn_msgarg_get_double_array_4e6c1e7d0e58_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2cf8054342fc126467a247"

///|
pub fn alljoyn_msgarg_get_double_array_4e6c1e7d0e58_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ad : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_double_array_4e6c1e7d0e58_ffi(arg, length, ad)
}

///|
#borrow(n)
extern "C" fn alljoyn_msgarg_get_int16_deee73f551fd_ffi(
  arg : Int64,
  n : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f358eacc2120f8a771bab4"

///|
pub fn alljoyn_msgarg_get_int16_deee73f551fd_raw(
  arg : Int64,
  n : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int16_deee73f551fd_ffi(arg, n)
}

///|
#borrow(length, an)
extern "C" fn alljoyn_msgarg_get_int16_array_620ca6b3c0a7_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  an : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81cd286c494901ea8bd8706f"

///|
pub fn alljoyn_msgarg_get_int16_array_620ca6b3c0a7_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  an : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int16_array_620ca6b3c0a7_ffi(arg, length, an)
}

///|
#borrow(i)
extern "C" fn alljoyn_msgarg_get_int32_0e948c5bfd53_ffi(
  arg : Int64,
  i : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f02562f05c3f45505387ea14"

///|
pub fn alljoyn_msgarg_get_int32_0e948c5bfd53_raw(
  arg : Int64,
  i : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int32_0e948c5bfd53_ffi(arg, i)
}

///|
#borrow(length, ai)
extern "C" fn alljoyn_msgarg_get_int32_array_42a802747444_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ai : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c35761bdb17e3b6904d07a6"

///|
pub fn alljoyn_msgarg_get_int32_array_42a802747444_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ai : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int32_array_42a802747444_ffi(arg, length, ai)
}

///|
#borrow(x)
extern "C" fn alljoyn_msgarg_get_int64_b666ad2e77c8_ffi(
  arg : Int64,
  x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6978a3fe18fcb8c7cca2210d"

///|
pub fn alljoyn_msgarg_get_int64_b666ad2e77c8_raw(
  arg : Int64,
  x : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int64_b666ad2e77c8_ffi(arg, x)
}

///|
#borrow(length, ax)
extern "C" fn alljoyn_msgarg_get_int64_array_fad5539da60b_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34e8d2a15c27e24f21a9eeb9"

///|
pub fn alljoyn_msgarg_get_int64_array_fad5539da60b_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ax : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_int64_array_fad5539da60b_ffi(arg, length, ax)
}

///|
#borrow(o)
extern "C" fn alljoyn_msgarg_get_objectpath_f345b7ca1ee7_ffi(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int = "moonbit_win32_955abfe862c901f93ee39d84"

///|
pub fn alljoyn_msgarg_get_objectpath_f345b7ca1ee7_raw(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_objectpath_f345b7ca1ee7_ffi(arg, o)
}

///|
#borrow(g)
extern "C" fn alljoyn_msgarg_get_signature_9a15353d8d90_ffi(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int = "moonbit_win32_909562bea5ff9a5c47286179"

///|
pub fn alljoyn_msgarg_get_signature_9a15353d8d90_raw(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_signature_9a15353d8d90_ffi(arg, g)
}

///|
#borrow(s)
extern "C" fn alljoyn_msgarg_get_string_055acb2ae5a3_ffi(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac076200ea69bcdfdfd6c422"

///|
pub fn alljoyn_msgarg_get_string_055acb2ae5a3_raw(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_string_055acb2ae5a3_ffi(arg, s)
}

///|
#borrow(q)
extern "C" fn alljoyn_msgarg_get_uint16_a6a0a1324966_ffi(
  arg : Int64,
  q : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6c541b6062f373de71589f"

///|
pub fn alljoyn_msgarg_get_uint16_a6a0a1324966_raw(
  arg : Int64,
  q : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint16_a6a0a1324966_ffi(arg, q)
}

///|
#borrow(length, aq)
extern "C" fn alljoyn_msgarg_get_uint16_array_f2e3c632e79b_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  aq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f825de4cbd194accb33487e6"

///|
pub fn alljoyn_msgarg_get_uint16_array_f2e3c632e79b_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  aq : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint16_array_f2e3c632e79b_ffi(arg, length, aq)
}

///|
#borrow(u)
extern "C" fn alljoyn_msgarg_get_uint32_5af74a0b0dc3_ffi(
  arg : Int64,
  u : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8b509c2b906d7a272539ad8"

///|
pub fn alljoyn_msgarg_get_uint32_5af74a0b0dc3_raw(
  arg : Int64,
  u : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint32_5af74a0b0dc3_ffi(arg, u)
}

///|
#borrow(length, au)
extern "C" fn alljoyn_msgarg_get_uint32_array_58e539fe7af8_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  au : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72520f464f4f63a406bb0697"

///|
pub fn alljoyn_msgarg_get_uint32_array_58e539fe7af8_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  au : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint32_array_58e539fe7af8_ffi(arg, length, au)
}

///|
#borrow(t)
extern "C" fn alljoyn_msgarg_get_uint64_b5adb5d93d3c_ffi(
  arg : Int64,
  t : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d6399ef8faa1e5ad5830a07"

///|
pub fn alljoyn_msgarg_get_uint64_b5adb5d93d3c_raw(
  arg : Int64,
  t : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint64_b5adb5d93d3c_ffi(arg, t)
}

///|
#borrow(length, at)
extern "C" fn alljoyn_msgarg_get_uint64_array_a47319aaf3dd_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  at : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9f0aa37c61e5ab8dc39eb1c"

///|
pub fn alljoyn_msgarg_get_uint64_array_a47319aaf3dd_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  at : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint64_array_a47319aaf3dd_ffi(arg, length, at)
}

///|
#borrow(y)
extern "C" fn alljoyn_msgarg_get_uint8_17826825550f_ffi(
  arg : Int64,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fad9ef13b2877de3cbb1aef7"

///|
pub fn alljoyn_msgarg_get_uint8_17826825550f_raw(
  arg : Int64,
  y : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint8_17826825550f_ffi(arg, y)
}

///|
#borrow(length, ay)
extern "C" fn alljoyn_msgarg_get_uint8_array_ecec388097c4_ffi(
  arg : Int64,
  length : @win32_core.RawAddress,
  ay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa104f53b0a44ef40fdcd96"

///|
pub fn alljoyn_msgarg_get_uint8_array_ecec388097c4_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ay : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_get_uint8_array_ecec388097c4_ffi(arg, length, ay)
}

///|
extern "C" fn alljoyn_msgarg_get_variant_4e833a7960cb_ffi(
  arg : Int64,
  v : Int64,
) -> Int = "moonbit_win32_b48ccfd6ea49f417a459ac5f"

///|
pub fn alljoyn_msgarg_get_variant_4e833a7960cb_raw(
  arg : Int64,
  v : Int64,
) -> Int {
  alljoyn_msgarg_get_variant_4e833a7960cb_ffi(arg, v)
}

///|
#borrow(signature, length, av)
extern "C" fn alljoyn_msgarg_get_variant_array_790631394d33_ffi(
  arg : Int64,
  signature : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  av : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb0725b710ba5d3373b09230"

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
extern "C" fn alljoyn_msgarg_getkey_d99a020ad027_ffi(arg : Int64) -> Int64 = "moonbit_win32_e43f08cb0adc0b6b59880a33"

///|
pub fn alljoyn_msgarg_getkey_d99a020ad027_raw(arg : Int64) -> Int64 {
  alljoyn_msgarg_getkey_d99a020ad027_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_getmember_03bf24a2defc_ffi(
  arg : Int64,
  index : UInt64,
) -> Int64 = "moonbit_win32_3454915363a99a67d42d6f42"

///|
pub fn alljoyn_msgarg_getmember_03bf24a2defc_raw(
  arg : Int64,
  index : UInt64,
) -> Int64 {
  alljoyn_msgarg_getmember_03bf24a2defc_ffi(arg, index)
}

///|
extern "C" fn alljoyn_msgarg_getnummembers_a86d224ca626_ffi(
  arg : Int64,
) -> UInt64 = "moonbit_win32_d7bb7ebe9580bb8602b01883"

///|
pub fn alljoyn_msgarg_getnummembers_a86d224ca626_raw(arg : Int64) -> UInt64 {
  alljoyn_msgarg_getnummembers_a86d224ca626_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_gettype_60b08dac12de_ffi(arg : Int64) -> Int = "moonbit_win32_8c39463fbbbdd84698b0f8b3"

///|
pub fn alljoyn_msgarg_gettype_60b08dac12de_raw(arg : Int64) -> Int {
  alljoyn_msgarg_gettype_60b08dac12de_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_getvalue_8041f4d72992_ffi(arg : Int64) -> Int64 = "moonbit_win32_f53d0724439b91c161311313"

///|
pub fn alljoyn_msgarg_getvalue_8041f4d72992_raw(arg : Int64) -> Int64 {
  alljoyn_msgarg_getvalue_8041f4d72992_ffi(arg)
}

///|
#borrow(signature)
extern "C" fn alljoyn_msgarg_hassignature_487674307985_ffi(
  arg : Int64,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b23f408ec29e9f3c299cca"

///|
pub fn alljoyn_msgarg_hassignature_487674307985_raw(
  arg : Int64,
  signature : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_hassignature_487674307985_ffi(arg, signature)
}

///|
extern "C" fn alljoyn_msgarg_set_bool_3a26aad73e73_ffi(
  arg : Int64,
  b : Int,
) -> Int = "moonbit_win32_19d7704d5e43da958a3ddf2d"

///|
pub fn alljoyn_msgarg_set_bool_3a26aad73e73_raw(arg : Int64, b : Int) -> Int {
  alljoyn_msgarg_set_bool_3a26aad73e73_ffi(arg, b)
}

///|
#borrow(ab)
extern "C" fn alljoyn_msgarg_set_bool_array_f79239f1ec9a_ffi(
  arg : Int64,
  length : UInt64,
  ab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c463194593ef2dafdf2138"

///|
pub fn alljoyn_msgarg_set_bool_array_f79239f1ec9a_raw(
  arg : Int64,
  length : UInt64,
  ab : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_bool_array_f79239f1ec9a_ffi(arg, length, ab)
}

///|
extern "C" fn alljoyn_msgarg_set_double_783a09888ffb_ffi(
  arg : Int64,
  d : Double,
) -> Int = "moonbit_win32_45dc01e617e2cf5488a09721"

///|
pub fn alljoyn_msgarg_set_double_783a09888ffb_raw(
  arg : Int64,
  d : Double,
) -> Int {
  alljoyn_msgarg_set_double_783a09888ffb_ffi(arg, d)
}

///|
#borrow(ad)
extern "C" fn alljoyn_msgarg_set_double_array_9a4af44f7aad_ffi(
  arg : Int64,
  length : UInt64,
  ad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_574f5f7986543715ac7a1485"

///|
pub fn alljoyn_msgarg_set_double_array_9a4af44f7aad_raw(
  arg : Int64,
  length : UInt64,
  ad : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_double_array_9a4af44f7aad_ffi(arg, length, ad)
}

///|
extern "C" fn alljoyn_msgarg_set_int16_ba35b584a976_ffi(
  arg : Int64,
  n : Int,
) -> Int = "moonbit_win32_335018095ac23be3bea8e078"

///|
pub fn alljoyn_msgarg_set_int16_ba35b584a976_raw(arg : Int64, n : Int) -> Int {
  alljoyn_msgarg_set_int16_ba35b584a976_ffi(arg, n)
}

///|
#borrow(an)
extern "C" fn alljoyn_msgarg_set_int16_array_848dc8e24857_ffi(
  arg : Int64,
  length : UInt64,
  an : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9023ac683e1417530efbda01"

///|
pub fn alljoyn_msgarg_set_int16_array_848dc8e24857_raw(
  arg : Int64,
  length : UInt64,
  an : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_int16_array_848dc8e24857_ffi(arg, length, an)
}

///|
extern "C" fn alljoyn_msgarg_set_int32_f8886800da24_ffi(
  arg : Int64,
  i : Int,
) -> Int = "moonbit_win32_e375e621ef209e84b1d4aa93"

///|
pub fn alljoyn_msgarg_set_int32_f8886800da24_raw(arg : Int64, i : Int) -> Int {
  alljoyn_msgarg_set_int32_f8886800da24_ffi(arg, i)
}

///|
#borrow(ai)
extern "C" fn alljoyn_msgarg_set_int32_array_2f3430179598_ffi(
  arg : Int64,
  length : UInt64,
  ai : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6538e5849abdfddd4043d49"

///|
pub fn alljoyn_msgarg_set_int32_array_2f3430179598_raw(
  arg : Int64,
  length : UInt64,
  ai : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_int32_array_2f3430179598_ffi(arg, length, ai)
}

///|
extern "C" fn alljoyn_msgarg_set_int64_94ae2fba056e_ffi(
  arg : Int64,
  x : Int64,
) -> Int = "moonbit_win32_2f1d06be58fc69e941ec3fab"

///|
pub fn alljoyn_msgarg_set_int64_94ae2fba056e_raw(arg : Int64, x : Int64) -> Int {
  alljoyn_msgarg_set_int64_94ae2fba056e_ffi(arg, x)
}

///|
#borrow(ax)
extern "C" fn alljoyn_msgarg_set_int64_array_833d4dac7f04_ffi(
  arg : Int64,
  length : UInt64,
  ax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710aaca45e3de235e9633795"

///|
pub fn alljoyn_msgarg_set_int64_array_833d4dac7f04_raw(
  arg : Int64,
  length : UInt64,
  ax : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_int64_array_833d4dac7f04_ffi(arg, length, ax)
}

///|
#borrow(o)
extern "C" fn alljoyn_msgarg_set_objectpath_66f4f0a77166_ffi(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9d2cccb317dda437ad26aef"

///|
pub fn alljoyn_msgarg_set_objectpath_66f4f0a77166_raw(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_objectpath_66f4f0a77166_ffi(arg, o)
}

///|
#borrow(ao)
extern "C" fn alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_ffi(
  arg : Int64,
  length : UInt64,
  ao : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7569468ecde8a36cf1a5a258"

///|
pub fn alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_raw(
  arg : Int64,
  length : UInt64,
  ao : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_ffi(arg, length, ao)
}

///|
#borrow(g)
extern "C" fn alljoyn_msgarg_set_signature_25cc36cf717a_ffi(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1c07ac61a563e994f70d243"

///|
pub fn alljoyn_msgarg_set_signature_25cc36cf717a_raw(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_signature_25cc36cf717a_ffi(arg, g)
}

///|
#borrow(ag)
extern "C" fn alljoyn_msgarg_set_signature_array_e8c7071b9054_ffi(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94534f07f81ba6f9e10d199c"

///|
pub fn alljoyn_msgarg_set_signature_array_e8c7071b9054_raw(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_signature_array_e8c7071b9054_ffi(arg, length, ag)
}
