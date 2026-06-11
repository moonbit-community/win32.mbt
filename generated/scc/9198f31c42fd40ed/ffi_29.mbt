///|
#borrow(this_, result_out)
extern "C" fn get_status_3016f8f04069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e78d876e8e3c2f2997ba83b"

///|
pub fn get_status_3016f8f04069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3016f8f04069_ffi(this_, result_out)
}

///|
pub fn get_status_3016f8f04069(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3016f8f04069_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_bc09e254cabb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e434cc455f291f62ce7f0d8"

///|
pub fn get_bytes_sent_bc09e254cabb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bytes_sent_bc09e254cabb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_f96629d07363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac06d17ed0a4dfe51f9e4d11"

///|
pub fn get_protocol_error_f96629d07363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_f96629d07363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a765c5ba9ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed80ccf42fa82da7e72d1426"

///|
pub fn get_status_a765c5ba9ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a765c5ba9ecc_ffi(this_, result_out)
}

///|
pub fn get_status_a765c5ba9ecc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a765c5ba9ecc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_client_1c1ccbc6bd6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8096e06ddc026d437562048"

///|
pub fn get_subscribed_client_1c1ccbc6bd6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_client_1c1ccbc6bd6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_787221f9b03c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3547b5ddbd1a38a1e4db718b"

///|
pub fn read_value_async_787221f9b03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_787221f9b03c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_4d0785d002b6_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0958dbdb6bac11345a332f0b"

///|
pub fn read_value_async_4d0785d002b6_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_4d0785d002b6_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_async_35e1867f2e87_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5dc70556ff3881049f88da1"

///|
pub fn write_value_async_35e1867f2e87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_35e1867f2e87_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_with_result_async_a8d0db4a4c73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be2219bd03520034dbe16db9"

///|
pub fn write_value_with_result_async_a8d0db4a4c73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_a8d0db4a4c73_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_handle_8d73a931f69f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70a83c10d2dde52ccecfc1d3"

///|
pub fn get_attribute_handle_8d73a931f69f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_8d73a931f69f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_5b3d594e61c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c28c27a4c11f241b1e56edc"

///|
pub fn get_protection_level_5b3d594e61c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_5b3d594e61c2_ffi(this_, result_out)
}

///|
pub fn get_protection_level_5b3d594e61c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_5b3d594e61c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_8cd6b0e8c005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4881bf49af6a4b6904b80fa"

///|
pub fn get_uuid_8cd6b0e8c005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_8cd6b0e8c005_ffi(this_, result_out)
}

///|
pub fn get_uuid_8cd6b0e8c005(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_8cd6b0e8c005_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_protection_level_4d64d50f2f13_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cac3ee86c6b4a095e5430d09"

///|
pub fn put_protection_level_4d64d50f2f13_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_4d64d50f2f13_ffi(this_, value)
}

