///|
#borrow(member_, description, language_tag)
extern "C" fn alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3_ffi(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_f3b2b46342854316bad3d495"

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
) -> UInt64 = "moonbit_win32_1e0903c284667380be95daa1"

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
) -> Int = "moonbit_win32_360e5e37d82d5a303003889c"

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
) -> @win32_core.RawAddress = "moonbit_win32_2495f9a9f996858a0b71c213"

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
) -> UInt64 = "moonbit_win32_8dad0b21c369990fefd22fea"

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
) -> Int = "moonbit_win32_ccf72a0a13b083f4d70bbcd9"

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
) -> Int = "moonbit_win32_3aa2a77ebb459329e185829b"

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
) -> UInt64 = "moonbit_win32_19e4731743a211492cdcd6ce"

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
) -> Int = "moonbit_win32_14dcc74cd7cd3543f54974bf"

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
) -> Int = "moonbit_win32_284b833bbd8255930b5be72d"

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
) -> Int = "moonbit_win32_bf4904840f409db780cfdd8b"

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
) -> Int = "moonbit_win32_4890b4ebd7f93d71d5d985d3"

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
) -> Int = "moonbit_win32_9a83808f75ac67472f1b9fdc"

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
) -> Int = "moonbit_win32_ecde3ca8159f1c8dcf1bddfd"

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
) -> UInt64 = "moonbit_win32_71eaa186a36f00cce6ddb834"

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
) -> Int = "moonbit_win32_69980bed8ac844aafe898f79"

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
) -> Int = "moonbit_win32_fd68cb867040be036093f06d"

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
) -> Int = "moonbit_win32_67fbc39b75d255ca3a974a68"

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
) -> Unit = "moonbit_win32_06a9bc31fec3362839d3fb82"

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
) -> UInt64 = "moonbit_win32_4316b47e122f6784070c022d"

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
) -> Int = "moonbit_win32_f85d8c4fe9fa64e78f07ee68"

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
) -> Unit = "moonbit_win32_a3ce269bb59ffa077c346596"

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
) -> UInt64 = "moonbit_win32_622e7b4e711e1e2d4f37758c"

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
) -> Int = "moonbit_win32_ad1678653506b89afd875542"

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
) -> Int = "moonbit_win32_6928b843f8417c74a8a0d2ba"

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
) -> Unit = "moonbit_win32_08068152340963ef2c8975a3"

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
) -> UInt64 = "moonbit_win32_e77ddb597ace286ddd6b7d8c"

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
) -> Int = "moonbit_win32_33889d493a4983f0493534c0"

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
) -> Int = "moonbit_win32_f859a1aa9d5d5cb674173f6a"

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
) -> Unit = "moonbit_win32_2ddfbd06b6f9bf0b2b88a9cb"

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
) -> Int = "moonbit_win32_403d37fe7f943b131a603792"

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
) -> Unit = "moonbit_win32_ad8c44c689b79997ebe0a611"

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
) -> Unit = "moonbit_win32_c58d407ea8de0fbd9b29d047"

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
) -> Int = "moonbit_win32_7a8c852ab01ca170b57019a9"

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
) -> Int = "moonbit_win32_e27a5c3ccb88b6b05d8f4519"

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
) -> Int = "moonbit_win32_bb8fd92987207cc7e0ec21f3"

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
) -> Int = "moonbit_win32_7d6c3b676e18ec620ddf0f75"

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
) -> Int64 = "moonbit_win32_949b4126e9315798aaee9e25"

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
) -> Unit = "moonbit_win32_fa5a13bb4c0cefa745a5036a"

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
) -> Int = "moonbit_win32_6e6bc00c8c23249c32702fa3"

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
) -> Int = "moonbit_win32_9c9948f8e411975ad9e507e7"

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
) -> Int64 = "moonbit_win32_e046bb77d2068e236fdd0125"

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
extern "C" fn alljoyn_message_create_dea3378abc97_ffi(bus : Int64) -> Int64 = "moonbit_win32_3dc6e01fb5d5a9262dd1f180"

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
) -> UInt64 = "moonbit_win32_cdd7c83f65d99886fa8adf29"

