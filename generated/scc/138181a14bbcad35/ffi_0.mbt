///|
#borrow(this_)
extern "C" fn apply_95ad211c37d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c489a667308ecdba0df850f"

///|
pub fn apply_95ad211c37d7_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_95ad211c37d7_ffi(this_)
}

///|
pub fn apply_95ad211c37d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_95ad211c37d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_4472e699c983_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44285c1f0ba6aac3ab461563"

///|
pub fn get_property_4472e699c983_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_4472e699c983_ffi(this_, id, p_value)
}

///|
pub fn get_property_4472e699c983(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_4472e699c983_raw(this_, id, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_info)
extern "C" fn get_property_info_abfa7dbb9b98_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde821ac7bbf5c53dd762799"

///|
pub fn get_property_info_abfa7dbb9b98_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_property_info : @win32_core.RawAddress,
) -> Int {
  get_property_info_abfa7dbb9b98_ffi(this_, id, pp_property_info)
}

///|
pub fn get_property_info_abfa7dbb9b98(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_abfa7dbb9b98_raw(this_, id, pp_property_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn put_property_87d684180056_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32101ede2115921e56232298"

///|
pub fn put_property_87d684180056_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  put_property_87d684180056_ffi(this_, id, p_value)
}

///|
pub fn put_property_87d684180056(
  this_ : @win32_core.RawAddress,
  id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_87d684180056_raw(this_, id, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_property_f067aa54da63_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_2dc52d7a0d2fcdca4d284e75"

///|
pub fn reset_property_f067aa54da63_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  reset_property_f067aa54da63_ffi(this_, id)
}

///|
pub fn reset_property_f067aa54da63(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_property_f067aa54da63_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_228acecc871a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6d48a7a5a035765d7da757fc"

///|
pub fn restore_228acecc871a_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_228acecc871a_ffi(this_)
}

///|
pub fn restore_228acecc871a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_228acecc871a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_variant)
extern "C" fn get_new_enum_002ffe5645a0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8a4e08fb9833bb95a84c686"

///|
pub fn get_new_enum_002ffe5645a0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_002ffe5645a0_ffi(this_, pp_enum_variant)
}

///|
pub fn get_new_enum_002ffe5645a0(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_002ffe5645a0_raw(this_, pp_enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_item)
extern "C" fn add_9d0ae4919f6c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48336af30ef34c2b4e87082f"

///|
pub fn add_9d0ae4919f6c_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  add_9d0ae4919f6c_ffi(this_, bstr_name, pp_item)
}

///|
pub fn add_9d0ae4919f6c(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_9d0ae4919f6c_raw(this_, bstr_name, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, p_bool)
extern "C" fn is_name_unique_8cb9741d3011_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a947d7f08b993348c6f78819"

///|
pub fn is_name_unique_8cb9741d3011_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  is_name_unique_8cb9741d3011_ffi(this_, bstr_name, p_bool)
}

///|
pub fn is_name_unique_8cb9741d3011(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_name_unique_8cb9741d3011_raw(this_, bstr_name, p_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_item)
extern "C" fn item_91db090da5b0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6cc25ae0f0afa23bd77ba9"

///|
pub fn item_91db090da5b0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  item_91db090da5b0_ffi(this_, name, p_item)
}

///|
pub fn item_91db090da5b0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_91db090da5b0_raw(this_, name, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reload_40b269ca4ddc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec7e299d893cb0851ecd7d65"

///|
pub fn reload_40b269ca4ddc_raw(this_ : @win32_core.RawAddress) -> Int {
  reload_40b269ca4ddc_ffi(this_)
}

///|
pub fn reload_40b269ca4ddc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_40b269ca4ddc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn remove_8ca9ebeca883_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b29e8f803866547b2a69eda"

///|
pub fn remove_8ca9ebeca883_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  remove_8ca9ebeca883_ffi(this_, p_item)
}

