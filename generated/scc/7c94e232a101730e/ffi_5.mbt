///|
#borrow(this_, new_val)
extern "C" fn put_provider_clsid_3c14d0ba564c_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a9471a3fc9278c3fe8191e"

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
) -> Int = "moonbit_win32_d3c04fa6c3b3e3fea492567e"

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
) -> Int = "moonbit_win32_96578f7a1e03d919eaa3f318"

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
) -> Int = "moonbit_win32_34affa0ec95c9fb2c448a8a7"

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
) -> Int = "moonbit_win32_535d218204eba1f2e99088de"

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
) -> Int = "moonbit_win32_a9e162dd2e4ebf7b33823d01"

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
) -> Int = "moonbit_win32_627e9ee6e5984cb374870cff"

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
) -> Int = "moonbit_win32_857dee2a1a6bc3392cea1d7f"

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
) -> Int = "moonbit_win32_b6daf6937bf3981eb1a67b6e"

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
) -> Int = "moonbit_win32_c0f06bc82c594b56cad11d3f"

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
) -> Int = "moonbit_win32_889ebff30f1a9ce7147787f9"

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
) -> Int = "moonbit_win32_38390b2896ff5a47f69e4d5a"

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
) -> Int = "moonbit_win32_673b5dd31733d8fb6301aab0"

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
) -> Int = "moonbit_win32_912eb07b980fdc0e1abf7f29"

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
) -> Int = "moonbit_win32_95061d39e2712ff488d4c715"

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
) -> Int = "moonbit_win32_26b9746ae896874baef6228c"

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
) -> Int = "moonbit_win32_c6e0c0ba12c04e598bac8a38"

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
) -> Int = "moonbit_win32_72a0bbe1c19dd6ab3d8f19e8"

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
) -> Int = "moonbit_win32_942640125137d3619326748a"

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
) -> Int = "moonbit_win32_a75293f5dd290777653cd25c"

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
) -> Int = "moonbit_win32_b34e34edac015b09e6d5d681"

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
) -> Int = "moonbit_win32_5607a494d0e0a8b40e70dd7c"

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
) -> Int = "moonbit_win32_a466ac8c851e65399a7944fb"

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
) -> Int = "moonbit_win32_ec83ed3b002ad8ef06194260"

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
) -> Int = "moonbit_win32_12d51d98880cb8bc047b0717"

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
) -> Int = "moonbit_win32_cee04c9835e7efcab53eb60b"

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
) -> Int = "moonbit_win32_38ba6bde1ad7d10c3f60dc3b"

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
) -> Int = "moonbit_win32_c5d3bbebabe98c123b45e021"

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
) -> Int = "moonbit_win32_65af59dd0384dab20de49d8c"

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
) -> Int = "moonbit_win32_d629133467ae69b38dc8d964"

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
) -> Int = "moonbit_win32_9e185452959f54d460ee213b"

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
) -> Int = "moonbit_win32_91855fe40b1d66ada097881e"

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
) -> Int = "moonbit_win32_2e1353bdff835f4a27637ad2"

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
) -> Int = "moonbit_win32_c7b4034d0d52339cf390603f"

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
extern "C" fn clear_1dfa533b0cab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_14154af642038b82bb887a15"

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
) -> Int = "moonbit_win32_2a3e9d5678c0dc2fdced2392"

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
) -> Int = "moonbit_win32_1415974c56fcae7e1db3a998"

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
) -> Int = "moonbit_win32_19cf9c3c38e9f9a406ecb0c5"

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
) -> Int = "moonbit_win32_a23fa6954a11e16174120e17"

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
) -> Int = "moonbit_win32_1bd2a32df7b960a4fe8e0d3e"

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
) -> Int = "moonbit_win32_46f01b2b71dbbcb05dfcd4d3"

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
) -> Int = "moonbit_win32_221a29e2342f2aa5702300a9"

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
) -> Int = "moonbit_win32_a74815d0de302ece560e4295"

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
) -> Int = "moonbit_win32_4c5d379286d11a78393260e6"

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
) -> Int = "moonbit_win32_12f3cad9a7059f87987436a2"

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
extern "C" fn clear_d9ed5fe8dffc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bb0b95a350dd12a134dbdcbd"

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
) -> Int = "moonbit_win32_799facdb367817bc86eee98a"

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
) -> Int = "moonbit_win32_b91a1444b89d6ad26d84a76d"

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
) -> Int = "moonbit_win32_3f705689d4dd5865ab8f2aff"

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
) -> Int = "moonbit_win32_7b4a3d308dcb7826098f03dc"

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
) -> Int = "moonbit_win32_2589c6dccc78d360d1a0ab9d"

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
) -> Int = "moonbit_win32_49e0751bdb0aa2e324187210"

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
) -> Int = "moonbit_win32_1c5ebdf3d4ae7f5055ebc518"

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
) -> Int = "moonbit_win32_78c68886a3d949e6c8f36b84"

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
) -> Int = "moonbit_win32_c7da3c38ceaf645d5f39767c"

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
) -> Int = "moonbit_win32_0f73ad4946773095f0e21041"

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
) -> Int = "moonbit_win32_767cabd9ff9889c09047532a"

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
) -> Int = "moonbit_win32_dfa40d96aadb722334a91196"

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
) -> Int = "moonbit_win32_a8fbec8b46578cf564f1babf"

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
) -> Int = "moonbit_win32_64e0336355435d44528f96ae"

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
) -> Int = "moonbit_win32_b281e5227122348635a5318e"

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
) -> Int = "moonbit_win32_10a227c618071c036f7962b6"

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
extern "C" fn clear_322bb9755fc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fcee7cdee223e3b27b79ee56"

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
) -> Int = "moonbit_win32_57ec327441e34a368c52e267"

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
) -> Int = "moonbit_win32_7a78be58fdc51d7fcc3c245e"

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
) -> Int = "moonbit_win32_a48fb810e80711ec24b1f45b"

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
) -> Int = "moonbit_win32_154f84fc458e355b7ccce5a8"

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
) -> Int = "moonbit_win32_205455cf272d498c098ba018"

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
) -> Int = "moonbit_win32_eb6dda90238231d05a3afffa"

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
) -> Int = "moonbit_win32_8fe33e4a086ade4359efda91"

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
) -> Int = "moonbit_win32_ac51a668fed13455c445ff74"

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
extern "C" fn clear_9bdc0b9a9d48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c716e49b045f88de153e79c5"

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
) -> Int = "moonbit_win32_fbadfe3b96f8a09400276b8c"

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
) -> Int = "moonbit_win32_6cc67bc06491fbcf8cccd62c"

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
) -> Int = "moonbit_win32_8b7640512fa747ea1ab44b4e"

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
) -> Int = "moonbit_win32_49eaac75fe523d5317d14650"

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
) -> Int = "moonbit_win32_a5c388d4c1872ddd3b61db42"

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
) -> Int = "moonbit_win32_435424282a29757da0a12244"

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
) -> Int = "moonbit_win32_d33216b537d4a5aa2cea6f03"

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
) -> Int = "moonbit_win32_d1ded023148b000b44829201"

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
) -> Int = "moonbit_win32_6c3f9f5ed13ac6d1d51fba0f"

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
) -> Int = "moonbit_win32_d5a8c3ed260fdaabf44ec67d"

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
) -> Int = "moonbit_win32_4b26726c6ccc5e9912adb010"

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
) -> Int = "moonbit_win32_07f44dee29f2e9615b6d67cc"

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
) -> Int = "moonbit_win32_0f784d87cdf7904742207c9d"

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
) -> Int = "moonbit_win32_b68145ae19c3a22a793e2c7c"

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
) -> Int = "moonbit_win32_457aa7c7963419e23080762d"

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
) -> Int = "moonbit_win32_e422737444528406eafd9283"

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
) -> Int = "moonbit_win32_67839bdc3c5023ad560dfeb3"

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
) -> Int = "moonbit_win32_2bb06742b8521364b0fa06b4"

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
) -> Int = "moonbit_win32_2fc7a24b5a321ca7f9d2dbd3"

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
) -> Int = "moonbit_win32_d72520b16911057e21d86141"

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
) -> Int = "moonbit_win32_8da6c4b52b82f9f10463da5d"

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
) -> Int = "moonbit_win32_2cdb49be29b37cc64f9d7416"

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
) -> Int = "moonbit_win32_aa96f28bc58caae589065a03"

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
) -> Int = "moonbit_win32_0042e06f1eee3ee28ca52163"

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
) -> Int = "moonbit_win32_d2d701be7c770eeff73f396f"

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
) -> Int = "moonbit_win32_e7c3bf1c36be223ffe387094"

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
) -> Int = "moonbit_win32_702c5dd450a31fd198af6e5f"

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
) -> Int = "moonbit_win32_bf2ef59dcfaf9a99125ee261"

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
) -> Int = "moonbit_win32_853716d408aeb3cbbee10043"

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
) -> Int = "moonbit_win32_9e83afb2aa0643ad7af9e5a7"

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
) -> Int = "moonbit_win32_c86e929fdc0bd45b0884bbf1"

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
) -> Int = "moonbit_win32_252708acf3b057707f30b835"

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
) -> Int = "moonbit_win32_ed4c9cd4a2a511fd6f62f0f9"

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
) -> Int = "moonbit_win32_0eaf2ab4150ff5131a43dc3b"

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
) -> Int = "moonbit_win32_6141beb59f3583ec03c8e656"

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
) -> Int = "moonbit_win32_f9b1e0dec24c41d897cf0829"

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
) -> Int = "moonbit_win32_6abdbf8a2f11b29737226921"

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
) -> Int = "moonbit_win32_82eaea30eba4d88d4d8ebad5"

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
) -> Int = "moonbit_win32_c0e18dd25e18f2ccf5306539"

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
) -> Int = "moonbit_win32_22287966c05825df49e0ef1e"

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
) -> Int = "moonbit_win32_90666bfae76eb5c114fdaa2f"

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
) -> Int = "moonbit_win32_12ff980652a6e4b22dcd3839"

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
) -> Int = "moonbit_win32_fc351f7e1d82cf77eb13623b"

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
extern "C" fn clear_b1c314e9783d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_db9ffe2be888b06df609b6fc"

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
) -> Int = "moonbit_win32_236daff654c95a64c76285a2"

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
) -> Int = "moonbit_win32_e42fe5fd717001c56bdcfb57"

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
) -> Int = "moonbit_win32_f7505851a358cf814722d11a"

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
) -> Int = "moonbit_win32_4667f85b70a8f05af430dab0"

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
extern "C" fn encode_3474787a4958_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c7455f8a7a37d7c291d65a09"

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
) -> Int = "moonbit_win32_69a1a7c76f45b9e60ffbd3e4"

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
) -> Int = "moonbit_win32_77e6ec919f1c6c65c47da748"

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
) -> Int = "moonbit_win32_ed9457784305a343e939b4ed"

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
) -> Int = "moonbit_win32_1555212c812ffc15f23d4876"

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
) -> Int = "moonbit_win32_10bd41377b0a93f069008fca"

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
) -> Int = "moonbit_win32_74ad11d3f4369156eccd23ef"

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
) -> Int = "moonbit_win32_e329fa71fc6b3c03265cd778"

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
