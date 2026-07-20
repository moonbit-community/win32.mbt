///|
#borrow(this_, new_val)
extern "C" fn put_provider_clsid_3c14d0ba564c_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13ef149da1d49c2595599a02"

///|
pub fn put_provider_clsid_3c14d0ba564c_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_provider_clsid_3c14d0ba564c_ffi(this_, new_val)
}

///|
pub fn put_provider_clsid_3c14d0ba564c(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_clsid_3c14d0ba564c_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_provider_properties_c5388573ac39_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int = "moonbit_win32_76665f380d65a7e8c3ce9103"

///|
pub fn put_provider_properties_c5388573ac39_raw(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  put_provider_properties_c5388573ac39_ffi(this_, new_val)
}

///|
pub fn put_provider_properties_c5388573ac39(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_properties_c5388573ac39_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reminder_duration_b4a6be965f0a_ffi(
  this_ : @win32_core.RawAddress,
  new_val : UInt,
) -> Int = "moonbit_win32_a3dabf8288000525c423355e"

///|
pub fn put_reminder_duration_b4a6be965f0a_raw(
  this_ : @win32_core.RawAddress,
  new_val : UInt,
) -> Int {
  put_reminder_duration_b4a6be965f0a_ffi(this_, new_val)
}

///|
pub fn put_reminder_duration_b4a6be965f0a(
  this_ : @win32_core.RawAddress,
  new_val : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reminder_duration_b4a6be965f0a_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_signing_certificate_0977ae0c09f8_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int = "moonbit_win32_86bbefd46bdefe73bbf62456"

///|
pub fn put_signing_certificate_0977ae0c09f8_raw(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  put_signing_certificate_0977ae0c09f8_ffi(this_, new_val)
}

///|
pub fn put_signing_certificate_0977ae0c09f8(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signing_certificate_0977ae0c09f8_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_signing_certificate_template_ec7acccf38c2_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f983d2fca22863c20e398236"

///|
pub fn put_signing_certificate_template_ec7acccf38c2_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_signing_certificate_template_ec7acccf38c2_ffi(this_, new_val)
}

///|
pub fn put_signing_certificate_template_ec7acccf38c2(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signing_certificate_template_ec7acccf38c2_raw(
    this_, new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signing_flags_53a41e8fd163_ffi(
  this_ : @win32_core.RawAddress,
  new_val : UInt,
) -> Int = "moonbit_win32_36a5b18d007117a02e1e23f2"

///|
pub fn put_signing_flags_53a41e8fd163_raw(
  this_ : @win32_core.RawAddress,
  new_val : UInt,
) -> Int {
  put_signing_flags_53a41e8fd163_ffi(this_, new_val)
}

///|
pub fn put_signing_flags_53a41e8fd163(
  this_ : @win32_core.RawAddress,
  new_val : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signing_flags_53a41e8fd163_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_identifier, var_ca_cert, pp_val)
extern "C" fn create_ca_configuration_97e79cffe44f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
  var_ca_cert : Bytes,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a325c46d5e461379eb7e30f"

///|
pub fn create_ca_configuration_97e79cffe44f_raw(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
  var_ca_cert : Bytes,
  pp_val : @win32_core.RawAddress,
) -> Int {
  create_ca_configuration_97e79cffe44f_ffi(
    this_, bstr_identifier, var_ca_cert, pp_val,
  )
}

///|
pub fn create_ca_configuration_97e79cffe44f(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
  var_ca_cert : Bytes,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ca_configuration_97e79cffe44f_raw(
    this_, bstr_identifier, var_ca_cert, pp_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_identifier)
extern "C" fn delete_ca_configuration_d113bf586800_ffi(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc193d924f08c2fc1a4f88f"

///|
pub fn delete_ca_configuration_d113bf586800_raw(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
) -> Int {
  delete_ca_configuration_d113bf586800_ffi(this_, bstr_identifier)
}

///|
pub fn delete_ca_configuration_d113bf586800(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_ca_configuration_d113bf586800_raw(this_, bstr_identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_f7c1286703eb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2099f8d933fc7492dd8e2a1e"

///|
pub fn get_count_f7c1286703eb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_f7c1286703eb_ffi(this_, p_val)
}

///|
pub fn get_count_f7c1286703eb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f7c1286703eb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_1de7acd4b7d3_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7104f2b4e0d6e98337a410c0"

///|
pub fn get_item_1de7acd4b7d3_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_1de7acd4b7d3_ffi(this_, index, p_val)
}

///|
pub fn get_item_1de7acd4b7d3(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_1de7acd4b7d3_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_identifier, p_val)
extern "C" fn get_item_by_name_455bc3316c2f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11a14272cfedc2c4b7e1710"

///|
pub fn get_item_by_name_455bc3316c2f_raw(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_455bc3316c2f_ffi(this_, bstr_identifier, p_val)
}

///|
pub fn get_item_by_name_455bc3316c2f(
  this_ : @win32_core.RawAddress,
  bstr_identifier : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_455bc3316c2f_raw(this_, bstr_identifier, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_a4101e49a9ff_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3397f740d200ed3faad53e30"

///|
pub fn get_new_enum_a4101e49a9ff_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a4101e49a9ff_ffi(this_, p_val)
}

///|
pub fn get_new_enum_a4101e49a9ff(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_a4101e49a9ff_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_modified_9602040d1ee3_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8c88e8aed69cf7a303b357e"

///|
pub fn get_modified_9602040d1ee3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_modified_9602040d1ee3_ffi(this_, p_val)
}

///|
pub fn get_modified_9602040d1ee3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_9602040d1ee3_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_name_7e1afebe2c87_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d84c98707a12b5896ab2aea2"

///|
pub fn get_name_7e1afebe2c87_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_name_7e1afebe2c87_ffi(this_, p_val)
}

///|
pub fn get_name_7e1afebe2c87(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7e1afebe2c87_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_value_aeef5c8dd040_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a39e108067e4dcb2a34bdbb"

///|
pub fn get_value_aeef5c8dd040_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_aeef5c8dd040_ffi(this_, p_val)
}

///|
pub fn get_value_aeef5c8dd040(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_aeef5c8dd040_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_value_3c67354cba1f_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int = "moonbit_win32_03c6e4559c15eb905302a4af"

///|
pub fn put_value_3c67354cba1f_raw(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  put_value_3c67354cba1f_ffi(this_, new_val)
}

///|
pub fn put_value_3c67354cba1f(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3c67354cba1f_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, p_var_prop_value, pp_val)
extern "C" fn create_property_cfdf4202f997_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  p_var_prop_value : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d29c79a6a5adafd04fa0c42"

///|
pub fn create_property_cfdf4202f997_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  p_var_prop_value : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  create_property_cfdf4202f997_ffi(
    this_, bstr_prop_name, p_var_prop_value, pp_val,
  )
}

///|
pub fn create_property_cfdf4202f997(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  p_var_prop_value : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_cfdf4202f997_raw(
    this_, bstr_prop_name, p_var_prop_value, pp_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name)
extern "C" fn delete_property_b6cdc287ab0f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac7d8dd6bee20624c80c9f4"

///|
pub fn delete_property_b6cdc287ab0f_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
) -> Int {
  delete_property_b6cdc287ab0f_ffi(this_, bstr_prop_name)
}

///|
pub fn delete_property_b6cdc287ab0f(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_b6cdc287ab0f_raw(this_, bstr_prop_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_properties)
extern "C" fn get_all_properties_b8a4112747ee_ffi(
  this_ : @win32_core.RawAddress,
  p_var_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b078db0964f9de6c394f52b"

///|
pub fn get_all_properties_b8a4112747ee_raw(
  this_ : @win32_core.RawAddress,
  p_var_properties : @win32_core.RawAddress,
) -> Int {
  get_all_properties_b8a4112747ee_ffi(this_, p_var_properties)
}

///|
pub fn get_all_properties_b8a4112747ee(
  this_ : @win32_core.RawAddress,
  p_var_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_properties_b8a4112747ee_raw(this_, p_var_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_properties)
extern "C" fn initialize_from_properties_c27e499b0bb9_ffi(
  this_ : @win32_core.RawAddress,
  p_var_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a760611beaa2749a83e556b"

///|
pub fn initialize_from_properties_c27e499b0bb9_raw(
  this_ : @win32_core.RawAddress,
  p_var_properties : @win32_core.RawAddress,
) -> Int {
  initialize_from_properties_c27e499b0bb9_ffi(this_, p_var_properties)
}

///|
pub fn initialize_from_properties_c27e499b0bb9(
  this_ : @win32_core.RawAddress,
  p_var_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_properties_c27e499b0bb9_raw(
    this_, p_var_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_d8828fffcb4e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feae95765cd1fc746cb50775"

///|
pub fn get_count_d8828fffcb4e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_d8828fffcb4e_ffi(this_, p_val)
}

///|
pub fn get_count_d8828fffcb4e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d8828fffcb4e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_3a10cb299205_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7baa78b82c3e221b980412fe"

///|
pub fn get_item_3a10cb299205_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_3a10cb299205_ffi(this_, index, p_val)
}

///|
pub fn get_item_3a10cb299205(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_3a10cb299205_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, p_val)
extern "C" fn get_item_by_name_01b82a2e4657_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c545ad74c035541b667105e8"

///|
pub fn get_item_by_name_01b82a2e4657_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_01b82a2e4657_ffi(this_, bstr_prop_name, p_val)
}

///|
pub fn get_item_by_name_01b82a2e4657(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_01b82a2e4657_raw(this_, bstr_prop_name, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_new_enum_3c8d63c14397_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f080ebb77d2c4e13be52e3b7"

///|
pub fn get_new_enum_3c8d63c14397_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3c8d63c14397_ffi(this_, pp_val)
}

///|
pub fn get_new_enum_3c8d63c14397(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_3c8d63c14397_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_algorithm_name)
extern "C" fn get_algorithm_name_1bc341a7d4a4_ffi(
  this_ : @win32_core.RawAddress,
  group_id : Int,
  key_flags : Int,
  pstr_algorithm_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae8526300a9007f35ff589d8"

///|
pub fn get_algorithm_name_1bc341a7d4a4_raw(
  this_ : @win32_core.RawAddress,
  group_id : Int,
  key_flags : Int,
  pstr_algorithm_name : @win32_core.RawAddress,
) -> Int {
  get_algorithm_name_1bc341a7d4a4_ffi(
    this_, group_id, key_flags, pstr_algorithm_name,
  )
}

///|
pub fn get_algorithm_name_1bc341a7d4a4(
  this_ : @win32_core.RawAddress,
  group_id : Int,
  key_flags : Int,
  pstr_algorithm_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_algorithm_name_1bc341a7d4a4_raw(
    this_, group_id, key_flags, pstr_algorithm_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_algorithm_name)
extern "C" fn initialize_from_algorithm_name_1b03215c4f7c_ffi(
  this_ : @win32_core.RawAddress,
  group_id : Int,
  key_flags : Int,
  alg_flags : Int,
  str_algorithm_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deb8eb6706d46028ea89b1de"

///|
pub fn initialize_from_algorithm_name_1b03215c4f7c_raw(
  this_ : @win32_core.RawAddress,
  group_id : Int,
  key_flags : Int,
  alg_flags : Int,
  str_algorithm_name : @win32_core.RawAddress,
) -> Int {
  initialize_from_algorithm_name_1b03215c4f7c_ffi(
    this_, group_id, key_flags, alg_flags, str_algorithm_name,
  )
}

///|
pub fn initialize_from_algorithm_name_1b03215c4f7c(
  this_ : @win32_core.RawAddress,
  group_id : Int,
  key_flags : Int,
  alg_flags : Int,
  str_algorithm_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_algorithm_name_1b03215c4f7c_raw(
    this_, group_id, key_flags, alg_flags, str_algorithm_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_from_name_305ad8bcb72d_ffi(
  this_ : @win32_core.RawAddress,
  name : Int,
) -> Int = "moonbit_win32_096b0c32b10adfc184149103"

///|
pub fn initialize_from_name_305ad8bcb72d_raw(
  this_ : @win32_core.RawAddress,
  name : Int,
) -> Int {
  initialize_from_name_305ad8bcb72d_ffi(this_, name)
}

///|
pub fn initialize_from_name_305ad8bcb72d(
  this_ : @win32_core.RawAddress,
  name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_name_305ad8bcb72d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_value)
extern "C" fn initialize_from_value_8b99e559a28a_ffi(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220d0b9c883d2438285e8878"

///|
pub fn initialize_from_value_8b99e559a28a_raw(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  initialize_from_value_8b99e559a28a_ffi(this_, str_value)
}

///|
pub fn initialize_from_value_8b99e559a28a(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_value_8b99e559a28a_raw(this_, str_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_friendly_name_f1ddcf26ae1a_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e4de863e305ecef2e19214"

///|
pub fn get_friendly_name_f1ddcf26ae1a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_f1ddcf26ae1a_ffi(this_, p_value)
}

///|
pub fn get_friendly_name_f1ddcf26ae1a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_f1ddcf26ae1a_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_name_d2bd4d09f757_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbd52ea2cf37412fb8870b68"

///|
pub fn get_name_d2bd4d09f757_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_name_d2bd4d09f757_ffi(this_, p_value)
}

///|
pub fn get_name_d2bd4d09f757(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d2bd4d09f757_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_value_a7b05b5775a9_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7461b41d3dc2f09bf2d32562"

///|
pub fn get_value_a7b05b5775a9_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_a7b05b5775a9_ffi(this_, p_value)
}

///|
pub fn get_value_a7b05b5775a9(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_a7b05b5775a9_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_d88af1c25888_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26852fc2b6ce9c1f1c37bcae"

///|
pub fn put_friendly_name_d88af1c25888_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_d88af1c25888_ffi(this_, value)
}

///|
pub fn put_friendly_name_d88af1c25888(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_d88af1c25888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_b74a00efb4f8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdfc47c13f7e6af72e23dfce"

///|
pub fn add_b74a00efb4f8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_b74a00efb4f8_ffi(this_, p_val)
}

///|
pub fn add_b74a00efb4f8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_b74a00efb4f8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn add_range_e5ef55cd6b63_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e92e6c35dafcb645c54a4f34"

///|
pub fn add_range_e5ef55cd6b63_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_range_e5ef55cd6b63_ffi(this_, p_value)
}

///|
pub fn add_range_e5ef55cd6b63(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_e5ef55cd6b63_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_1dfa533b0cab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4d386177f956c15dc291293"

///|
pub fn clear_1dfa533b0cab_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_1dfa533b0cab_ffi(this_)
}

///|
pub fn clear_1dfa533b0cab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_1dfa533b0cab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_260c53af94e4_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_78b1c2735dc3bab9eeab016f"

///|
pub fn remove_260c53af94e4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_260c53af94e4_ffi(this_, index)
}

///|
pub fn remove_260c53af94e4(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_260c53af94e4_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_29eda374de50_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99332d60eb14b8505e2fd8f9"

///|
pub fn get_count_29eda374de50_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_29eda374de50_ffi(this_, p_val)
}

///|
pub fn get_count_29eda374de50(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_29eda374de50_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_8671d01b09cd_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91719630c6c2acb7ea33597c"

///|
pub fn get_item_by_index_8671d01b09cd_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_8671d01b09cd_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_8671d01b09cd(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_8671d01b09cd_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_4eb9ec200c7a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9addc1f6a60c4ae8c9e231"

///|
pub fn get_new_enum_4eb9ec200c7a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4eb9ec200c7a_ffi(this_, p_val)
}

///|
pub fn get_new_enum_4eb9ec200c7a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_4eb9ec200c7a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_qualifier)
extern "C" fn initialize_encode_af2548251c25_ffi(
  this_ : @win32_core.RawAddress,
  str_qualifier : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_bc2a87977c32c7ca167aec8c"

///|
pub fn initialize_encode_af2548251c25_raw(
  this_ : @win32_core.RawAddress,
  str_qualifier : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  initialize_encode_af2548251c25_ffi(this_, str_qualifier, type_)
}

///|
pub fn initialize_encode_af2548251c25(
  this_ : @win32_core.RawAddress,
  str_qualifier : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_af2548251c25_raw(this_, str_qualifier, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_4a2f7f01307b_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5346c2f98dfe5ea62fc5988f"

///|
pub fn get_object_id_4a2f7f01307b_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_4a2f7f01307b_ffi(this_, pp_value)
}

///|
pub fn get_object_id_4a2f7f01307b(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_4a2f7f01307b_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_qualifier_a16b6cd38ac0_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b3b8afec0baa3a4592341c"

///|
pub fn get_qualifier_a16b6cd38ac0_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_qualifier_a16b6cd38ac0_ffi(this_, p_value)
}

///|
pub fn get_qualifier_a16b6cd38ac0(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualifier_a16b6cd38ac0_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_raw_data_8c229c905369_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac65a87104e1465c4e080092"

///|
pub fn get_raw_data_8c229c905369_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_raw_data_8c229c905369_ffi(this_, encoding, p_value)
}

///|
pub fn get_raw_data_8c229c905369(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_8c229c905369_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_type_10930f55f42d_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180dcc9a10f4be21196ef725"

///|
pub fn get_type_10930f55f42d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_type_10930f55f42d_ffi(this_, p_value)
}

///|
pub fn get_type_10930f55f42d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_10930f55f42d_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_a8b8a0c53fcd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c18c497d98832d710b5a3b20"

///|
pub fn add_a8b8a0c53fcd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_a8b8a0c53fcd_ffi(this_, p_val)
}

///|
pub fn add_a8b8a0c53fcd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_a8b8a0c53fcd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_d9ed5fe8dffc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d03629f09cb57cf40a1edf0a"

///|
pub fn clear_d9ed5fe8dffc_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_d9ed5fe8dffc_ffi(this_)
}

///|
pub fn clear_d9ed5fe8dffc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_d9ed5fe8dffc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_8c6db25127d0_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_83e555712268357eb0c83626"

///|
pub fn remove_8c6db25127d0_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_8c6db25127d0_ffi(this_, index)
}

///|
pub fn remove_8c6db25127d0(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8c6db25127d0_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_5fb7577d2095_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd09cb4127502a456848593"

///|
pub fn get_count_5fb7577d2095_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_5fb7577d2095_ffi(this_, p_val)
}

///|
pub fn get_count_5fb7577d2095(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_5fb7577d2095_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_a70984a559a0_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c9b3648b7a56bae43f546dd"

///|
pub fn get_item_by_index_a70984a559a0_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_a70984a559a0_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_a70984a559a0(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_a70984a559a0_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_b70620755259_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e03cd897544966d7806ba2"

///|
pub fn get_new_enum_b70620755259_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b70620755259_ffi(this_, p_val)
}

///|
pub fn get_new_enum_b70620755259(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b70620755259_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_certificate)
extern "C" fn initialize_e29435fcd346_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  verify_type : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c77890899d0ded6ad55fc38"

///|
pub fn initialize_e29435fcd346_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  verify_type : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  initialize_e29435fcd346_ffi(
    this_, machine_context, verify_type, encoding, str_certificate,
  )
}

///|
pub fn initialize_e29435fcd346(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  verify_type : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_e29435fcd346_raw(
    this_, machine_context, verify_type, encoding, str_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_certificate_60bde8d66ec9_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b35c76085bcf85d77e1545"

///|
pub fn get_certificate_60bde8d66ec9_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_certificate_60bde8d66ec9_ffi(this_, encoding, p_value)
}

///|
pub fn get_certificate_60bde8d66ec9(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_60bde8d66ec9_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_parent_window_d5bf702fda4e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_563fd9dc5337644ec8560322"

///|
pub fn get_parent_window_d5bf702fda4e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_parent_window_d5bf702fda4e_ffi(this_, p_value)
}

///|
pub fn get_parent_window_d5bf702fda4e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_window_d5bf702fda4e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_private_key_a55731f753be_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_008174594ad1bc598670972b"

///|
pub fn get_private_key_a55731f753be_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_private_key_a55731f753be_ffi(this_, pp_value)
}

///|
pub fn get_private_key_a55731f753be(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_key_a55731f753be_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_signature_information_e2c3da3d9175_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0437004b78f36a3a13dd660"

///|
pub fn get_signature_information_e2c3da3d9175_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_signature_information_e2c3da3d9175_ffi(this_, pp_value)
}

///|
pub fn get_signature_information_e2c3da3d9175(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_information_e2c3da3d9175_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_silent_9220d2e0dda1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644828efbe50d1cf9d3196f5"

///|
pub fn get_silent_9220d2e0dda1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_silent_9220d2e0dda1_ffi(this_, p_value)
}

///|
pub fn get_silent_9220d2e0dda1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_silent_9220d2e0dda1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_ui_context_message_5f954b21aa2c_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7823230d8ecea670a6bc41d"

///|
pub fn get_ui_context_message_5f954b21aa2c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_ui_context_message_5f954b21aa2c_ffi(this_, p_value)
}

///|
pub fn get_ui_context_message_5f954b21aa2c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_context_message_5f954b21aa2c_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_parent_window_be6a89f63ef7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8e73bf8d02eea4e2e50f6bab"

///|
pub fn put_parent_window_be6a89f63ef7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_parent_window_be6a89f63ef7_ffi(this_, value)
}

///|
pub fn put_parent_window_be6a89f63ef7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_window_be6a89f63ef7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pin_0d5ffcf16ff9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc219761524579142d55bd98"

///|
pub fn put_pin_0d5ffcf16ff9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pin_0d5ffcf16ff9_ffi(this_, value)
}

///|
pub fn put_pin_0d5ffcf16ff9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pin_0d5ffcf16ff9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_silent_529daca58a18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31ffa73642a5463405442c43"

///|
pub fn put_silent_529daca58a18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_silent_529daca58a18_ffi(this_, value)
}

///|
pub fn put_silent_529daca58a18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_silent_529daca58a18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ui_context_message_d87a06e8003d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4ade4079e2e57c6316d4de1"

///|
pub fn put_ui_context_message_d87a06e8003d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ui_context_message_d87a06e8003d_ffi(this_, value)
}

///|
pub fn put_ui_context_message_d87a06e8003d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ui_context_message_d87a06e8003d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_e1c533cb08e4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5cc9da2e2a2e9e0b5b353bc"

///|
pub fn add_e1c533cb08e4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_e1c533cb08e4_ffi(this_, p_val)
}

///|
pub fn add_e1c533cb08e4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_e1c533cb08e4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_322bb9755fc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a667b12b53068e9eafb8f7d9"

///|
pub fn clear_322bb9755fc0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_322bb9755fc0_ffi(this_)
}

///|
pub fn clear_322bb9755fc0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_322bb9755fc0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_signer_cert, pi_signer_cert)
extern "C" fn find_76131d377cad_ffi(
  this_ : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  pi_signer_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132ce48a5b89de68490f7386"

///|
pub fn find_76131d377cad_raw(
  this_ : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  pi_signer_cert : @win32_core.RawAddress,
) -> Int {
  find_76131d377cad_ffi(this_, p_signer_cert, pi_signer_cert)
}

///|
pub fn find_76131d377cad(
  this_ : @win32_core.RawAddress,
  p_signer_cert : @win32_core.RawAddress,
  pi_signer_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_76131d377cad_raw(this_, p_signer_cert, pi_signer_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_54e37b69520a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_720317ca021937fac559f5cb"

///|
pub fn remove_54e37b69520a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_54e37b69520a_ffi(this_, index)
}

///|
pub fn remove_54e37b69520a(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_54e37b69520a_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_fd110e6de9a8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aa6763f09eebf2bb1b077e3"

///|
pub fn get_count_fd110e6de9a8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_fd110e6de9a8_ffi(this_, p_val)
}

///|
pub fn get_count_fd110e6de9a8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_fd110e6de9a8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_5dda69a1d736_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a9d27b7813275e6b44d5e3"

///|
pub fn get_item_by_index_5dda69a1d736_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_5dda69a1d736_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_5dda69a1d736(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_5dda69a1d736_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_613bc9bafb3e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7997d03eae2eda8ee50777ca"

///|
pub fn get_new_enum_613bc9bafb3e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_613bc9bafb3e_ffi(this_, p_val)
}

///|
pub fn get_new_enum_613bc9bafb3e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_613bc9bafb3e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_2532ee2788e3_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bf9153139ff7e7fd324fbcb"

///|
pub fn add_2532ee2788e3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_2532ee2788e3_ffi(this_, p_val)
}

///|
pub fn add_2532ee2788e3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_2532ee2788e3_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_available_smime_capabilities_ccf9d2d95b14_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
) -> Int = "moonbit_win32_5e11579a5c62cce91554724a"

///|
pub fn add_available_smime_capabilities_ccf9d2d95b14_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
) -> Int {
  add_available_smime_capabilities_ccf9d2d95b14_ffi(this_, machine_context)
}

///|
pub fn add_available_smime_capabilities_ccf9d2d95b14(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_available_smime_capabilities_ccf9d2d95b14_raw(
    this_, machine_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn add_from_csp_631ca18ff3e0_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e61026de3cfca3e73053f0c8"

///|
pub fn add_from_csp_631ca18ff3e0_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_from_csp_631ca18ff3e0_ffi(this_, p_value)
}

///|
pub fn add_from_csp_631ca18ff3e0(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_from_csp_631ca18ff3e0_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9bdc0b9a9d48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8a0c873c74d20af3f86d0d1"

///|
pub fn clear_9bdc0b9a9d48_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9bdc0b9a9d48_ffi(this_)
}

///|
pub fn clear_9bdc0b9a9d48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9bdc0b9a9d48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_78077a3c6d48_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_7ad97a4ddb9411aeb017ee7c"

///|
pub fn remove_78077a3c6d48_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_78077a3c6d48_ffi(this_, index)
}

///|
pub fn remove_78077a3c6d48(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_78077a3c6d48_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_b5fe82b3a2ce_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a99070044238bedadc2735"

///|
pub fn get_count_b5fe82b3a2ce_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_b5fe82b3a2ce_ffi(this_, p_val)
}

///|
pub fn get_count_b5fe82b3a2ce(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_b5fe82b3a2ce_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_2f508623f17e_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62001f212f898fa80af548c9"

///|
pub fn get_item_by_index_2f508623f17e_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_2f508623f17e_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_2f508623f17e(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_2f508623f17e_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_3f5837a27d7e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f914b9c0eb2dced209ea629"

///|
pub fn get_new_enum_3f5837a27d7e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3f5837a27d7e_ffi(this_, p_val)
}

///|
pub fn get_new_enum_3f5837a27d7e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_3f5837a27d7e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id)
extern "C" fn initialize_a4be6b3fadb1_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  bit_count : Int,
) -> Int = "moonbit_win32_dc47b94617565f518ea19e87"

///|
pub fn initialize_a4be6b3fadb1_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  bit_count : Int,
) -> Int {
  initialize_a4be6b3fadb1_ffi(this_, p_object_id, bit_count)
}

///|
pub fn initialize_a4be6b3fadb1(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  bit_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a4be6b3fadb1_raw(this_, p_object_id, bit_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_bit_count_535201bcc4ce_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_462d90d3f5179f4ad7c42ddc"

///|
pub fn get_bit_count_535201bcc4ce_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_bit_count_535201bcc4ce_ffi(this_, p_value)
}

///|
pub fn get_bit_count_535201bcc4ce(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_count_535201bcc4ce_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_c254c8200248_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90ae88d3601ce476ddfedd7"

///|
pub fn get_object_id_c254c8200248_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_c254c8200248_ffi(this_, pp_value)
}

///|
pub fn get_object_id_c254c8200248(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_c254c8200248_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_name)
extern "C" fn decode_bcf6e26061a9_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_name : @win32_core.RawAddress,
  encoding : Int,
  name_flags : Int,
) -> Int = "moonbit_win32_6f1da9fd206d345ed4667a05"

///|
pub fn decode_bcf6e26061a9_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_name : @win32_core.RawAddress,
  encoding : Int,
  name_flags : Int,
) -> Int {
  decode_bcf6e26061a9_ffi(this_, str_encoded_name, encoding, name_flags)
}

///|
pub fn decode_bcf6e26061a9(
  this_ : @win32_core.RawAddress,
  str_encoded_name : @win32_core.RawAddress,
  encoding : Int,
  name_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_bcf6e26061a9_raw(
    this_, str_encoded_name, encoding, name_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn encode_2e66859840cd_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  name_flags : Int,
) -> Int = "moonbit_win32_50015843c968629f4a008562"

///|
pub fn encode_2e66859840cd_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  name_flags : Int,
) -> Int {
  encode_2e66859840cd_ffi(this_, str_name, name_flags)
}

///|
pub fn encode_2e66859840cd(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  name_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_2e66859840cd_raw(this_, str_name, name_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_encoded_name_5c3e59bbe34d_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_436555127af312b48e8dd811"

///|
pub fn get_encoded_name_5c3e59bbe34d_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_encoded_name_5c3e59bbe34d_ffi(this_, encoding, p_value)
}

///|
pub fn get_encoded_name_5c3e59bbe34d(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoded_name_5c3e59bbe34d_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_name_3192513ab198_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7890e8284c4ce9d7bfbaba6e"

///|
pub fn get_name_3192513ab198_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_name_3192513ab198_ffi(this_, p_value)
}

///|
pub fn get_name_3192513ab198(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_3192513ab198_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id, str_encoded_data)
extern "C" fn initialize_1f09a755f607_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a49c8be029fb92e6293780e"

///|
pub fn initialize_1f09a755f607_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_1f09a755f607_ffi(this_, p_object_id, encoding, str_encoded_data)
}

///|
pub fn initialize_1f09a755f607(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_1f09a755f607_raw(
    this_, p_object_id, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_adae87d132db_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b329d0e6f092d075417dd888"

///|
pub fn get_object_id_adae87d132db_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_adae87d132db_ffi(this_, pp_value)
}

///|
pub fn get_object_id_adae87d132db(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_adae87d132db_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_raw_data_8e47cbf419c9_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c6eb9e7149ebd46d872b7c"

///|
pub fn get_raw_data_8e47cbf419c9_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_raw_data_8e47cbf419c9_ffi(this_, encoding, p_value)
}

///|
pub fn get_raw_data_8e47cbf419c9(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_8e47cbf419c9_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_f193a53f01e7_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dd660e9aa9a4b072e0dee6a"

///|
pub fn initialize_decode_f193a53f01e7_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_f193a53f01e7_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_f193a53f01e7(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_f193a53f01e7_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, str_cax_cert, p_algorithm)
extern "C" fn initialize_encode_dc1ec4a29ffd_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  encoding : Int,
  str_cax_cert : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  encryption_strength : Int,
) -> Int = "moonbit_win32_4a094039dc1e1bd0c0faa59f"

///|
pub fn initialize_encode_dc1ec4a29ffd_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  encoding : Int,
  str_cax_cert : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  encryption_strength : Int,
) -> Int {
  initialize_encode_dc1ec4a29ffd_ffi(
    this_, p_key, encoding, str_cax_cert, p_algorithm, encryption_strength,
  )
}

///|
pub fn initialize_encode_dc1ec4a29ffd(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  encoding : Int,
  str_cax_cert : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  encryption_strength : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_dc1ec4a29ffd_raw(
    this_, p_key, encoding, str_cax_cert, p_algorithm, encryption_strength,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_encrypted_key_blob_f22196ac6c7a_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5ae8055522350999fdb9f10"

///|
pub fn get_encrypted_key_blob_f22196ac6c7a_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_encrypted_key_blob_f22196ac6c7a_ffi(this_, encoding, p_value)
}

///|
pub fn get_encrypted_key_blob_f22196ac6c7a(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encrypted_key_blob_f22196ac6c7a_raw(
    this_, encoding, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_encryption_algorithm_4fc6db3ed10f_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e43832bb769934f7bf669c0c"

///|
pub fn get_encryption_algorithm_4fc6db3ed10f_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_encryption_algorithm_4fc6db3ed10f_ffi(this_, pp_value)
}

///|
pub fn get_encryption_algorithm_4fc6db3ed10f(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encryption_algorithm_4fc6db3ed10f_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_encryption_strength_df54497006e1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_975c8d4a5e09471730f33bf8"

///|
pub fn get_encryption_strength_df54497006e1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_encryption_strength_df54497006e1_ffi(this_, p_value)
}

///|
pub fn get_encryption_strength_df54497006e1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encryption_strength_df54497006e1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_19708889c2e5_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c61ac5dfe61086f31a7d4e82"

///|
pub fn initialize_decode_19708889c2e5_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_19708889c2e5_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_19708889c2e5(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_19708889c2e5_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encrypted_key_blob)
extern "C" fn initialize_encode_from_encrypted_key_blob_7dd73932f6d2_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encrypted_key_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d85cf739e6df7ed57cc2b708"

///|
pub fn initialize_encode_from_encrypted_key_blob_7dd73932f6d2_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encrypted_key_blob : @win32_core.RawAddress,
) -> Int {
  initialize_encode_from_encrypted_key_blob_7dd73932f6d2_ffi(
    this_, encoding, str_encrypted_key_blob,
  )
}

///|
pub fn initialize_encode_from_encrypted_key_blob_7dd73932f6d2(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encrypted_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_from_encrypted_key_blob_7dd73932f6d2_raw(
    this_, encoding, str_encrypted_key_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_encrypted_key_hash_blob_8e02b7248e18_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1547780b79c5c0725abfc778"

///|
pub fn get_encrypted_key_hash_blob_8e02b7248e18_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_encrypted_key_hash_blob_8e02b7248e18_ffi(this_, encoding, p_value)
}

///|
pub fn get_encrypted_key_hash_blob_8e02b7248e18(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encrypted_key_hash_blob_8e02b7248e18_raw(
    this_, encoding, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_7a9f50d5b080_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca5b056e0f6c4472ee59438b"

///|
pub fn initialize_decode_7a9f50d5b080_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_7a9f50d5b080_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_7a9f50d5b080(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_7a9f50d5b080_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_machine_dns_name, str_user_sam_name, str_process_name)
extern "C" fn initialize_encode_3e53a44a940a_ffi(
  this_ : @win32_core.RawAddress,
  client_id : Int,
  str_machine_dns_name : @win32_core.RawAddress,
  str_user_sam_name : @win32_core.RawAddress,
  str_process_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11e0a9f6ee7d9b3c3f07c66"

///|
pub fn initialize_encode_3e53a44a940a_raw(
  this_ : @win32_core.RawAddress,
  client_id : Int,
  str_machine_dns_name : @win32_core.RawAddress,
  str_user_sam_name : @win32_core.RawAddress,
  str_process_name : @win32_core.RawAddress,
) -> Int {
  initialize_encode_3e53a44a940a_ffi(
    this_, client_id, str_machine_dns_name, str_user_sam_name, str_process_name,
  )
}

///|
pub fn initialize_encode_3e53a44a940a(
  this_ : @win32_core.RawAddress,
  client_id : Int,
  str_machine_dns_name : @win32_core.RawAddress,
  str_user_sam_name : @win32_core.RawAddress,
  str_process_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_3e53a44a940a_raw(
    this_, client_id, str_machine_dns_name, str_user_sam_name, str_process_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_client_id_b2163c411a7b_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82a4869f2fd69658f4bf919"

///|
pub fn get_client_id_b2163c411a7b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_client_id_b2163c411a7b_ffi(this_, p_value)
}

///|
pub fn get_client_id_b2163c411a7b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_id_b2163c411a7b_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_machine_dns_name_a2429ab20e58_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c7499e27f7d3ab0b1b95ea"

///|
pub fn get_machine_dns_name_a2429ab20e58_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_machine_dns_name_a2429ab20e58_ffi(this_, p_value)
}

///|
pub fn get_machine_dns_name_a2429ab20e58(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_machine_dns_name_a2429ab20e58_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_process_name_40209cf497cd_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0816f1d01220f1b200cfd650"

///|
pub fn get_process_name_40209cf497cd_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_process_name_40209cf497cd_ffi(this_, p_value)
}

///|
pub fn get_process_name_40209cf497cd(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_name_40209cf497cd_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_user_sam_name_532b8b1b0dec_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a4f33a61825b9c8d02633b"

///|
pub fn get_user_sam_name_532b8b1b0dec_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_user_sam_name_532b8b1b0dec_ffi(this_, p_value)
}

///|
pub fn get_user_sam_name_532b8b1b0dec(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_sam_name_532b8b1b0dec_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_9f8f7a7d4ff9_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e62498d5fcb6b24a88bfd0f"

///|
pub fn initialize_decode_9f8f7a7d4ff9_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_9f8f7a7d4ff9_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_9f8f7a7d4ff9(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_9f8f7a7d4ff9_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_provider_name, str_signature)
extern "C" fn initialize_encode_c168ac0ea1c6_ffi(
  this_ : @win32_core.RawAddress,
  key_spec : Int,
  str_provider_name : @win32_core.RawAddress,
  encoding : Int,
  str_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba10577fa205b3673365ae3"

///|
pub fn initialize_encode_c168ac0ea1c6_raw(
  this_ : @win32_core.RawAddress,
  key_spec : Int,
  str_provider_name : @win32_core.RawAddress,
  encoding : Int,
  str_signature : @win32_core.RawAddress,
) -> Int {
  initialize_encode_c168ac0ea1c6_ffi(
    this_, key_spec, str_provider_name, encoding, str_signature,
  )
}

///|
pub fn initialize_encode_c168ac0ea1c6(
  this_ : @win32_core.RawAddress,
  key_spec : Int,
  str_provider_name : @win32_core.RawAddress,
  encoding : Int,
  str_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_c168ac0ea1c6_raw(
    this_, key_spec, str_provider_name, encoding, str_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_key_spec_dbff9fd84483_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0034d6a158aa1f7283e89faa"

///|
pub fn get_key_spec_dbff9fd84483_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_spec_dbff9fd84483_ffi(this_, p_value)
}

///|
pub fn get_key_spec_dbff9fd84483(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_spec_dbff9fd84483_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_provider_name_cd43dc7bed65_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6720bf4cc8fdd9a6e9d58eb"

///|
pub fn get_provider_name_cd43dc7bed65_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_provider_name_cd43dc7bed65_ffi(this_, p_value)
}

///|
pub fn get_provider_name_cd43dc7bed65(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_cd43dc7bed65_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_signature_115eaf30260a_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6c7e4bf69cb1da9d4156d2"

///|
pub fn get_signature_115eaf30260a_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_signature_115eaf30260a_ffi(this_, encoding, p_value)
}

///|
pub fn get_signature_115eaf30260a(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_115eaf30260a_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_ea52139cd4d3_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e34a21883aefc86648d913f9"

///|
pub fn initialize_decode_ea52139cd4d3_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_ea52139cd4d3_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_ea52139cd4d3(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_ea52139cd4d3_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extensions)
extern "C" fn initialize_encode_b0ccfa80d74c_ffi(
  this_ : @win32_core.RawAddress,
  p_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c5d88e995c08bbde7814fb9"

///|
pub fn initialize_encode_b0ccfa80d74c_raw(
  this_ : @win32_core.RawAddress,
  p_extensions : @win32_core.RawAddress,
) -> Int {
  initialize_encode_b0ccfa80d74c_ffi(this_, p_extensions)
}

///|
pub fn initialize_encode_b0ccfa80d74c(
  this_ : @win32_core.RawAddress,
  p_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_b0ccfa80d74c_raw(this_, p_extensions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_x509_extensions_a82c4d785505_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79db769f245753ec0b37019"

///|
pub fn get_x509_extensions_a82c4d785505_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_x509_extensions_a82c4d785505_ffi(this_, pp_value)
}

///|
pub fn get_x509_extensions_a82c4d785505(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x509_extensions_a82c4d785505_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_030fae3a6434_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac4ec4f33f2d87049bee2fae"

///|
pub fn initialize_decode_030fae3a6434_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_030fae3a6434_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_030fae3a6434(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_030fae3a6434_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_os_version)
extern "C" fn initialize_encode_5515a015c55e_ffi(
  this_ : @win32_core.RawAddress,
  str_os_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799706aad9477d65a5ee4aef"

///|
pub fn initialize_encode_5515a015c55e_raw(
  this_ : @win32_core.RawAddress,
  str_os_version : @win32_core.RawAddress,
) -> Int {
  initialize_encode_5515a015c55e_ffi(this_, str_os_version)
}

///|
pub fn initialize_encode_5515a015c55e(
  this_ : @win32_core.RawAddress,
  str_os_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_5515a015c55e_raw(this_, str_os_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_os_version_179050c62e8e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ffca0150051234b86bef84"

///|
pub fn get_os_version_179050c62e8e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_os_version_179050c62e8e_ffi(this_, p_value)
}

///|
pub fn get_os_version_179050c62e8e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_os_version_179050c62e8e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_a676be81ef0d_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_426707cddb3e974ada1d2048"

///|
pub fn initialize_decode_a676be81ef0d_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_a676be81ef0d_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_a676be81ef0d(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_a676be81ef0d_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_cert)
extern "C" fn initialize_encode_808ac691b08c_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f20b7bd496b2d12946199424"

///|
pub fn initialize_encode_808ac691b08c_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_cert : @win32_core.RawAddress,
) -> Int {
  initialize_encode_808ac691b08c_ffi(this_, encoding, str_cert)
}

///|
pub fn initialize_encode_808ac691b08c(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_808ac691b08c_raw(this_, encoding, str_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_renewal_certificate_99eb8cdc1883_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40afdffe1408da012e79b267"

///|
pub fn get_renewal_certificate_99eb8cdc1883_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_renewal_certificate_99eb8cdc1883_ffi(this_, encoding, p_value)
}

///|
pub fn get_renewal_certificate_99eb8cdc1883(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_renewal_certificate_99eb8cdc1883_raw(
    this_, encoding, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_eba708ddb161_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de84ecbe00765e0bb18af6d"

///|
pub fn add_eba708ddb161_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_eba708ddb161_ffi(this_, p_val)
}

///|
pub fn add_eba708ddb161(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_eba708ddb161_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b1c314e9783d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f35a82a30fae6e66d4dd954f"

///|
pub fn clear_b1c314e9783d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b1c314e9783d_ffi(this_)
}

///|
pub fn clear_b1c314e9783d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b1c314e9783d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_661bc4bedf09_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_f7c54293b8d1d29845ff96fd"

///|
pub fn remove_661bc4bedf09_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_661bc4bedf09_ffi(this_, index)
}

///|
pub fn remove_661bc4bedf09(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_661bc4bedf09_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_b8553178568a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22706a645898f7bde90fa418"

///|
pub fn get_count_b8553178568a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_b8553178568a_ffi(this_, p_val)
}

///|
pub fn get_count_b8553178568a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_b8553178568a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_4c147d0ccdda_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1f12f5cb3f6faf35655f05"

///|
pub fn get_item_by_index_4c147d0ccdda_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_4c147d0ccdda_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_4c147d0ccdda(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_4c147d0ccdda_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_718ee1759389_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c799ebba05f687f7213e68e6"

///|
pub fn get_new_enum_718ee1759389_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_718ee1759389_ffi(this_, p_val)
}

///|
pub fn get_new_enum_718ee1759389(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_718ee1759389_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn encode_3474787a4958_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_576e72c0b966729439cf9de8"

///|
pub fn encode_3474787a4958_raw(this_ : @win32_core.RawAddress) -> Int {
  encode_3474787a4958_ffi(this_)
}

///|
pub fn encode_3474787a4958(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_3474787a4958_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_inner_request_56fc8f4de299_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcf9f3491d7067b28dffe642"

///|
pub fn get_inner_request_56fc8f4de299_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_inner_request_56fc8f4de299_ffi(this_, level, pp_value)
}

///|
pub fn get_inner_request_56fc8f4de299(
  this_ : @win32_core.RawAddress,
  level : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_request_56fc8f4de299_raw(this_, level, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_1ec1b16cc464_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_190758b9c6c4e931ea79eab7"

///|
pub fn initialize_1ec1b16cc464_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  initialize_1ec1b16cc464_ffi(this_, context)
}

///|
pub fn initialize_1ec1b16cc464(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_1ec1b16cc464_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_for_encode_48d02e9bd3f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adea1683761030462dc156f7"

///|
pub fn reset_for_encode_48d02e9bd3f6_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_for_encode_48d02e9bd3f6_ffi(this_)
}

///|
pub fn reset_for_encode_48d02e9bd3f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_for_encode_48d02e9bd3f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_alternate_signature_algorithm_2bebd7ae1aac_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e120031a94588433373b2acb"

///|
pub fn get_alternate_signature_algorithm_2bebd7ae1aac_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_alternate_signature_algorithm_2bebd7ae1aac_ffi(this_, p_value)
}

///|
pub fn get_alternate_signature_algorithm_2bebd7ae1aac(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternate_signature_algorithm_2bebd7ae1aac_raw(
    this_, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_client_id_68629f5b9c15_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb80bfdce04248137b90df24"

///|
pub fn get_client_id_68629f5b9c15_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_client_id_68629f5b9c15_ffi(this_, p_value)
}

///|
pub fn get_client_id_68629f5b9c15(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_id_68629f5b9c15_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_csp_informations_fa6360ff878f_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b970b635989fc5698dc5ce1"

///|
pub fn get_csp_informations_fa6360ff878f_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_informations_fa6360ff878f_ffi(this_, pp_value)
}

///|
pub fn get_csp_informations_fa6360ff878f(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_informations_fa6360ff878f_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_enrollment_context_379d5c959772_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d05f120cc461c456004ae9c"

///|
pub fn get_enrollment_context_379d5c959772_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_enrollment_context_379d5c959772_ffi(this_, p_value)
}

///|
pub fn get_enrollment_context_379d5c959772(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enrollment_context_379d5c959772_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