///|
pub fn alljoyn_message_description_d59e8ce8ace1_raw(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  alljoyn_message_description_d59e8ce8ace1_ffi(msg, str, buf)
}

///|
extern "C" fn alljoyn_message_destroy_a604c80d520b_ffi(msg : Int64) -> Unit = "moonbit_win32_aed40186afa1dd86d72bc575"

///|
pub fn alljoyn_message_destroy_a604c80d520b_raw(msg : Int64) -> Unit {
  alljoyn_message_destroy_a604c80d520b_ffi(msg)
}

///|
extern "C" fn alljoyn_message_eql_9b8e2f8ece42_ffi(
  one : Int64,
  other : Int64,
) -> Int = "moonbit_win32_eb47a6878fa9b34546a1f1a4"

///|
pub fn alljoyn_message_eql_9b8e2f8ece42_raw(one : Int64, other : Int64) -> Int {
  alljoyn_message_eql_9b8e2f8ece42_ffi(one, other)
}

///|
extern "C" fn alljoyn_message_getarg_cb65975b8178_ffi(
  msg : Int64,
  arg_n : UInt64,
) -> Int64 = "moonbit_win32_8dde0306792305a512f112ae"

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
) -> Unit = "moonbit_win32_783f1dedc102926f7079f859"

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
) -> @win32_core.RawAddress = "moonbit_win32_76a6586fefa50478df5161d4"

///|
pub fn alljoyn_message_getauthmechanism_7f622d056a1a_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getauthmechanism_7f622d056a1a_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getcallserial_b8606ff8767b_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_99d41529a6906cff080a658a"