///|
pub fn put_protection_level_4d64d50f2f13(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_level_4d64d50f2f13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn convert_short_id_to_uuid_2c72c34ea05b_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_75a230181302245d187c3880"

///|
pub fn convert_short_id_to_uuid_2c72c34ea05b_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_2c72c34ea05b_ffi(this_, short_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_aggregate_format_b7f1b67e113c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57e8519f6d222e977244d1b4"

///|
pub fn get_characteristic_aggregate_format_b7f1b67e113c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_aggregate_format_b7f1b67e113c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_extended_properties_a7d95f9e317e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c0a5894d34d6239e5c6d2c4"

///|
pub fn get_characteristic_extended_properties_a7d95f9e317e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_extended_properties_a7d95f9e317e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_presentation_format_b154a227e81b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_670db70fad7eddac157c8a9b"

///|
pub fn get_characteristic_presentation_format_b154a227e81b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_presentation_format_b154a227e81b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_user_description_bf2fa6ebc0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62f9e3fd98a7120ecfb692fe"

///|
pub fn get_characteristic_user_description_bf2fa6ebc0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_user_description_bf2fa6ebc0b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_characteristic_configuration_feff72b6b20a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49429533e4e1ef92b68cf6b5"

///|
pub fn get_client_characteristic_configuration_feff72b6b20a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_characteristic_configuration_feff72b6b20a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_characteristic_configuration_69b2ab097f7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b5ce204c671e857e7a5d18b"

///|
pub fn get_server_characteristic_configuration_69b2ab097f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_server_characteristic_configuration_69b2ab097f7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_a9da81f02822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5efe0ec84cc644c440a261e"

///|
pub fn get_descriptors_a9da81f02822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_a9da81f02822_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_6ea6678396b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b31b956de5d96f5ee3f31c51"

///|
pub fn get_protocol_error_6ea6678396b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_6ea6678396b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d77039b6e031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_746b4fdb002b55d3fbadeaa0"

///|
pub fn get_status_d77039b6e031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d77039b6e031_ffi(this_, result_out)
}

///|
pub fn get_status_d77039b6e031(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d77039b6e031_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_20f2429584c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_adbf90a0d0ffca3a5bf4f07c"

///|
pub fn close_20f2429584c2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_20f2429584c2_ffi(this_)
}

///|
pub fn close_20f2429584c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_20f2429584c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_characteristics_0ff1db12cbb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b57dc9dbe7d1032a0d65116f"

///|
pub fn get_all_characteristics_0ff1db12cbb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_characteristics_0ff1db12cbb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_included_services_2197431feb8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c17134f3aac9e63c25f3eff9"

///|
pub fn get_all_included_services_2197431feb8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_included_services_2197431feb8b_ffi(this_, result_out)
}

///|
#borrow(this_, characteristic_uuid, result_out)
extern "C" fn get_characteristics_948e19ec14a0_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_659a942fea5fe1f5ba95fa42"

///|
pub fn get_characteristics_948e19ec14a0_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_948e19ec14a0_ffi(this_, characteristic_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_async_b15231b97e10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c893c81b90ce85eee2130ad4"

///|
pub fn get_characteristics_async_b15231b97e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_async_b15231b97e10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_async_86940a21fdfe_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c622faa4ff18de911213828a"

///|
pub fn get_characteristics_async_86940a21fdfe_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_async_86940a21fdfe_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, characteristic_uuid, result_out)
extern "C" fn get_characteristics_for_uuid_async_827938844b0a_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e02675be7c290a4062a203"

///|
pub fn get_characteristics_for_uuid_async_827938844b0a_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_for_uuid_async_827938844b0a_ffi(
    this_, characteristic_uuid, result_out,
  )
}

///|
#borrow(this_, characteristic_uuid, result_out)
extern "C" fn get_characteristics_for_uuid_async_69814eff0b90_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c7bdea55dfe8057ace13b4a"