///|
pub fn remove_8ca9ebeca883(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8ca9ebeca883_raw(this_, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_b970407dafcb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dd3ca8fa2144a6da7090bca"

///|
pub fn remove_all_b970407dafcb_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_b970407dafcb_ffi(this_)
}

///|
pub fn remove_all_b970407dafcb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_b970407dafcb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_4011f1c7016a_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6fe11710e553a10b92f8660"

///|
pub fn get_count_4011f1c7016a_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_4011f1c7016a_ffi(this_, p_count)
}

///|
pub fn get_count_4011f1c7016a(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4011f1c7016a_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_variant)
extern "C" fn get_new_enum_196af13fcb5c_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2724bd4b6f951e573e2c8ca6"

///|
pub fn get_new_enum_196af13fcb5c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_196af13fcb5c_ffi(this_, pp_enum_variant)
}

///|
pub fn get_new_enum_196af13fcb5c(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_196af13fcb5c_raw(this_, pp_enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attribute_object)
extern "C" fn create_attribute_4f1e51c543a4_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pp_attribute_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d49ff33aa1a62d4fb96fabad"

///|
pub fn create_attribute_4f1e51c543a4_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pp_attribute_object : @win32_core.RawAddress,
) -> Int {
  create_attribute_4f1e51c543a4_ffi(this_, id, pp_attribute_object)
}

///|
pub fn create_attribute_4f1e51c543a4(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pp_attribute_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_attribute_4f1e51c543a4_raw(
    this_, id, pp_attribute_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value_ids, p_values_desc)
extern "C" fn enum_attribute_values_4a25351ba1f4_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_value_ids : @win32_core.RawAddress,
  p_values_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c28732a681499c6bc633b4dc"

///|
pub fn enum_attribute_values_4a25351ba1f4_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_value_ids : @win32_core.RawAddress,
  p_values_desc : @win32_core.RawAddress,
) -> Int {
  enum_attribute_values_4a25351ba1f4_ffi(this_, id, p_value_ids, p_values_desc)
}