///|
pub fn alljoyn_message_getcallserial_b8606ff8767b_raw(msg : Int64) -> UInt {
  alljoyn_message_getcallserial_b8606ff8767b_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getcompressiontoken_6d962da99a44_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_a349b867a5905b5b115f120d"

///|
pub fn alljoyn_message_getcompressiontoken_6d962da99a44_raw(
  msg : Int64,
) -> UInt {
  alljoyn_message_getcompressiontoken_6d962da99a44_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getdestination_b3618478ed96_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_1806fa905bc1552b86242a37"

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
) -> @win32_core.RawAddress = "moonbit_win32_9fe5bfae2de97cbdd80b4551"

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
extern "C" fn alljoyn_message_getflags_63276dfe2dd6_ffi(msg : Int64) -> UInt = "moonbit_win32_bb1c6afc56648b3986151855"

///|
pub fn alljoyn_message_getflags_63276dfe2dd6_raw(msg : Int64) -> UInt {
  alljoyn_message_getflags_63276dfe2dd6_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getinterface_dfdd6fe16ee9_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_a81dfe1b99184d750de3a574"

///|
pub fn alljoyn_message_getinterface_dfdd6fe16ee9_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getinterface_dfdd6fe16ee9_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getmembername_e812192d7e8a_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_da1895aefaa6bb5ce87a8ac9"

///|
pub fn alljoyn_message_getmembername_e812192d7e8a_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getmembername_e812192d7e8a_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getobjectpath_a9badc122fac_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_470c2a54a19bab0eeb9e8e94"

///|
pub fn alljoyn_message_getobjectpath_a9badc122fac_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getobjectpath_a9badc122fac_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getreceiveendpointname_6bb73ea800aa_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_1cac467f81e452ff31a60ede"

///|
pub fn alljoyn_message_getreceiveendpointname_6bb73ea800aa_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getreceiveendpointname_6bb73ea800aa_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getreplyserial_826277a97705_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_09ab1ef2b8a20e04d1696b55"

///|
pub fn alljoyn_message_getreplyserial_826277a97705_raw(msg : Int64) -> UInt {
  alljoyn_message_getreplyserial_826277a97705_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getsender_df1fba0c4a25_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_da28c5bc77c004a6e08ac866"

///|
pub fn alljoyn_message_getsender_df1fba0c4a25_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getsender_df1fba0c4a25_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getsessionid_86b8e5c7a099_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_6c5e4569e0da6b339db7b3a9"

///|
pub fn alljoyn_message_getsessionid_86b8e5c7a099_raw(msg : Int64) -> UInt {
  alljoyn_message_getsessionid_86b8e5c7a099_ffi(msg)
}

///|
extern "C" fn alljoyn_message_getsignature_76f01a740220_ffi(
  msg : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_7093c21d6957f43cb4ec6fcc"

///|
pub fn alljoyn_message_getsignature_76f01a740220_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  alljoyn_message_getsignature_76f01a740220_ffi(msg)
}

///|
extern "C" fn alljoyn_message_gettimestamp_45a274571bb1_ffi(
  msg : Int64,
) -> UInt = "moonbit_win32_db03dd9a0b815a1154de8f98"

///|
pub fn alljoyn_message_gettimestamp_45a274571bb1_raw(msg : Int64) -> UInt {
  alljoyn_message_gettimestamp_45a274571bb1_ffi(msg)
}

///|
extern "C" fn alljoyn_message_gettype_5c88e3a0ff83_ffi(msg : Int64) -> Int = "moonbit_win32_6073bec26795b08e0e212cad"

///|
pub fn alljoyn_message_gettype_5c88e3a0ff83_raw(msg : Int64) -> Int {
  alljoyn_message_gettype_5c88e3a0ff83_ffi(msg)
}

///|
extern "C" fn alljoyn_message_isbroadcastsignal_afb71de17deb_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_8ec352dfde2010a07e97c3c3"

///|
pub fn alljoyn_message_isbroadcastsignal_afb71de17deb_raw(msg : Int64) -> Int {
  alljoyn_message_isbroadcastsignal_afb71de17deb_ffi(msg)
}

///|
extern "C" fn alljoyn_message_isencrypted_6c9d096d4469_ffi(msg : Int64) -> Int = "moonbit_win32_7b047644460cabd9dcc69e3e"

///|
pub fn alljoyn_message_isencrypted_6c9d096d4469_raw(msg : Int64) -> Int {
  alljoyn_message_isencrypted_6c9d096d4469_ffi(msg)
}

///|
#borrow(till_expire_ms)
extern "C" fn alljoyn_message_isexpired_b8c236839372_ffi(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ce890b6f7caa91c52d231d"

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
) -> Int = "moonbit_win32_8f20ce391bba1dc2917fe9c6"

///|
pub fn alljoyn_message_isglobalbroadcast_da8dce34b56d_raw(msg : Int64) -> Int {
  alljoyn_message_isglobalbroadcast_da8dce34b56d_ffi(msg)
}

///|
extern "C" fn alljoyn_message_issessionless_e608a51561cc_ffi(
  msg : Int64,
) -> Int = "moonbit_win32_3eb03e5575ea799dc0fda550"

///|
pub fn alljoyn_message_issessionless_e608a51561cc_raw(msg : Int64) -> Int {
  alljoyn_message_issessionless_e608a51561cc_ffi(msg)
}

///|
extern "C" fn alljoyn_message_isunreliable_b3c4d8b1d6a5_ffi(msg : Int64) -> Int = "moonbit_win32_698f40c8942faed3ce480196"

///|
pub fn alljoyn_message_isunreliable_b3c4d8b1d6a5_raw(msg : Int64) -> Int {
  alljoyn_message_isunreliable_b3c4d8b1d6a5_ffi(msg)
}

///|
extern "C" fn alljoyn_message_setendianess_4492de9e826a_ffi(
  endian : Int,
) -> Unit = "moonbit_win32_ce5fa69806447dc43cc22f55"

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
) -> UInt64 = "moonbit_win32_f9f47801f2c90cc5b6e2891b"

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
) -> Int64 = "moonbit_win32_39a220a11e7322b4c2e3b5e6"

///|
pub fn alljoyn_msgarg_array_create_6aa0054f3f81_raw(size : UInt64) -> Int64 {
  alljoyn_msgarg_array_create_6aa0054f3f81_ffi(size)
}

///|
extern "C" fn alljoyn_msgarg_array_element_8f7e63d3b3f1_ffi(
  arg : Int64,
  index : UInt64,
) -> Int64 = "moonbit_win32_18da161a61fd646883c8916c"

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
) -> UInt64 = "moonbit_win32_a058793375c5a98d2187ab40"

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
) -> UInt64 = "moonbit_win32_1e5909e88d995499b2ae4902"

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
extern "C" fn alljoyn_msgarg_clear_8f38197f6161_ffi(arg : Int64) -> Unit = "moonbit_win32_190fd3e8d0445502010d6714"