///|
pub fn get_characteristics_for_uuid_async_69814eff0b90_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_for_uuid_async_69814eff0b90_ffi(
    this_, characteristic_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_included_services_ef835dd94ab2_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_303871328fc879092db4701e"

///|
pub fn get_included_services_ef835dd94ab2_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_ef835dd94ab2_ffi(this_, service_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_included_services_async_0c8709e7f40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8dcc68225bcc730afefe945"

///|
pub fn get_included_services_async_0c8709e7f40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_async_0c8709e7f40a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_included_services_async_f97e45427171_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91163da7b0aed595dadae1bc"

///|
pub fn get_included_services_async_f97e45427171_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_async_f97e45427171_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_included_services_for_uuid_async_0bab855ae17a_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d27e436d01f60a7e101f5910"

///|
pub fn get_included_services_for_uuid_async_0bab855ae17a_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_for_uuid_async_0bab855ae17a_ffi(
    this_, service_uuid, result_out,
  )
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_included_services_for_uuid_async_34a84cd89eca_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc50acd9d43fbe6cba7b525"

///|
pub fn get_included_services_for_uuid_async_34a84cd89eca_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_for_uuid_async_34a84cd89eca_ffi(
    this_, service_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_c39719a2dc1e_ffi(
  this_ : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fa5e9a56f132f42ddfdcdee"

///|
pub fn open_async_c39719a2dc1e_raw(
  this_ : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_c39719a2dc1e_ffi(this_, sharing_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_935213990960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1193ddf134f5cf1b6cd41d50"

///|
pub fn request_access_async_935213990960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_935213990960_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_handle_c2905bc98a87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae23503084a0aba0034e7192"

///|
pub fn get_attribute_handle_c2905bc98a87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_c2905bc98a87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_d2af2802a0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d6e8a40a670a7c4b709ee8b"

///|
pub fn get_device_d2af2802a0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_d2af2802a0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_access_information_eeea9b3dee7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae4c3e10d66108c56c8f8a8a"

///|
pub fn get_device_access_information_eeea9b3dee7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_eeea9b3dee7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_579d3f8de8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83edc58ebba2ee11ce79f14e"

///|
pub fn get_device_id_579d3f8de8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_579d3f8de8ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_services_0c28b89f6134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9579f87029e4f172464e0d90"

///|
pub fn get_parent_services_0c28b89f6134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_services_0c28b89f6134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_1767b4fcf353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0858e394e8b18f72921c93b9"

///|
pub fn get_session_1767b4fcf353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_1767b4fcf353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_680f77e095e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_891e495476d24d7605de0c76"

///|
pub fn get_sharing_mode_680f77e095e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_680f77e095e5_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_680f77e095e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_680f77e095e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_0ea5b486c7d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ff597f67b5fceadcbf4d355"

///|
pub fn get_uuid_0ea5b486c7d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_0ea5b486c7d6_ffi(this_, result_out)
}

///|
pub fn get_uuid_0ea5b486c7d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_0ea5b486c7d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn convert_short_id_to_uuid_3a92e8b70f4c_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_539b8f9549a4fb71f6da4667"

///|
pub fn convert_short_id_to_uuid_3a92e8b70f4c_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_3a92e8b70f4c_ffi(this_, short_id, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_65522e9e0b05_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e205001788005e9c2b9a9df"

///|
pub fn from_id_async_65522e9e0b05_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_65522e9e0b05_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_short_id_7a12790ca011_ffi(
  this_ : @win32_core.RawAddress,
  service_short_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d81fc90dc21fa308f10d724d"

///|
pub fn get_device_selector_from_short_id_7a12790ca011_raw(
  this_ : @win32_core.RawAddress,
  service_short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_short_id_7a12790ca011_ffi(
    this_, service_short_id, result_out,
  )
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_device_selector_from_uuid_af70e2dc3347_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ab38af71f4c8bb5f62ffa4"

///|
pub fn get_device_selector_from_uuid_af70e2dc3347_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_uuid_af70e2dc3347_ffi(
    this_, service_uuid, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_f83344493e46_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_072ba55a2c2582b4aaa238bb"

///|
pub fn from_id_async_f83344493e46_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f83344493e46_ffi(this_, device_id, sharing_mode, result_out)
}

///|
#borrow(this_, bluetooth_device_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_005738a7cd56_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c86b27328fc77e4c0593666"

///|
pub fn get_device_selector_for_bluetooth_device_id_005738a7cd56_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_005738a7cd56_ffi(
    this_, bluetooth_device_id, result_out,
  )
}

///|
#borrow(this_, bluetooth_device_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_5093da7e3664_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48fb1d91d2ad8975811e7514"

///|
pub fn get_device_selector_for_bluetooth_device_id_5093da7e3664_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_5093da7e3664_ffi(
    this_, bluetooth_device_id, cache_mode, result_out,
  )
}

///|
#borrow(this_, bluetooth_device_id, service_uuid, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_and_uuid_1cfc5a6c1d37_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b10837dec2eab9ed9fe2005"

///|
pub fn get_device_selector_for_bluetooth_device_id_and_uuid_1cfc5a6c1d37_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_and_uuid_1cfc5a6c1d37_ffi(
    this_, bluetooth_device_id, service_uuid, result_out,
  )
}

///|
#borrow(this_, bluetooth_device_id, service_uuid, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_and_uuid_2c55c56e9402_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f4d832d25b94b2a64a586b"

///|
pub fn get_device_selector_for_bluetooth_device_id_and_uuid_2c55c56e9402_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_and_uuid_2c55c56e9402_ffi(
    this_, bluetooth_device_id, service_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_7bdc99d48850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45c367cb452769efaaa4ca64"

///|
pub fn get_protocol_error_7bdc99d48850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_7bdc99d48850_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_services_22378e1b71be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d44b343b8b68e03a29665a3"

///|
pub fn get_services_22378e1b71be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_services_22378e1b71be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_78dc75aba321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5af67c94a59960edeb698280"

///|
pub fn get_status_78dc75aba321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_78dc75aba321_ffi(this_, result_out)
}

///|
pub fn get_status_78dc75aba321(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_78dc75aba321_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, descriptor_uuid, parameters, result_out)
extern "C" fn create_descriptor_async_bc7b84688d19_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46668fc9bc261a6ba80e6a6e"

///|
pub fn create_descriptor_async_bc7b84688d19_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_descriptor_async_bc7b84688d19_ffi(
    this_, descriptor_uuid, parameters, result_out,
  )
}

///|
#borrow(this_, value, subscribed_client, result_out)
extern "C" fn notify_value_async_21cf130f3c50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  subscribed_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59bbc3ed1a2c47909cae198b"

///|
pub fn notify_value_async_21cf130f3c50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  subscribed_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  notify_value_async_21cf130f3c50_ffi(
    this_, value, subscribed_client, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn notify_value_async_f2563b9ecdfc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b010765fc79aeb23f9712b1"

///|
pub fn notify_value_async_f2563b9ecdfc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  notify_value_async_f2563b9ecdfc_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_read_requested_8cec9be2a568_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1e6fd54a1c7f2fffcfc883ca"

///|
pub fn add_read_requested_8cec9be2a568_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_read_requested_8cec9be2a568_ffi(this_, handler, result_out)
}

///|
pub fn add_read_requested_8cec9be2a568(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_read_requested_8cec9be2a568_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_subscribed_clients_changed_f5a5d1cd93aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fcbf7908e3616837363dff00"

///|
pub fn add_subscribed_clients_changed_f5a5d1cd93aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_subscribed_clients_changed_f5a5d1cd93aa_ffi(this_, handler, result_out)
}

///|
pub fn add_subscribed_clients_changed_f5a5d1cd93aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_subscribed_clients_changed_f5a5d1cd93aa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_write_requested_eb271a3ce537_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0ede296633495d855fba045"

///|
pub fn add_write_requested_eb271a3ce537_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_write_requested_eb271a3ce537_ffi(this_, handler, result_out)
}

///|
pub fn add_write_requested_eb271a3ce537(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_write_requested_eb271a3ce537_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_properties_2e2dee59dd85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_669cca37942e1ac798b4b3ee"

///|
pub fn get_characteristic_properties_2e2dee59dd85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_2e2dee59dd85_ffi(this_, result_out)
}

///|
pub fn get_characteristic_properties_2e2dee59dd85(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characteristic_properties_2e2dee59dd85_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_23c9ea19776f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5294ca15acba78e176ccda05"

///|
pub fn get_descriptors_23c9ea19776f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_23c9ea19776f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_formats_7b8107f8230b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b20aaf6e49c6e7fa012c8249"

///|
pub fn get_presentation_formats_7b8107f8230b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_7b8107f8230b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_9372406a3c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c813d87b9f036db41865d5e"

///|
pub fn get_read_protection_level_9372406a3c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_9372406a3c51_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_9372406a3c51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_9372406a3c51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_b44a8d5bebce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b2f6e76d106988c8bde60ab"

///|
pub fn get_static_value_b44a8d5bebce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_b44a8d5bebce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_clients_7f389d56fb35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f9dfbd3316e90af65402ff8"

///|
pub fn get_subscribed_clients_7f389d56fb35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_clients_7f389d56fb35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_description_bc872b349d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85ab4c04f1af45063f78f29"

///|
pub fn get_user_description_bc872b349d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_bc872b349d4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_67c61d99c611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a7c0c1353938d066530be8c"

///|
pub fn get_uuid_67c61d99c611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_67c61d99c611_ffi(this_, result_out)
}

///|
pub fn get_uuid_67c61d99c611(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_67c61d99c611_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_d7b9bf8c741b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_132c82c06ce15455ac1dae04"

///|
pub fn get_write_protection_level_d7b9bf8c741b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_d7b9bf8c741b_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_d7b9bf8c741b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_d7b9bf8c741b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_read_requested_d3cabcbc3472_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c31a7cd625b7982e6554169"

///|
pub fn remove_read_requested_d3cabcbc3472_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_read_requested_d3cabcbc3472_ffi(this_, token)
}

///|
pub fn remove_read_requested_d3cabcbc3472(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_read_requested_d3cabcbc3472_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_subscribed_clients_changed_9137710853c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38b80cf847543f7b3de440a7"

///|
pub fn remove_subscribed_clients_changed_9137710853c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_subscribed_clients_changed_9137710853c3_ffi(this_, token)
}

///|
pub fn remove_subscribed_clients_changed_9137710853c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_subscribed_clients_changed_9137710853c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_write_requested_cb81196cdec1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c836f0e3c3fbbf2d0bbb47e"

///|
pub fn remove_write_requested_cb81196cdec1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_write_requested_cb81196cdec1_ffi(this_, token)
}

///|
pub fn remove_write_requested_cb81196cdec1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_write_requested_cb81196cdec1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_properties_46d205f91c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b27f1ae84a1050a87edb6fc4"

///|
pub fn get_characteristic_properties_46d205f91c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_46d205f91c8a_ffi(this_, result_out)
}

///|
pub fn get_characteristic_properties_46d205f91c8a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characteristic_properties_46d205f91c8a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_formats_459ffba2cb6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95e302bcf4f84cdd7b458b14"

///|
pub fn get_presentation_formats_459ffba2cb6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_459ffba2cb6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_c28c40fe7ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9a443be741e2ccb2cf38d74"

///|
pub fn get_read_protection_level_c28c40fe7ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_c28c40fe7ea6_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_c28c40fe7ea6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_c28c40fe7ea6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_b63994dd15d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b408aa7cdd2c1fa1f6fa42e0"

///|
pub fn get_static_value_b63994dd15d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_b63994dd15d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_description_97f6ee3d239f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b55e433c30680942fc806e25"

///|
pub fn get_user_description_97f6ee3d239f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_97f6ee3d239f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_2760bac613dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfb188c3d7aaf507a2fbe070"

///|
pub fn get_write_protection_level_2760bac613dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_2760bac613dc_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_2760bac613dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_2760bac613dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_characteristic_properties_3ad3df0c7886_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6764c10f2181f0ccb6bf6b6"

///|
pub fn put_characteristic_properties_3ad3df0c7886_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characteristic_properties_3ad3df0c7886_ffi(this_, value)
}

