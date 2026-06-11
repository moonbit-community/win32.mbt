///|
#borrow(this_, new_val)
extern "C" fn put_provider_clsid_3c14d0ba564c_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac02288adc83ab4c29376127"

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
) -> Int = "moonbit_win32_dcdba69f8a45624c8d8cfd90"

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
) -> Int = "moonbit_win32_9b107183c4c732c2629d0b60"

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
) -> Int = "moonbit_win32_23c4c0e5272655cb91d816b6"

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
) -> Int = "moonbit_win32_eeb06eab7aa8f8dcca106947"

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
) -> Int = "moonbit_win32_38307d09690097d78d73b59c"

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
) -> Int = "moonbit_win32_6c40462ba7d2bacd028a31e7"

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
) -> Int = "moonbit_win32_d3757739ba73ad910b9a4888"

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
) -> Int = "moonbit_win32_5585a41451d6154bb41d64fd"

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
) -> Int = "moonbit_win32_97e10e2fa5a89d488bf2608a"

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
) -> Int = "moonbit_win32_f56b3136d7e91b7cf06df906"

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
) -> Int = "moonbit_win32_ab6a1197de3aca6da20c8c68"

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
) -> Int = "moonbit_win32_aac4e155208c28a3f8ce4ea3"

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
) -> Int = "moonbit_win32_75237807f83528d7d1a9a75c"

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
) -> Int = "moonbit_win32_7f90a6a4edae341ed752eddb"

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
) -> Int = "moonbit_win32_0ce5af3cb1c05cf2635efaa2"

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
) -> Int = "moonbit_win32_e7c8050bf5cd59afbb92c4dd"

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
) -> Int = "moonbit_win32_f0538cbd4c62d5795073ac47"

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
) -> Int = "moonbit_win32_ae23a68b1657328cc7df05a0"

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
) -> Int = "moonbit_win32_313a98b9338f72455c33d107"

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
) -> Int = "moonbit_win32_961f893da1fa048a65a91c72"

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
) -> Int = "moonbit_win32_316aa05c54bb2f82efd24e37"

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
) -> Int = "moonbit_win32_d313fe4807403c066db95451"

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
) -> Int = "moonbit_win32_53efe8e4009c4e6e397fdd6f"

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
) -> Int = "moonbit_win32_3f3687ca5abb1e1a8caa871a"

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
) -> Int = "moonbit_win32_91073bc08a000078b311752c"

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
) -> Int = "moonbit_win32_d7e8731ce23ca8dec7178a47"

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
) -> Int = "moonbit_win32_38199c0614ca82654ca40089"

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
) -> Int = "moonbit_win32_fa9bcad3945dd313d2f9eec6"

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
) -> Int = "moonbit_win32_08bfcc65a6035f25064a9d16"

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
) -> Int = "moonbit_win32_85236204266f2f718110ba6c"

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
) -> Int = "moonbit_win32_40db3c47762e6276981a13aa"

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
) -> Int = "moonbit_win32_bfe395e773b7eab61a8d6919"

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
) -> Int = "moonbit_win32_1e6dc3eb58593539022bd2a6"

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
extern "C" fn clear_1dfa533b0cab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3628cf0f7e3d82989e8521c2"

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
) -> Int = "moonbit_win32_78e698a82051bbb81836d4fe"

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
) -> Int = "moonbit_win32_00ec79b0f9fb66737a487ef2"

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
) -> Int = "moonbit_win32_48655277bfa03d1646807691"

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
) -> Int = "moonbit_win32_ee78de2f74e4a1064b6498c1"

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
) -> Int = "moonbit_win32_b6f9746675a3c7196c841a34"

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
) -> Int = "moonbit_win32_137d6b7ac1f307ac3c479d5a"

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
) -> Int = "moonbit_win32_5628527a076453b7a39aebd9"

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
) -> Int = "moonbit_win32_c6bfd02d1875e98be22e9f7d"

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
) -> Int = "moonbit_win32_36e8262aab82500aaa0868ac"

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
) -> Int = "moonbit_win32_d69cf399c8d4ad0e4d401bf5"

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
extern "C" fn clear_d9ed5fe8dffc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_423fd58e72edc59581c5162d"

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
) -> Int = "moonbit_win32_c61615828355e488604b077b"

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
) -> Int = "moonbit_win32_ba6d1f20b583a16d93137238"

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
) -> Int = "moonbit_win32_a4aec7cd12d6f3ca24ef99ce"

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
) -> Int = "moonbit_win32_6a987afe2a592377ce6743c0"

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
) -> Int = "moonbit_win32_aff79075a2ad753466031912"

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
) -> Int = "moonbit_win32_36f495660256f947959dae22"

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
) -> Int = "moonbit_win32_0fc3090a8003dad0a5b6d94f"

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
) -> Int = "moonbit_win32_c3d4691b30dcba10572535a6"

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
) -> Int = "moonbit_win32_c89615756910d578b80c0517"

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
) -> Int = "moonbit_win32_a85abebf7498fbe6ec69aa94"

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
) -> Int = "moonbit_win32_90fb0143b8a527284221bb49"

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
) -> Int = "moonbit_win32_bee33d0551db491b375cf8a2"

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
) -> Int = "moonbit_win32_a674452b485a25d7f3c271d4"

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
) -> Int = "moonbit_win32_baeb1a6ba4a86f1e6448b209"

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
) -> Int = "moonbit_win32_c519a69ce9fdf6e24b3dc546"

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
) -> Int = "moonbit_win32_50febf9e7eeb2cfa49e45bfd"

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
extern "C" fn clear_322bb9755fc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2dc4044c21decb4af571574c"

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
) -> Int = "moonbit_win32_ee36ba44b087584f1986a912"

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
) -> Int = "moonbit_win32_ce99c372bdd2838545c51265"

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
) -> Int = "moonbit_win32_73155674cba3ce0498092cda"

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
) -> Int = "moonbit_win32_12ecfa29a67167d7bb2e7fc9"

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
) -> Int = "moonbit_win32_47843107c9fd9fbb48433b4e"

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
) -> Int = "moonbit_win32_ce236344dd655365e2589eb7"

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
) -> Int = "moonbit_win32_c191f9caf90949d6cc888f52"

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
) -> Int = "moonbit_win32_e7169d3a97f14556509b054b"

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
extern "C" fn clear_9bdc0b9a9d48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b918902fc07ce677e22cf41"

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
) -> Int = "moonbit_win32_59c4c356167386192d7c2c18"

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
) -> Int = "moonbit_win32_9574e26bd77cbd5ffb56b03a"

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
) -> Int = "moonbit_win32_6c1885c7a8a546d4366b6095"

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
) -> Int = "moonbit_win32_34e7a561042af2cd9753b238"

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
) -> Int = "moonbit_win32_72f11f7f98da73c6220f0367"

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
) -> Int = "moonbit_win32_2ff559d595c3f8caad9bde17"

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
) -> Int = "moonbit_win32_97ab5b330f942ebe74d7b244"

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
) -> Int = "moonbit_win32_23ac2205a8b6f3c46fe5d7ef"

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
) -> Int = "moonbit_win32_6d67591c0c4fc0853e8df86f"

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
) -> Int = "moonbit_win32_d2cb2939700bf360240e1311"

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
) -> Int = "moonbit_win32_0a649e7dfe7911e74f0c09ec"

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
) -> Int = "moonbit_win32_277751282e514dc38e4f28f3"

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
) -> Int = "moonbit_win32_411a5454d13b4e063e826f73"

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
) -> Int = "moonbit_win32_769087bb2b2f0022c0d1a99c"

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
) -> Int = "moonbit_win32_55fc4b755c67e54783ca5c11"

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
) -> Int = "moonbit_win32_76ea6d0529800ee646576052"

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
) -> Int = "moonbit_win32_389eacca38af5739fee17684"

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
) -> Int = "moonbit_win32_c7610edb12db3afc38223606"

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
) -> Int = "moonbit_win32_6a6be81de1ea39c9cbedc9e4"

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
) -> Int = "moonbit_win32_fda5b387a1fb178c27353bba"

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
) -> Int = "moonbit_win32_4c0aab24b0989365119b9383"

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
) -> Int = "moonbit_win32_c175e8b69ea5637f2b44af38"

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
) -> Int = "moonbit_win32_48c2aeafdbbf496740309604"

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
) -> Int = "moonbit_win32_17cecea8184c2dd87d97c286"

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
) -> Int = "moonbit_win32_3e57b20584168cc7e3c7c058"

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
) -> Int = "moonbit_win32_9853136a09b04ee8a144fc1c"

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
) -> Int = "moonbit_win32_ac1dfa38044f72ac783bdef0"

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
) -> Int = "moonbit_win32_5d86482df5b836bf0ea97077"

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
) -> Int = "moonbit_win32_9003e8c7c5f65d508004f905"

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
) -> Int = "moonbit_win32_65c777a8d0801e93418b7ae1"

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
) -> Int = "moonbit_win32_bc86b3784008bb4a94921445"

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
) -> Int = "moonbit_win32_c5724d6aa0982b50f15abc64"

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
) -> Int = "moonbit_win32_b4d0002d36d1d6094ec1d92f"

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
) -> Int = "moonbit_win32_ff0f69869ee9bf20c2ad0eff"

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
) -> Int = "moonbit_win32_3ab1153f258dc8658968c5cf"

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
) -> Int = "moonbit_win32_da688c6a34fa136bf23856a5"

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
) -> Int = "moonbit_win32_d01a8c7edab4a046d841ea04"

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
) -> Int = "moonbit_win32_959e3ad3f88a67ac2d0a948f"

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
) -> Int = "moonbit_win32_5a48ca305b30b3269a17fa3f"

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
) -> Int = "moonbit_win32_a6a0fd4f8a393152972090c8"

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
) -> Int = "moonbit_win32_210102caad2c01623ac98015"

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
) -> Int = "moonbit_win32_b68cdc44b5cf209127fa51b0"

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
) -> Int = "moonbit_win32_0e969353585b1a12d3e0bd4b"

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
extern "C" fn clear_b1c314e9783d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6903edf2f9dac1efdaa12fd"

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
) -> Int = "moonbit_win32_061cbe53ac8502169dad34d5"

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
) -> Int = "moonbit_win32_380cf7a065a335df0301fddd"

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
) -> Int = "moonbit_win32_1dd9572ba9fd657cc1e789eb"

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
) -> Int = "moonbit_win32_a89c0f601346b49cbbdb9f15"

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
extern "C" fn encode_3474787a4958_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79105abd1d6cc439245ac1f8"

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
) -> Int = "moonbit_win32_3a7878774197760939ed1fcd"

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
) -> Int = "moonbit_win32_76044816d347482106fd2f72"

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
) -> Int = "moonbit_win32_75483510d12bfaef3f16a645"

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
) -> Int = "moonbit_win32_db1e03f7f439825e5339e8c5"

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
) -> Int = "moonbit_win32_135f741b9689d1e09eb6ee59"

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
) -> Int = "moonbit_win32_34735fff6a8235da2fee8dec"

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
) -> Int = "moonbit_win32_ca516a9f41e523aab513dc57"

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