///|
pub fn alljoyn_msgarg_clear_8f38197f6161_raw(arg : Int64) -> Unit {
  alljoyn_msgarg_clear_8f38197f6161_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_clone_3e62ab767f38_ffi(
  destination : Int64,
  source : Int64,
) -> Unit = "moonbit_win32_a4ec7fb5d853c3d0d18ce8cc"

///|
pub fn alljoyn_msgarg_clone_3e62ab767f38_raw(
  destination : Int64,
  source : Int64,
) -> Unit {
  alljoyn_msgarg_clone_3e62ab767f38_ffi(destination, source)
}

///|
extern "C" fn alljoyn_msgarg_copy_9c3b998c3404_ffi(source : Int64) -> Int64 = "moonbit_win32_37728493f40df33abf9dae92"

///|
pub fn alljoyn_msgarg_copy_9c3b998c3404_raw(source : Int64) -> Int64 {
  alljoyn_msgarg_copy_9c3b998c3404_ffi(source)
}

///|
extern "C" fn alljoyn_msgarg_create_58cf27121ab6_ffi() -> Int64 = "moonbit_win32_7e69c89d64732f967b8f4dd9"

///|
pub fn alljoyn_msgarg_create_58cf27121ab6_raw() -> Int64 {
  alljoyn_msgarg_create_58cf27121ab6_ffi()
}

///|
extern "C" fn alljoyn_msgarg_destroy_94983a6bd0a5_ffi(arg : Int64) -> Unit = "moonbit_win32_a276db7d11ddbe3ddb319630"

///|
pub fn alljoyn_msgarg_destroy_94983a6bd0a5_raw(arg : Int64) -> Unit {
  alljoyn_msgarg_destroy_94983a6bd0a5_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_equal_05b905a7e069_ffi(
  lhv : Int64,
  rhv : Int64,
) -> Int = "moonbit_win32_55445b6d9162c2a9498d2abb"

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
) -> Unit = "moonbit_win32_5b2d39b65589daffd0386951"

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
) -> @win32_core.RawAddress = "moonbit_win32_e7f5de928c3227924681a539"

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
) -> UInt64 = "moonbit_win32_5a3ceaf265fb0d83531a12d1"

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
) -> Int = "moonbit_win32_e197a49ef786c813d1d79388"

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
) -> Int = "moonbit_win32_b36ff8cbd51f7ad50374558f"

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
) -> Int = "moonbit_win32_519b064f86a8d6c0fe6d4c44"

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
) -> Int = "moonbit_win32_6a89be0d7523e11b7ccbbf3d"

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
) -> Int = "moonbit_win32_29257c3d6c3fed9bccb25066"

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
) -> Int = "moonbit_win32_ca8d9210305036a85e6e2b96"

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
) -> Int = "moonbit_win32_270fc786c189bed2847e58d2"

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
) -> Int = "moonbit_win32_67116f0567b301d3d6f2c19e"

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
) -> Int = "moonbit_win32_1a370180ec013d1994261b65"

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
) -> Int = "moonbit_win32_c6c5b25237124a697026da24"

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
) -> Int = "moonbit_win32_a8e85a9cbb281cd7bb651a0a"

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
) -> Int = "moonbit_win32_34abe117f6ad8b1b736edba1"

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
) -> Int = "moonbit_win32_192ecd854473f3fa099ab9ee"

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
) -> Int = "moonbit_win32_dff0f49b1d09dfca9b30f89f"

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
) -> Int = "moonbit_win32_4e574cdf07a1e644768156f6"

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
) -> Int = "moonbit_win32_f5eb7c4ea9fb4c86a8737814"

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
) -> Int = "moonbit_win32_bc951d82b26641db70045a83"

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
) -> Int = "moonbit_win32_46960971e359730c8a85ce76"

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
) -> Int = "moonbit_win32_a877239b7a8aa016f8cb6165"

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
) -> Int = "moonbit_win32_1aeb849ae7b3ee67d1a2b4cf"

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
) -> Int = "moonbit_win32_e066e70fb695bf972ee7005c"

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
) -> Int = "moonbit_win32_6ee755a4108bd5879dc42256"

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
) -> Int = "moonbit_win32_7ca51659c7b537005d3a3717"

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
extern "C" fn alljoyn_msgarg_getkey_d99a020ad027_ffi(arg : Int64) -> Int64 = "moonbit_win32_a2c04a5f727e0324a7a094b5"