///|
pub fn enum_attribute_values_4a25351ba1f4(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_value_ids : @win32_core.RawAddress,
  p_values_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_attribute_values_4a25351ba1f4_raw(
    this_, id, p_value_ids, p_values_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, p_values)
extern "C" fn enum_attributes_d2763b5b6975_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519d0f9af8d4c00b16211bcd"

///|
pub fn enum_attributes_d2763b5b6975_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Int {
  enum_attributes_d2763b5b6975_ffi(this_, id, p_values)
}

///|
pub fn enum_attributes_d2763b5b6975(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_attributes_d2763b5b6975_raw(this_, id, p_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_attribute_name, p_id)
extern "C" fn get_attribute_id_0584ae264afa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attribute_name : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2acb3a53b311e848253f8b"

///|
pub fn get_attribute_id_0584ae264afa_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute_name : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_attribute_id_0584ae264afa_ffi(this_, bstr_attribute_name, p_id)
}

///|
pub fn get_attribute_id_0584ae264afa(
  this_ : @win32_core.RawAddress,
  bstr_attribute_name : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_id_0584ae264afa_raw(
    this_, bstr_attribute_name, p_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info_i_ds, p_info_values)
extern "C" fn get_attribute_info_042c632639e9_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_info_i_ds : @win32_core.RawAddress,
  p_info_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c6c2f3cb438c9b5a6a94d1e"

///|
pub fn get_attribute_info_042c632639e9_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_info_i_ds : @win32_core.RawAddress,
  p_info_values : @win32_core.RawAddress,
) -> Int {
  get_attribute_info_042c632639e9_ffi(this_, id, p_info_i_ds, p_info_values)
}

///|
pub fn get_attribute_info_042c632639e9(
  this_ : @win32_core.RawAddress,
  id : UInt,
  p_info_i_ds : @win32_core.RawAddress,
  p_info_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_info_042c632639e9_raw(
    this_, id, p_info_i_ds, p_info_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_computer_name)
extern "C" fn attach_09e754b9d9ee_ffi(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ca20551118d7041e7ed10d"

///|
pub fn attach_09e754b9d9ee_raw(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Int {
  attach_09e754b9d9ee_ffi(this_, bstr_computer_name)
}

///|
pub fn attach_09e754b9d9ee(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_09e754b9d9ee_raw(this_, bstr_computer_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_computer_name)
extern "C" fn get_attached_computer_f8500124d1e9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8701c7a758b85f1f1a25520"

///|
pub fn get_attached_computer_f8500124d1e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Int {
  get_attached_computer_f8500124d1e9_ffi(this_, bstr_computer_name)
}

///|
pub fn get_attached_computer_f8500124d1e9(
  this_ : @win32_core.RawAddress,
  bstr_computer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attached_computer_f8500124d1e9_raw(
    this_, bstr_computer_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dictionary_sdo)
extern "C" fn get_dictionary_sdo_6fff80a0155b_ffi(
  this_ : @win32_core.RawAddress,
  pp_dictionary_sdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d714a71fa7e983d959be4ec0"

///|
pub fn get_dictionary_sdo_6fff80a0155b_raw(
  this_ : @win32_core.RawAddress,
  pp_dictionary_sdo : @win32_core.RawAddress,
) -> Int {
  get_dictionary_sdo_6fff80a0155b_ffi(this_, pp_dictionary_sdo)
}

///|
pub fn get_dictionary_sdo_6fff80a0155b(
  this_ : @win32_core.RawAddress,
  pp_dictionary_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_sdo_6fff80a0155b_raw(this_, pp_dictionary_sdo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e_domain_type)
extern "C" fn get_domain_type_85867858e7d8_ffi(
  this_ : @win32_core.RawAddress,
  e_domain_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce564d00b4db43061c9985bf"

///|
pub fn get_domain_type_85867858e7d8_raw(
  this_ : @win32_core.RawAddress,
  e_domain_type : @win32_core.RawAddress,
) -> Int {
  get_domain_type_85867858e7d8_ffi(this_, e_domain_type)
}

///|
pub fn get_domain_type_85867858e7d8(
  this_ : @win32_core.RawAddress,
  e_domain_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_type_85867858e7d8_raw(this_, e_domain_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e_os_type)
extern "C" fn get_os_type_114f3ea6c527_ffi(
  this_ : @win32_core.RawAddress,
  e_os_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ea812329365ef868e4b659"

///|
pub fn get_os_type_114f3ea6c527_raw(
  this_ : @win32_core.RawAddress,
  e_os_type : @win32_core.RawAddress,
) -> Int {
  get_os_type_114f3ea6c527_ffi(this_, e_os_type)
}

///|
pub fn get_os_type_114f3ea6c527(
  this_ : @win32_core.RawAddress,
  e_os_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_os_type_114f3ea6c527_raw(this_, e_os_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sdo_schema)
extern "C" fn get_sdo_schema_96825b1548be_ffi(
  this_ : @win32_core.RawAddress,
  pp_sdo_schema : @win32_core.RawAddress,
) -> Int = "moonbit_win32_034002ea3c71f9d1b203fd3a"

///|
pub fn get_sdo_schema_96825b1548be_raw(
  this_ : @win32_core.RawAddress,
  pp_sdo_schema : @win32_core.RawAddress,
) -> Int {
  get_sdo_schema_96825b1548be_ffi(this_, pp_sdo_schema)
}

///|
pub fn get_sdo_schema_96825b1548be(
  this_ : @win32_core.RawAddress,
  pp_sdo_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sdo_schema_96825b1548be_raw(this_, pp_sdo_schema)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_service_name, pp_service_sdo)
extern "C" fn get_service_sdo_f7f93e9fb484_ffi(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_service_name : @win32_core.RawAddress,
  pp_service_sdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1676fb3ce0e5e085eae05b1"

///|
pub fn get_service_sdo_f7f93e9fb484_raw(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_service_name : @win32_core.RawAddress,
  pp_service_sdo : @win32_core.RawAddress,
) -> Int {
  get_service_sdo_f7f93e9fb484_ffi(
    this_, e_data_store, bstr_service_name, pp_service_sdo,
  )
}

///|
pub fn get_service_sdo_f7f93e9fb484(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_service_name : @win32_core.RawAddress,
  pp_service_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_sdo_f7f93e9fb484_raw(
    this_, e_data_store, bstr_service_name, pp_service_sdo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name, pp_user_sdo)
extern "C" fn get_user_sdo_c22c04f678cd_ffi(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_user_name : @win32_core.RawAddress,
  pp_user_sdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826288cdebce8d26bd935411"

///|
pub fn get_user_sdo_c22c04f678cd_raw(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_user_name : @win32_core.RawAddress,
  pp_user_sdo : @win32_core.RawAddress,
) -> Int {
  get_user_sdo_c22c04f678cd_ffi(
    this_, e_data_store, bstr_user_name, pp_user_sdo,
  )
}

///|
pub fn get_user_sdo_c22c04f678cd(
  this_ : @win32_core.RawAddress,
  e_data_store : Int,
  bstr_user_name : @win32_core.RawAddress,
  pp_user_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_sdo_c22c04f678cd_raw(
    this_, e_data_store, bstr_user_name, pp_user_sdo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bool_directory_available)
extern "C" fn is_directory_available_7d30903ff077_ffi(
  this_ : @win32_core.RawAddress,
  bool_directory_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf53f26f5ea2f00af3d1b114"

///|
pub fn is_directory_available_7d30903ff077_raw(
  this_ : @win32_core.RawAddress,
  bool_directory_available : @win32_core.RawAddress,
) -> Int {
  is_directory_available_7d30903ff077_ffi(this_, bool_directory_available)
}

///|
pub fn is_directory_available_7d30903ff077(
  this_ : @win32_core.RawAddress,
  bool_directory_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_directory_available_7d30903ff077_raw(
    this_, bool_directory_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_templates_1f93d8466078_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253a17e8b3bdcfa7aa2071f7"

///|
pub fn enable_templates_1f93d8466078_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_templates_1f93d8466078_ffi(this_)
}

///|
pub fn enable_templates_1f93d8466078(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_templates_1f93d8466078_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_service_name, pp_templates_sdo)
extern "C" fn get_templates_sdo_1f111c5defec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_templates_sdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3774fcbe6a60ebe5426a3d7f"

///|
pub fn get_templates_sdo_1f111c5defec_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_templates_sdo : @win32_core.RawAddress,
) -> Int {
  get_templates_sdo_1f111c5defec_ffi(this_, bstr_service_name, pp_templates_sdo)
}

///|
pub fn get_templates_sdo_1f111c5defec(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_templates_sdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_templates_sdo_1f111c5defec_raw(
    this_, bstr_service_name, pp_templates_sdo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_local_templates_root, bstr_remote_machine_name)
extern "C" fn import_remote_templates_5691dd187fea_ffi(
  this_ : @win32_core.RawAddress,
  p_local_templates_root : @win32_core.RawAddress,
  bstr_remote_machine_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_027196255b9c396bdd009f31"

///|
pub fn import_remote_templates_5691dd187fea_raw(
  this_ : @win32_core.RawAddress,
  p_local_templates_root : @win32_core.RawAddress,
  bstr_remote_machine_name : @win32_core.RawAddress,
) -> Int {
  import_remote_templates_5691dd187fea_ffi(
    this_, p_local_templates_root, bstr_remote_machine_name,
  )
}

///|
pub fn import_remote_templates_5691dd187fea(
  this_ : @win32_core.RawAddress,
  p_local_templates_root : @win32_core.RawAddress,
  bstr_remote_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_remote_templates_5691dd187fea_raw(
    this_, p_local_templates_root, bstr_remote_machine_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reload_9fda727ebc25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_655b08ae0af941ef8aec2fa5"

///|
pub fn reload_9fda727ebc25_raw(this_ : @win32_core.RawAddress) -> Int {
  reload_9fda727ebc25_ffi(this_)
}

///|
pub fn reload_9fda727ebc25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_9fda727ebc25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_service_name, pp_config_root, pp_templates_root)
extern "C" fn sync_config_against_templates_5abcbeae37b4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_config_root : @win32_core.RawAddress,
  pp_templates_root : @win32_core.RawAddress,
  b_forced_sync : Int,
) -> Int = "moonbit_win32_6e4f111395f0ec9dd0ca92fa"

///|
pub fn sync_config_against_templates_5abcbeae37b4_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_config_root : @win32_core.RawAddress,
  pp_templates_root : @win32_core.RawAddress,
  b_forced_sync : Int,
) -> Int {
  sync_config_against_templates_5abcbeae37b4_ffi(
    this_, bstr_service_name, pp_config_root, pp_templates_root, b_forced_sync,
  )
}

///|
pub fn sync_config_against_templates_5abcbeae37b4(
  this_ : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  pp_config_root : @win32_core.RawAddress,
  pp_templates_root : @win32_core.RawAddress,
  b_forced_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_config_against_templates_5abcbeae37b4_raw(
    this_, bstr_service_name, pp_config_root, pp_templates_root, b_forced_sync,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_service_status_6ea35f4691a3_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b335265105744eb0df9d68b"

///|
pub fn get_service_status_6ea35f4691a3_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_service_status_6ea35f4691a3_ffi(this_, status)
}

///|
pub fn get_service_status_6ea35f4691a3(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_status_6ea35f4691a3_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_service_f344e592a984_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21150a869bc687e873e975a4"

///|
pub fn reset_service_f344e592a984_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_service_f344e592a984_ffi(this_)
}

///|
pub fn reset_service_f344e592a984(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_service_f344e592a984_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_service_59ea4b09b5dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce39478222bc3bde80bef67"

///|
pub fn start_service_59ea4b09b5dc_raw(this_ : @win32_core.RawAddress) -> Int {
  start_service_59ea4b09b5dc_ffi(this_)
}

///|
pub fn start_service_59ea4b09b5dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_service_59ea4b09b5dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_service_d0e4865db001_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926d027450a0e2329d145d60"

///|
pub fn stop_service_d0e4865db001_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_service_d0e4865db001_ffi(this_)
}

///|
pub fn stop_service_d0e4865db001(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_service_d0e4865db001_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, p_collection, pp_item)
extern "C" fn add_to_collection_9ffe5b3248ef_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e76cea00a6ef10f66bb31e94"

///|
pub fn add_to_collection_9ffe5b3248ef_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  add_to_collection_9ffe5b3248ef_ffi(this_, bstr_name, p_collection, pp_item)
}

///|
pub fn add_to_collection_9ffe5b3248ef(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_collection_9ffe5b3248ef_raw(
    this_, bstr_name, p_collection, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, p_sdo_target, pp_item)
extern "C" fn add_to_sdo_1bc9e3e094a2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b030f589640205a4e38e3a4"

///|
pub fn add_to_sdo_1bc9e3e094a2_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  add_to_sdo_1bc9e3e094a2_ffi(this_, bstr_name, p_sdo_target, pp_item)
}

///|
pub fn add_to_sdo_1bc9e3e094a2(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_sdo_1bc9e3e094a2_raw(
    this_, bstr_name, p_sdo_target, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sdo_target)
extern "C" fn add_to_sdo_as_property_71852dfe9862_ffi(
  this_ : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_844f9f6c99b9a1c32c861e7d"

///|
pub fn add_to_sdo_as_property_71852dfe9862_raw(
  this_ : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  id : Int,
) -> Int {
  add_to_sdo_as_property_71852dfe9862_ffi(this_, p_sdo_target, id)
}

///|
pub fn add_to_sdo_as_property_71852dfe9862(
  this_ : @win32_core.RawAddress,
  p_sdo_target : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_sdo_as_property_71852dfe9862_raw(this_, p_sdo_target, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
