///|
#borrow(this_)
extern "C" fn apply_95ad211c37d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c5eab7420f12d5c768eb434"

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
) -> Int = "moonbit_win32_1926b7cd0c073be2982377d9"

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
) -> Int = "moonbit_win32_e55fd041337ea9668e0c9bd8"

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
) -> Int = "moonbit_win32_c541815dbe3f17eb761f8c2f"

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
) -> Int = "moonbit_win32_cd127c725b5a61fd564871e8"

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
extern "C" fn restore_228acecc871a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e172bb6c75af5886b05d9e5"

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
) -> Int = "moonbit_win32_4d1f357d616af8233e921fa9"

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
) -> Int = "moonbit_win32_617daa2475ed1d7f44ce7e93"

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
) -> Int = "moonbit_win32_202f9967ffb2ec83c2d02f33"

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
) -> Int = "moonbit_win32_5b6976df043b643186018419"

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
extern "C" fn reload_40b269ca4ddc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dbe2eb8f26ec976949cea7fb"

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
) -> Int = "moonbit_win32_ea017261afec6737c28c792d"

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
) -> Int = "moonbit_win32_1334dcdeb8f0a4b26f58e6f6"

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
) -> Int = "moonbit_win32_4ed4eb654caed895a4ab26ec"

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
) -> Int = "moonbit_win32_8e1ba4f607176629ea790017"

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
) -> Int = "moonbit_win32_eae4187162d89aafe930e6e9"

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
) -> Int = "moonbit_win32_e685a9f8f26d913fda4bf95a"

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
) -> Int = "moonbit_win32_22d9a23263d927369f77da58"

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
) -> Int = "moonbit_win32_fec2de78df94173f0744da8b"

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
) -> Int = "moonbit_win32_601ac13f600c01f4cc3bf264"

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
) -> Int = "moonbit_win32_49cd8fdd31ee424cbee33a6e"

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
) -> Int = "moonbit_win32_b38f525aa7779c34af601b07"

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
) -> Int = "moonbit_win32_5f384b0ccd8ca48954305d6f"

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
) -> Int = "moonbit_win32_eb4a8fe02db04dd5e43e4108"

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
) -> Int = "moonbit_win32_3cd1c69915302119f120f6da"

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
) -> Int = "moonbit_win32_c70542f583c1e89582a269f9"

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
) -> Int = "moonbit_win32_60de4f1ae0cc5ee2016a28c2"

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
) -> Int = "moonbit_win32_611ef4d58f90bccd1a056b9b"

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
) -> Int = "moonbit_win32_6d0e55885d4f6dc088dfa7c9"

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
) -> Int = "moonbit_win32_f7a7893b06652a011f961c40"

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
) -> Int = "moonbit_win32_af52413d2ed988f4a95866ba"

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
) -> Int = "moonbit_win32_d6315fa4ab1285fe2be10df5"

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
extern "C" fn reload_9fda727ebc25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5998627f924ebc1832a9317f"

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
) -> Int = "moonbit_win32_f3832311205d18528a0f1c22"

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
) -> Int = "moonbit_win32_10d873c178cea5c807dd2dec"

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
) -> Int = "moonbit_win32_b27accdd2f7017053e714ad4"

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
) -> Int = "moonbit_win32_17c1123fc71d231abe3e1f98"

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
) -> Int = "moonbit_win32_2571fadd06e30ba49ea5396c"

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
) -> Int = "moonbit_win32_22f2e0f1bb528bee3927a681"

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
) -> Int = "moonbit_win32_237b87f649f7ac234e2fc490"

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
) -> Int = "moonbit_win32_9f9cf7d9c942c7be9fbc80fa"

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
