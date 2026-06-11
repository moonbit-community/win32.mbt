///|
#borrow(this_)
extern "C" fn apply_95ad211c37d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86c9908255ef92e4b012af48"

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
) -> Int = "moonbit_win32_59487d4754b76c31f16e82ba"

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
) -> Int = "moonbit_win32_328da79a4cb5766f28704063"

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
) -> Int = "moonbit_win32_d9ca0012abbcc536a4d5eb28"

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
) -> Int = "moonbit_win32_5454cf6cf28121760fa2b463"

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
extern "C" fn restore_228acecc871a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_920abe61aa5299758e693192"

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
) -> Int = "moonbit_win32_66dd711cb48fafaa9ce87ce9"

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
) -> Int = "moonbit_win32_9a5938a20762e68e5a27acb6"

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
) -> Int = "moonbit_win32_05bcd691bbe267353dd639ac"

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
) -> Int = "moonbit_win32_c7d987e77f8824c36e226523"

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
extern "C" fn reload_40b269ca4ddc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2480769ec01aa11102351f2"

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
) -> Int = "moonbit_win32_becc8c7f0333918cc9a3cb32"

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
) -> Int = "moonbit_win32_b0724cd81d79c90bb79b7f6b"

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
) -> Int = "moonbit_win32_122868ed47153cbd038ddc93"

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
) -> Int = "moonbit_win32_73353c5ff255e0560e6d46e3"

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
) -> Int = "moonbit_win32_9b21441415612f1f3ff64f14"

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
) -> Int = "moonbit_win32_6996cb609faa56e3fe9a09c3"

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
) -> Int = "moonbit_win32_a351e70dd93e9bb71cafcd08"

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
) -> Int = "moonbit_win32_738078045b241999e37224ee"

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
) -> Int = "moonbit_win32_637be5a6293f451b00dad185"

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
) -> Int = "moonbit_win32_df3a126a599538159b36ecd0"

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
) -> Int = "moonbit_win32_ef1ab89a8928617a44844a3e"

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
) -> Int = "moonbit_win32_5ebcde8a8feab23e4ceba36a"

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
) -> Int = "moonbit_win32_4825d926fe237603672aa2f1"

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
) -> Int = "moonbit_win32_c8dcc33f27311ec073db8d5f"

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
) -> Int = "moonbit_win32_7b685c5de1bac2b2a7923a7a"

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
) -> Int = "moonbit_win32_5c2c9d90da557725aa939233"

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
) -> Int = "moonbit_win32_c1122b95c2aa11014de94d0f"

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
) -> Int = "moonbit_win32_5a3908765a87ed46eac65400"

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
) -> Int = "moonbit_win32_3ed4330670167f301a20d5db"

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
) -> Int = "moonbit_win32_886f42ab00436067ff5b3999"

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
) -> Int = "moonbit_win32_c17e5abe10b0c533d613af6a"

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
extern "C" fn reload_9fda727ebc25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa599a8a1df87bb538df96ef"

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
) -> Int = "moonbit_win32_5cacec7109ce350a028a5a5c"

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
) -> Int = "moonbit_win32_2a01f373fa71039dc9f417d5"

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
) -> Int = "moonbit_win32_20ce5e68be8e8dccaaf68f10"

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
) -> Int = "moonbit_win32_3ff8bdf59209f736a3ce3126"

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
) -> Int = "moonbit_win32_7f4a61d7464017d6263c878b"

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
) -> Int = "moonbit_win32_55578f2109872281621adae8"

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
) -> Int = "moonbit_win32_5f3fa354f0b62717f03af31f"

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
) -> Int = "moonbit_win32_62f0a97f08fa540decb874bc"

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