///|
pub fn put_characteristic_properties_3ad3df0c7886(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_characteristic_properties_3ad3df0c7886_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_read_protection_level_f9b6a13d2e67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27bc49a576871ae230aa0fb8"

///|
pub fn put_read_protection_level_f9b6a13d2e67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_protection_level_f9b6a13d2e67_ffi(this_, value)
}

///|
pub fn put_read_protection_level_f9b6a13d2e67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_protection_level_f9b6a13d2e67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_static_value_ae7c4d0f6bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_555cd1fe1ea7068ddf9db0d8"

///|
pub fn put_static_value_ae7c4d0f6bb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_static_value_ae7c4d0f6bb5_ffi(this_, value)
}

///|
pub fn put_static_value_ae7c4d0f6bb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_static_value_ae7c4d0f6bb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_description_92680c2936e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0642b06e5485b837da4fb45"

///|
pub fn put_user_description_92680c2936e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_description_92680c2936e6_ffi(this_, value)
}

///|
pub fn put_user_description_92680c2936e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_description_92680c2936e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_protection_level_01f0120703b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3dbb2877444b9ffce5d3b2d2"

///|
pub fn put_write_protection_level_01f0120703b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_protection_level_01f0120703b5_ffi(this_, value)
}

///|
pub fn put_write_protection_level_01f0120703b5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_protection_level_01f0120703b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_b1f00ef56274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53bba3f30a26380606bfbaac"