///|
pub fn alljoyn_msgarg_getkey_d99a020ad027_raw(arg : Int64) -> Int64 {
  alljoyn_msgarg_getkey_d99a020ad027_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_getmember_03bf24a2defc_ffi(
  arg : Int64,
  index : UInt64,
) -> Int64 = "moonbit_win32_d31a92c9220e3cf15e4b57d8"

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
) -> UInt64 = "moonbit_win32_5409196ad21d6b3bd909dcc1"

///|
pub fn alljoyn_msgarg_getnummembers_a86d224ca626_raw(arg : Int64) -> UInt64 {
  alljoyn_msgarg_getnummembers_a86d224ca626_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_gettype_60b08dac12de_ffi(arg : Int64) -> Int = "moonbit_win32_d93848f7d18ae100ab57a496"

///|
pub fn alljoyn_msgarg_gettype_60b08dac12de_raw(arg : Int64) -> Int {
  alljoyn_msgarg_gettype_60b08dac12de_ffi(arg)
}

///|
extern "C" fn alljoyn_msgarg_getvalue_8041f4d72992_ffi(arg : Int64) -> Int64 = "moonbit_win32_a1f824c5ccadce14bbc06a96"

///|
pub fn alljoyn_msgarg_getvalue_8041f4d72992_raw(arg : Int64) -> Int64 {
  alljoyn_msgarg_getvalue_8041f4d72992_ffi(arg)
}

///|
#borrow(signature)
extern "C" fn alljoyn_msgarg_hassignature_487674307985_ffi(
  arg : Int64,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_363ce7e72817a609477c9c4f"

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
) -> Int = "moonbit_win32_f4fbc08c783ab9fc0ae8a5d5"

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
) -> Int = "moonbit_win32_90fd46e663a20410b02046b5"

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
) -> Int = "moonbit_win32_f47c62d297bc6cf515c5d5e4"

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
) -> Int = "moonbit_win32_6743949463a8373419125fd9"

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
) -> Int = "moonbit_win32_97c66fd9370d618e513ca3c3"

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
) -> Int = "moonbit_win32_b28bde6af79cc6c6afc228eb"

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
) -> Int = "moonbit_win32_9108d5363cfce7c459e12072"

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
) -> Int = "moonbit_win32_1fbdf60ebd35557139b6fcfd"

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
) -> Int = "moonbit_win32_cb51197a814b964082d6beb6"

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
) -> Int = "moonbit_win32_834c20a4357c44649cafba59"

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
) -> Int = "moonbit_win32_8db2ccc9cad02c628078c8de"

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
) -> Int = "moonbit_win32_845e2235877c1b28181635d4"

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
) -> Int = "moonbit_win32_dc057fd17393fdee3f4951f5"

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
) -> Int = "moonbit_win32_b6015d465857d18d08ced85f"

///|
pub fn alljoyn_msgarg_set_signature_array_e8c7071b9054_raw(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> Int {
  alljoyn_msgarg_set_signature_array_e8c7071b9054_ffi(arg, length, ag)
}
