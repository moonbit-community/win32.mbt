///|
pub fn connect_failed_raw(
  this_ : @win32_core.RawAddress,
  hr_failure : Int,
) -> Int {
  @owner.connect_failed_9407121be97e_raw(this_, hr_failure)
}

///|
pub fn connect_failed(
  this_ : @win32_core.RawAddress,
  hr_failure : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_failed_9407121be97e(this_, hr_failure)
}

///|
pub fn connect_succeeded_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.connect_succeeded_d3ae659a1530_raw(this_)
}

///|
pub fn connect_succeeded(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_succeeded_d3ae659a1530(this_)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.connect_38935af407d6_raw(this_, p_notify)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_38935af407d6(this_, p_notify)
}

///|
pub fn get_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_feae67954c77_raw(
    this_, attribute_type, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn get_attribute(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_feae67954c77(
    this_, attribute_type, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn get_integer_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  pu_integer : @win32_core.RawAddress,
) -> Int {
  @owner.get_integer_attribute_fb1334459f7f_raw(
    this_, attribute_type, pu_integer,
  )
}

///|
pub fn get_integer_attribute(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  pu_integer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_integer_attribute_fb1334459f7f(this_, attribute_type, pu_integer)
}

///|
pub fn get_network_profile_raw(
  this_ : @win32_core.RawAddress,
  cch_max_string_length : UInt,
  wsz_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_profile_09a27d85113e_raw(
    this_, cch_max_string_length, wsz_profile,
  )
}

///|
pub fn get_network_profile(
  this_ : @win32_core.RawAddress,
  cch_max_string_length : UInt,
  wsz_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_profile_09a27d85113e(
    this_, cch_max_string_length, wsz_profile,
  )
}

///|
pub fn get_string_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  cch_max_string : UInt,
  wsz_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_attribute_20fe28eb2912_raw(
    this_, attribute_type, cch_max_string, wsz_string,
  )
}

///|
pub fn get_string_attribute(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  cch_max_string : UInt,
  wsz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_attribute_20fe28eb2912(
    this_, attribute_type, cch_max_string, wsz_string,
  )
}

///|
pub fn get_vendor_extension_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_vendor_extension_3713e29f3cc6_raw(
    this_, p_vendor_ext_spec, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn get_vendor_extension(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vendor_extension_3713e29f3cc6(
    this_, p_vendor_ext_spec, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn set_nfc_password_params_raw(
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
  @owner.set_nfc_password_params_4d95f72ae77c_raw(
    this_, type_, dw_oob_password_id, dw_password_length, pb_password, dw_remote_public_key_hash_length,
    pb_remote_public_key_hash, dw_dh_key_blob_length, pb_dh_key_blob,
  )
}

///|
pub fn set_nfc_password_params(
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
  @owner.set_nfc_password_params_4d95f72ae77c(
    this_, type_, dw_oob_password_id, dw_password_length, pb_password, dw_remote_public_key_hash_length,
    pb_remote_public_key_hash, dw_dh_key_blob_length, pb_dh_key_blob,
  )
}

///|
pub fn set_network_profile_raw(
  this_ : @win32_core.RawAddress,
  psz_profile_xml : @win32_core.RawAddress,
) -> Int {
  @owner.set_network_profile_0b15556618aa_raw(this_, psz_profile_xml)
}

///|
pub fn set_network_profile(
  this_ : @win32_core.RawAddress,
  psz_profile_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_profile_0b15556618aa(this_, psz_profile_xml)
}

///|
pub fn set_password_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_password_2be3f6ddc2a7_raw(
    this_, type_, dw_password_length, pb_password,
  )
}

///|
pub fn set_password(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_password_2be3f6ddc2a7(
    this_, type_, dw_password_length, pb_password,
  )
}

///|
pub fn set_vendor_extension_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_vendor_extension_fe18f17f88a3_raw(
    this_, p_vendor_ext_spec, cb_buffer, pb_buffer,
  )
}

///|
pub fn set_vendor_extension(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vendor_extension_fe18f17f88a3(
    this_, p_vendor_ext_spec, cb_buffer, pb_buffer,
  )
}

///|
pub fn unadvise_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unadvise_6129028203d4_raw(this_)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_6129028203d4(this_)
}