///|
pub fn get_characteristic_b1f00ef56274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_b1f00ef56274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_c860c7804c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a08ac51c0baf7996edc007d"

///|
pub fn get_error_c860c7804c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_c860c7804c4f_ffi(this_, result_out)
}

///|
pub fn get_error_c860c7804c4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_c860c7804c4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_read_requested_a96f1cba9294_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c069e99e8e17ef64393c1c7a"

///|
pub fn add_read_requested_a96f1cba9294_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_read_requested_a96f1cba9294_ffi(this_, handler, result_out)
}

///|
pub fn add_read_requested_a96f1cba9294(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_read_requested_a96f1cba9294_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_write_requested_a5b698f293c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ba16db9732a6b8fb10289039"

///|
pub fn add_write_requested_a5b698f293c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_write_requested_a5b698f293c7_ffi(this_, handler, result_out)
}

///|
pub fn add_write_requested_a5b698f293c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_write_requested_a5b698f293c7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_e239312eff99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dec695cfc6809b2247b0704a"

///|
pub fn get_read_protection_level_e239312eff99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_e239312eff99_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_e239312eff99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_e239312eff99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_3dea4a8afe4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aa7666311b9f2bee386fbf8"

///|
pub fn get_static_value_3dea4a8afe4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_3dea4a8afe4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_bf3f860dec40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf28013082d0dc29a58957de"

