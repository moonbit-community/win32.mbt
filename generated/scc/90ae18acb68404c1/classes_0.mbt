///|
pub fn IWCNConnectNotify_14ff4a22e428::connect_failed_raw(
  this_ : @win32_core.RawAddress,
  hr_failure : Int,
) -> Int {
  connect_failed_9407121be97e_raw(this_, hr_failure)
}

///|
pub fn IWCNConnectNotify_14ff4a22e428::connect_failed(
  this_ : @win32_core.RawAddress,
  hr_failure : Int,
) -> Unit raise @win32_core.WindowsError {
  connect_failed_9407121be97e(this_, hr_failure)
}

///|
pub fn IWCNConnectNotify_14ff4a22e428::connect_succeeded_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  connect_succeeded_d3ae659a1530_raw(this_)
}

///|
pub fn IWCNConnectNotify_14ff4a22e428::connect_succeeded(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_succeeded_d3ae659a1530(this_)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::connect_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  connect_38935af407d6_raw(this_, p_notify)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::connect(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_38935af407d6(this_, p_notify)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int {
  get_attribute_feae67954c77_raw(
    this_, attribute_type, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_attribute(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_feae67954c77(
    this_, attribute_type, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_integer_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  pu_integer : @win32_core.RawAddress,
) -> Int {
  get_integer_attribute_fb1334459f7f_raw(this_, attribute_type, pu_integer)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_integer_attribute(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  pu_integer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_integer_attribute_fb1334459f7f(this_, attribute_type, pu_integer)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_network_profile_raw(
  this_ : @win32_core.RawAddress,
  cch_max_string_length : UInt,
  wsz_profile : @win32_core.RawAddress,
) -> Int {
  get_network_profile_09a27d85113e_raw(
    this_, cch_max_string_length, wsz_profile,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_network_profile(
  this_ : @win32_core.RawAddress,
  cch_max_string_length : UInt,
  wsz_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_profile_09a27d85113e(this_, cch_max_string_length, wsz_profile)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_string_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  cch_max_string : UInt,
  wsz_string : @win32_core.RawAddress,
) -> Int {
  get_string_attribute_20fe28eb2912_raw(
    this_, attribute_type, cch_max_string, wsz_string,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_string_attribute(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  cch_max_string : UInt,
  wsz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_attribute_20fe28eb2912(
    this_, attribute_type, cch_max_string, wsz_string,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_vendor_extension_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int {
  get_vendor_extension_3713e29f3cc6_raw(
    this_, p_vendor_ext_spec, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::get_vendor_extension(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vendor_extension_3713e29f3cc6(
    this_, p_vendor_ext_spec, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_nfc_password_params_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_oob_password_id : UInt,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
  dw_remote_public_key_hash_length : UInt,
  pb_remote_public_key_hash : @win32_core.RawAddress,
  dw_dh_key_blob_length : UInt,
  pb_dh_key_blob : @win32_core.RawAddress,
) -> Int {
  set_nfc_password_params_4d95f72ae77c_raw(
    this_, type_, dw_oob_password_id, dw_password_length, pb_password, dw_remote_public_key_hash_length,
    pb_remote_public_key_hash, dw_dh_key_blob_length, pb_dh_key_blob,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_nfc_password_params(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_oob_password_id : UInt,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
  dw_remote_public_key_hash_length : UInt,
  pb_remote_public_key_hash : @win32_core.RawAddress,
  dw_dh_key_blob_length : UInt,
  pb_dh_key_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_nfc_password_params_4d95f72ae77c(
    this_, type_, dw_oob_password_id, dw_password_length, pb_password, dw_remote_public_key_hash_length,
    pb_remote_public_key_hash, dw_dh_key_blob_length, pb_dh_key_blob,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_network_profile_raw(
  this_ : @win32_core.RawAddress,
  psz_profile_xml : @win32_core.RawAddress,
) -> Int {
  set_network_profile_0b15556618aa_raw(this_, psz_profile_xml)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_network_profile(
  this_ : @win32_core.RawAddress,
  psz_profile_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_network_profile_0b15556618aa(this_, psz_profile_xml)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_password_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
) -> Int {
  set_password_2be3f6ddc2a7_raw(this_, type_, dw_password_length, pb_password)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_password(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_password_2be3f6ddc2a7(this_, type_, dw_password_length, pb_password)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_vendor_extension_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  set_vendor_extension_fe18f17f88a3_raw(
    this_, p_vendor_ext_spec, cb_buffer, pb_buffer,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::set_vendor_extension(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_vendor_extension_fe18f17f88a3(
    this_, p_vendor_ext_spec, cb_buffer, pb_buffer,
  )
}

///|
pub fn IWCNDevice_abd4e1d7fa40::unadvise_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unadvise_6129028203d4_raw(this_)
}

///|
pub fn IWCNDevice_abd4e1d7fa40::unadvise(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_6129028203d4(this_)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_num_attribute_types() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(100)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_802_1_x_enabled() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(83)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_application_extension() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(79)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_appsessionkey() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(84)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_ap_channel() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(0)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_ap_setup_locked() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(78)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_association_state() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(1)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_authentication_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(2)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_authentication_type_flags() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(3)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_authenticator() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(4)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_authorized_macs() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(93)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_bssid() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(91)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_configuration_error() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(6)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_config_methods() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(5)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_confirmation_url4() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(7)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_confirmation_url6() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(8)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_connection_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(9)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_connection_type_flags() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(10)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_credential() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(11)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_current_ssid() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(90)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_device_name() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(12)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_device_password_id() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(13)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_dot11_mac_address() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(92)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_eap_identity() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(68)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_eap_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(80)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_encrypted_settings() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(18)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_encryption_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(19)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_encryption_type_flags() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(20)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_enrollee_nonce() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(21)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_e_hash1() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(14)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_e_hash2() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(15)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_e_snonce1() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(16)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_e_snonce2() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(17)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_feature_id() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(22)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_identity() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(23)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_identity_proof() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(24)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_initialization_vector() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(81)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_key_identifier() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(26)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_key_lifetime() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(72)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_key_provided_automatically() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(82)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_key_wrap_authenticator() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(25)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_mac_address() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(27)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_manufacturer() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(28)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_message_counter() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(69)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_message_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(29)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_model_name() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(30)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_model_number() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(31)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_network_index() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(32)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_network_key() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(33)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_network_key_index() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(34)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_network_key_shareable() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(94)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_new_device_name() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(35)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_new_password() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(36)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_oob_device_password() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(37)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_os_version() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(38)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_permitted_config_methods() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(73)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_portable_device() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(77)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_power_level() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(39)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_primary_device_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(75)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_primary_device_type_category() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(87)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_primary_device_type_subcategory() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(89)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_primary_device_type_subcategory_oui() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(88)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_psk_current() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(40)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_psk_max() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(41)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_public_key() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(42)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_public_key_hash() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(70)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_radio_enabled() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(43)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_reboot() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(44)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_registrar_current() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(45)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_registrar_established() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(46)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_registrar_list() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(47)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_registrar_max() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(48)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_registrar_nonce() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(49)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_rekey_key() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(71)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_requested_device_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(96)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_request_to_enroll() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(95)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_request_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(50)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_response_type() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(51)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_rf_bands() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(52)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_r_hash1() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(53)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_r_hash2() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(54)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_r_snonce1() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(55)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_r_snonce2() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(56)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_secondary_device_type_list() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(76)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_selected_registrar() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(57)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_selected_registrar_config_methods() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(74)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_serial_number() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(58)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_settings_delay_time() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(97)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_ssid() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(60)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_total_networks() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(61)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_uuid() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(86)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_uuid_e() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(62)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_uuid_r() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(63)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_vendor_extension() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(64)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_vendor_extension_wfa() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(99)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_version() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(65)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_version2() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(98)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_weptransmitkey() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(85)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_wi_fi_protected_setup_state() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(59)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_x_509_certificate() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(67)
}

///|
pub fn WCNATTRIBUTETYPE_e2c8fea669d1::wcn_type_x_509_certificate_request() -> WCNATTRIBUTETYPE_e2c8fea669d1 {
  WCNATTRIBUTETYPE_e2c8fea669d1::from_int(66)
}

///|
pub fn WCNPASSWORDTYPE_7c49365187c6::oob_specified() -> WCNPASSWORDTYPE_7c49365187c6 {
  WCNPASSWORDTYPE_7c49365187c6::from_int(3)
}

///|
pub fn WCNPASSWORDTYPE_7c49365187c6::pin() -> WCNPASSWORDTYPE_7c49365187c6 {
  WCNPASSWORDTYPE_7c49365187c6::from_int(1)
}

///|
pub fn WCNPASSWORDTYPE_7c49365187c6::pin_registrar_specified() -> WCNPASSWORDTYPE_7c49365187c6 {
  WCNPASSWORDTYPE_7c49365187c6::from_int(2)
}

///|
pub fn WCNPASSWORDTYPE_7c49365187c6::push_button() -> WCNPASSWORDTYPE_7c49365187c6 {
  WCNPASSWORDTYPE_7c49365187c6::from_int(0)
}

///|
pub fn WCNPASSWORDTYPE_7c49365187c6::wfds() -> WCNPASSWORDTYPE_7c49365187c6 {
  WCNPASSWORDTYPE_7c49365187c6::from_int(4)
}

///|
pub fn WCNSESSIONSTATUS_f23bb8097655::failure_generic() -> WCNSESSIONSTATUS_f23bb8097655 {
  WCNSESSIONSTATUS_f23bb8097655::from_int(1)
}

///|
pub fn WCNSESSIONSTATUS_f23bb8097655::failure_timeout() -> WCNSESSIONSTATUS_f23bb8097655 {
  WCNSESSIONSTATUS_f23bb8097655::from_int(2)
}

///|
pub fn WCNSESSIONSTATUS_f23bb8097655::success() -> WCNSESSIONSTATUS_f23bb8097655 {
  WCNSESSIONSTATUS_f23bb8097655::from_int(0)
}

///|
pub fn WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::wcn_value_as_association_failure() -> WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9 {
  WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::from_int(3)
}

///|
pub fn WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::wcn_value_as_configuration_failure() -> WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9 {
  WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::from_int(2)
}

///|
pub fn WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::wcn_value_as_connection_success() -> WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9 {
  WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::from_int(1)
}

///|
pub fn WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::wcn_value_as_ip_failure() -> WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9 {
  WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::from_int(4)
}

///|
pub fn WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::wcn_value_as_not_associated() -> WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9 {
  WCNVALUETYPEASSOCIATIONSTATE_1c986f92e6e9::from_int(0)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::wcn_value_at_open() -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(1)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::wcn_value_at_shared() -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(4)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::wcn_value_at_wpa() -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(8)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::wcn_value_at_wpa2() -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(16)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::wcn_value_at_wpa2_psk() -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(32)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::wcn_value_at_wpapsk() -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(2)
}

///|
pub fn WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::wcn_value_at_wpawpa2_psk_mixed() -> WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a {
  WCNVALUETYPEAUTHENTICATIONTYPE_7fed38689c4a::from_int(34)
}

///|
pub fn WCNVALUETYPEBOOLEAN_fcdc624609db::wcn_value_false() -> WCNVALUETYPEBOOLEAN_fcdc624609db {
  WCNVALUETYPEBOOLEAN_fcdc624609db::from_int(0)
}

///|
pub fn WCNVALUETYPEBOOLEAN_fcdc624609db::wcn_value_true() -> WCNVALUETYPEBOOLEAN_fcdc624609db {
  WCNVALUETYPEBOOLEAN_fcdc624609db::from_int(1)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_2_4_channel_not_supported() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(3)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_5_0_channel_not_supported() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(4)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_could_not_connect_to_registrar() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(11)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_decryption_crc_failure() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(2)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_device_busy() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(14)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_device_password_auth_failure() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(18)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_failed_dhcp_config() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(9)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_ip_address_conflict() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(10)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_message_timeout() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(16)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_multiple_pbc_sessions_detected() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(12)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_network_association_failure() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(7)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_network_authentication_failure() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(6)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_no_dhcp_response() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(8)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_no_error() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(0)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_oob_interface_read_error() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(1)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_registration_session_timeout() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(17)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_rogue_activity_suspected() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(13)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_setup_locked() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(15)
}

///|
pub fn WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::wcn_value_ce_signal_too_weak() -> WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5 {
  WCNVALUETYPECONFIGURATIONERROR_e01c0bfdced5::from_int(5)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_display() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(8)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_ethernet() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(2)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_external_nfc() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(16)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_integrated_nfc() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(32)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_keypad() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(256)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_label() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(4)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_nfc_interface() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(64)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_phys_display() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(16392)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_phys_pushbutton() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(1152)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_pushbutton() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(128)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_usba() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(1)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_virt_display() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(8200)
}

///|
pub fn WCNVALUETYPECONFIGMETHODS_1396e6b3919f::wcn_value_cm_virt_pushbutton() -> WCNVALUETYPECONFIGMETHODS_1396e6b3919f {
  WCNVALUETYPECONFIGMETHODS_1396e6b3919f::from_int(640)
}

///|
pub fn WCNVALUETYPECONNECTIONTYPE_e4f735f651fc::wcn_value_ct_ess() -> WCNVALUETYPECONNECTIONTYPE_e4f735f651fc {
  WCNVALUETYPECONNECTIONTYPE_e4f735f651fc::from_int(1)
}

///|
pub fn WCNVALUETYPECONNECTIONTYPE_e4f735f651fc::wcn_value_ct_ibss() -> WCNVALUETYPECONNECTIONTYPE_e4f735f651fc {
  WCNVALUETYPECONNECTIONTYPE_e4f735f651fc::from_int(2)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_default() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(0)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_machine_specified() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(2)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_nfc_connection_handover() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(7)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_outofband_max() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(65535)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_outofband_min() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(16)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_pushbutton() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(4)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_registrar_specified() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(5)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_rekey() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(3)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_user_specified() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(1)
}

///|
pub fn WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::wcn_value_dp_wfd_services() -> WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2 {
  WCNVALUETYPEDEVICEPASSWORDID_a86a86020be2::from_int(8)
}

///|
pub fn WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::wcn_value_et_aes() -> WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9 {
  WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::from_int(8)
}

///|
pub fn WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::wcn_value_et_none() -> WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9 {
  WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::from_int(1)
}

///|
pub fn WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::wcn_value_et_tkip() -> WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9 {
  WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::from_int(4)
}

///|
pub fn WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::wcn_value_et_tkip_aes_mixed() -> WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9 {
  WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::from_int(12)
}

///|
pub fn WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::wcn_value_et_wep() -> WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9 {
  WCNVALUETYPEENCRYPTIONTYPE_2b65fa8fb7d9::from_int(2)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_ack() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(13)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_beacon() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(1)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_done() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(15)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m1() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(4)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m2() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(5)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m2_d() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(6)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m3() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(7)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m4() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(8)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m5() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(9)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m6() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(10)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m7() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(11)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_m8() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(12)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_nack() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(14)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_probe_request() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(2)
}

///|
pub fn WCNVALUETYPEMESSAGETYPE_62125cfada26::wcn_value_mt_probe_response() -> WCNVALUETYPEMESSAGETYPE_62125cfada26 {
  WCNVALUETYPEMESSAGETYPE_62125cfada26::from_int(3)
}

///|
pub fn WCNVALUETYPEREQUESTTYPE_1343594aa862::wcn_value_req_t_enrollee_info() -> WCNVALUETYPEREQUESTTYPE_1343594aa862 {
  WCNVALUETYPEREQUESTTYPE_1343594aa862::from_int(0)
}

///|
pub fn WCNVALUETYPEREQUESTTYPE_1343594aa862::wcn_value_req_t_enrollee_open_1_x() -> WCNVALUETYPEREQUESTTYPE_1343594aa862 {
  WCNVALUETYPEREQUESTTYPE_1343594aa862::from_int(1)
}

///|
pub fn WCNVALUETYPEREQUESTTYPE_1343594aa862::wcn_value_req_t_manager_registrar() -> WCNVALUETYPEREQUESTTYPE_1343594aa862 {
  WCNVALUETYPEREQUESTTYPE_1343594aa862::from_int(3)
}

///|
pub fn WCNVALUETYPEREQUESTTYPE_1343594aa862::wcn_value_req_t_registrar() -> WCNVALUETYPEREQUESTTYPE_1343594aa862 {
  WCNVALUETYPEREQUESTTYPE_1343594aa862::from_int(2)
}

///|
pub fn WCNVALUETYPERESPONSETYPE_832440ce66ef::wcn_value_rsp_t_ap() -> WCNVALUETYPERESPONSETYPE_832440ce66ef {
  WCNVALUETYPERESPONSETYPE_832440ce66ef::from_int(3)
}

///|
pub fn WCNVALUETYPERESPONSETYPE_832440ce66ef::wcn_value_rsp_t_enrollee_info() -> WCNVALUETYPERESPONSETYPE_832440ce66ef {
  WCNVALUETYPERESPONSETYPE_832440ce66ef::from_int(0)
}

///|
pub fn WCNVALUETYPERESPONSETYPE_832440ce66ef::wcn_value_rsp_t_enrollee_open_1_x() -> WCNVALUETYPERESPONSETYPE_832440ce66ef {
  WCNVALUETYPERESPONSETYPE_832440ce66ef::from_int(1)
}

///|
pub fn WCNVALUETYPERESPONSETYPE_832440ce66ef::wcn_value_rsp_t_registrar() -> WCNVALUETYPERESPONSETYPE_832440ce66ef {
  WCNVALUETYPERESPONSETYPE_832440ce66ef::from_int(2)
}

///|
pub fn WCNVALUETYPERFBANDS_0bf77f2381c3::wcn_value_rb_24_ghz() -> WCNVALUETYPERFBANDS_0bf77f2381c3 {
  WCNVALUETYPERFBANDS_0bf77f2381c3::from_int(1)
}

///|
pub fn WCNVALUETYPERFBANDS_0bf77f2381c3::wcn_value_rb_50_ghz() -> WCNVALUETYPERFBANDS_0bf77f2381c3 {
  WCNVALUETYPERFBANDS_0bf77f2381c3::from_int(2)
}

///|
pub fn WCNVALUETYPEVERSION_2beeda89b2fe::wcn_value_version_1_0() -> WCNVALUETYPEVERSION_2beeda89b2fe {
  WCNVALUETYPEVERSION_2beeda89b2fe::from_int(16)
}

///|
pub fn WCNVALUETYPEVERSION_2beeda89b2fe::wcn_value_version_2_0() -> WCNVALUETYPEVERSION_2beeda89b2fe {
  WCNVALUETYPEVERSION_2beeda89b2fe::from_int(32)
}

///|
pub fn WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::wcn_value_ss_configured() -> WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41 {
  WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::from_int(2)
}

///|
pub fn WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::wcn_value_ss_not_configured() -> WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41 {
  WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::from_int(1)
}

///|
pub fn WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::wcn_value_ss_reserved00() -> WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41 {
  WCNVALUETYPEWIFIPROTECTEDSETUPSTATE_a078eb236f41::from_int(0)
}