///|
pub fn get_uuid_bf3f860dec40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_bf3f860dec40_ffi(this_, result_out)
}

///|
pub fn get_uuid_bf3f860dec40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_bf3f860dec40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_8ab19637e9cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22b18aecbb3d23fc2f410945"

///|
pub fn get_write_protection_level_8ab19637e9cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_8ab19637e9cc_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_8ab19637e9cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_8ab19637e9cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_read_requested_7b32dd779a43_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e11ea3aadbde93406378db1d"

///|
pub fn remove_read_requested_7b32dd779a43_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_read_requested_7b32dd779a43_ffi(this_, token)
}

///|
pub fn remove_read_requested_7b32dd779a43(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_read_requested_7b32dd779a43_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_write_requested_e54cc971d3de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05c402ef27a981d0d3e807fa"

///|
pub fn remove_write_requested_e54cc971d3de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_write_requested_e54cc971d3de_ffi(this_, token)
}

///|
pub fn remove_write_requested_e54cc971d3de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_write_requested_e54cc971d3de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_protection_level_0e07c9fb8266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_290e46d98ff21ed1b135449f"

///|
pub fn get_read_protection_level_0e07c9fb8266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_0e07c9fb8266_ffi(this_, result_out)
}

///|
pub fn get_read_protection_level_0e07c9fb8266(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_protection_level_0e07c9fb8266_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_static_value_3f889eb555c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90993fb82314727704e5326e"

///|
pub fn get_static_value_3f889eb555c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_3f889eb555c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_protection_level_2c29158e8429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_421f343a2a064221f730c881"

///|
pub fn get_write_protection_level_2c29158e8429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_2c29158e8429_ffi(this_, result_out)
}

///|
pub fn get_write_protection_level_2c29158e8429(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_protection_level_2c29158e8429_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_read_protection_level_2f58fd807fdb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4a2040744d1387df9b402bcb"

///|
pub fn put_read_protection_level_2f58fd807fdb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_protection_level_2f58fd807fdb_ffi(this_, value)
}

///|
pub fn put_read_protection_level_2f58fd807fdb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_protection_level_2f58fd807fdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_static_value_c8cd32624ae1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d62d1b14c340352c997a48f"

///|
pub fn put_static_value_c8cd32624ae1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_static_value_c8cd32624ae1_ffi(this_, value)
}

///|
pub fn put_static_value_c8cd32624ae1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_static_value_c8cd32624ae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_protection_level_3bacd1523dee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af807bb06ca10b7bbe6fd6a5"

///|
pub fn put_write_protection_level_3bacd1523dee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_protection_level_3bacd1523dee_ffi(this_, value)
}

///|
pub fn put_write_protection_level_3bacd1523dee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_protection_level_3bacd1523dee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptor_dcbaf733f309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9b5b1a64365b32cdf42dac1"

///|
pub fn get_descriptor_dcbaf733f309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptor_dcbaf733f309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_65640c5596b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42920ef304911af43bb0fdb1"

///|
pub fn get_error_65640c5596b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_65640c5596b1_ffi(this_, result_out)
}

///|
pub fn get_error_65640c5596b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_65640c5596b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, characteristic_uuid, parameters, result_out)
extern "C" fn create_characteristic_async_0966ae123ba4_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66863265c16f3e6af27118bf"

///|
pub fn create_characteristic_async_0966ae123ba4_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_characteristic_async_0966ae123ba4_ffi(
    this_, characteristic_uuid, parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_8c0406085241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d239353e759461c20523ab0"

///|
pub fn get_characteristics_8c0406085241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_8c0406085241_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_8bcc552207e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77e2865eedbcc48cdd173b16"

///|
pub fn get_uuid_8bcc552207e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_8bcc552207e4_ffi(this_, result_out)
}

///|
pub fn get_uuid_8bcc552207e4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_8bcc552207e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_688c6043a8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edde60e97e60fdd0b2473659"

///|
pub fn get_description_688c6043a8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_description_688c6043a8e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_48eafa287adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8220d10669aa8a1fb236a5e7"

///|
pub fn get_exponent_48eafa287adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exponent_48eafa287adc_ffi(this_, result_out)
}

///|
pub fn get_exponent_48eafa287adc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exponent_48eafa287adc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_type_8a7c2507c35d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3abba4718cc3e17d8d29844b"

///|
pub fn get_format_type_8a7c2507c35d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_format_type_8a7c2507c35d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_d095dabeffba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b2ab4f47003beb309178440"

///|
pub fn get_namespace_d095dabeffba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_namespace_d095dabeffba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_1f17e8b8f4a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ae7606458b803fb896592fa"

///|
pub fn get_unit_1f17e8b8f4a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unit_1f17e8b8f4a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_sig_assigned_numbers_4de5196414d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32b38deb58d5a914672c2369"

///|
pub fn get_bluetooth_sig_assigned_numbers_4de5196414d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bluetooth_sig_assigned_numbers_4de5196414d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_parts_e2619985f8ae_ffi(
  this_ : @win32_core.RawAddress,
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629a3cc641c5023df728ba13"

///|
pub fn from_parts_e2619985f8ae_raw(
  this_ : @win32_core.RawAddress,
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_e2619985f8ae_ffi(
    this_, format_type, exponent, unit, namespace_id, description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bit2_b4e28c1974c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c69206d6e0b6d7b0271b6fd0"

///|
pub fn get_bit2_b4e28c1974c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bit2_b4e28c1974c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_e814b0806d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bcd084d9f61a45a2bf1a888"

///|
pub fn get_boolean_e814b0806d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_e814b0806d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_du_int16_977189a87ce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6839bfd4e05af211f06fc6aa"

///|
pub fn get_du_int16_977189a87ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_du_int16_977189a87ce7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float_9773a6c31e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1ed7611b63eeddee6652e0f"

///|
pub fn get_float_9773a6c31e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float_9773a6c31e1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float32_3d7675434f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_190ba3feb66d1b0e1a077d10"

///|
pub fn get_float32_3d7675434f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float32_3d7675434f00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float64_2769649a4cc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef3355a8432b9968ac8c4bb1"

///|
pub fn get_float64_2769649a4cc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float64_2769649a4cc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nibble_dbfaf0c08292_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf9efaf1ef31aa2c86373857"

///|
pub fn get_nibble_dbfaf0c08292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nibble_dbfaf0c08292_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_float_07403a34a319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73154e0e03004f2fef279ece"

///|
pub fn get_s_float_07403a34a319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_float_07403a34a319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int12_71270b9e9c90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f67f4c809bb7c88f79ed2f8f"

///|
pub fn get_s_int12_71270b9e9c90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int12_71270b9e9c90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int128_61fffc278f4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f865797cc9706b7ea3939d2"

///|
pub fn get_s_int128_61fffc278f4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int128_61fffc278f4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int16_9f903e89c363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc3fabb939485237880f30ec"

///|
pub fn get_s_int16_9f903e89c363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int16_9f903e89c363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int24_ff3e6e7453f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83841da06c815464f7f64339"

///|
pub fn get_s_int24_ff3e6e7453f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int24_ff3e6e7453f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_s_int32_378ac78e8c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b96fc99bb80ce30f02a9f6bf"

///|
pub fn get_s_int32_378ac78e8c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int32_378ac78e8c78_ffi(this_, result_out)
}
