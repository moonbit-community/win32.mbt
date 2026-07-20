///|
#borrow(this_)
extern "C" fn connect_failed_9407121be97e_ffi(
  this_ : @win32_core.RawAddress,
  hr_failure : Int,
) -> Int = "moonbit_win32_ade181a8469e30c413ddb40c"

///|
pub fn connect_failed_9407121be97e_raw(
  this_ : @win32_core.RawAddress,
  hr_failure : Int,
) -> Int {
  connect_failed_9407121be97e_ffi(this_, hr_failure)
}

///|
pub fn connect_failed_9407121be97e(
  this_ : @win32_core.RawAddress,
  hr_failure : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_failed_9407121be97e_raw(this_, hr_failure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_succeeded_d3ae659a1530_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb76064d3e8001d7ffee75f2"

///|
pub fn connect_succeeded_d3ae659a1530_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  connect_succeeded_d3ae659a1530_ffi(this_)
}

///|
pub fn connect_succeeded_d3ae659a1530(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_succeeded_d3ae659a1530_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn connect_38935af407d6_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c41ea926d6d33c56f06c9b1"

///|
pub fn connect_38935af407d6_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  connect_38935af407d6_ffi(this_, p_notify)
}

///|
pub fn connect_38935af407d6(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_38935af407d6_raw(this_, p_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, pdw_buffer_used)
extern "C" fn get_attribute_feae67954c77_ffi(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c425a2dc2466545203d5d6"

///|
pub fn get_attribute_feae67954c77_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int {
  get_attribute_feae67954c77_ffi(
    this_, attribute_type, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn get_attribute_feae67954c77(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_feae67954c77_raw(
    this_, attribute_type, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_integer)
extern "C" fn get_integer_attribute_fb1334459f7f_ffi(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  pu_integer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9a759cd0e50baf223ca8d5"

///|
pub fn get_integer_attribute_fb1334459f7f_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  pu_integer : @win32_core.RawAddress,
) -> Int {
  get_integer_attribute_fb1334459f7f_ffi(this_, attribute_type, pu_integer)
}

///|
pub fn get_integer_attribute_fb1334459f7f(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  pu_integer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_integer_attribute_fb1334459f7f_raw(
    this_, attribute_type, pu_integer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_profile)
extern "C" fn get_network_profile_09a27d85113e_ffi(
  this_ : @win32_core.RawAddress,
  cch_max_string_length : UInt,
  wsz_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af07285d3f3cb207f24810fd"

///|
pub fn get_network_profile_09a27d85113e_raw(
  this_ : @win32_core.RawAddress,
  cch_max_string_length : UInt,
  wsz_profile : @win32_core.RawAddress,
) -> Int {
  get_network_profile_09a27d85113e_ffi(
    this_, cch_max_string_length, wsz_profile,
  )
}

///|
pub fn get_network_profile_09a27d85113e(
  this_ : @win32_core.RawAddress,
  cch_max_string_length : UInt,
  wsz_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_profile_09a27d85113e_raw(
    this_, cch_max_string_length, wsz_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_string)
extern "C" fn get_string_attribute_20fe28eb2912_ffi(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  cch_max_string : UInt,
  wsz_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d20f8b4a8bf41f4fe2111393"

///|
pub fn get_string_attribute_20fe28eb2912_raw(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  cch_max_string : UInt,
  wsz_string : @win32_core.RawAddress,
) -> Int {
  get_string_attribute_20fe28eb2912_ffi(
    this_, attribute_type, cch_max_string, wsz_string,
  )
}

///|
pub fn get_string_attribute_20fe28eb2912(
  this_ : @win32_core.RawAddress,
  attribute_type : Int,
  cch_max_string : UInt,
  wsz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_attribute_20fe28eb2912_raw(
    this_, attribute_type, cch_max_string, wsz_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vendor_ext_spec, pb_buffer, pdw_buffer_used)
extern "C" fn get_vendor_extension_3713e29f3cc6_ffi(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9c00ded661f49e92508d45"

///|
pub fn get_vendor_extension_3713e29f3cc6_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Int {
  get_vendor_extension_3713e29f3cc6_ffi(
    this_, p_vendor_ext_spec, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
}

///|
pub fn get_vendor_extension_3713e29f3cc6(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pdw_buffer_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_extension_3713e29f3cc6_raw(
    this_, p_vendor_ext_spec, dw_max_buffer_size, pb_buffer, pdw_buffer_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_password, pb_remote_public_key_hash, pb_dh_key_blob)
extern "C" fn set_nfc_password_params_4d95f72ae77c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_oob_password_id : UInt,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
  dw_remote_public_key_hash_length : UInt,
  pb_remote_public_key_hash : @win32_core.RawAddress,
  dw_dh_key_blob_length : UInt,
  pb_dh_key_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736f8b70c93eaa5dee666973"

///|
pub fn set_nfc_password_params_4d95f72ae77c_raw(
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
  set_nfc_password_params_4d95f72ae77c_ffi(
    this_, type_, dw_oob_password_id, dw_password_length, pb_password, dw_remote_public_key_hash_length,
    pb_remote_public_key_hash, dw_dh_key_blob_length, pb_dh_key_blob,
  )
}

///|
pub fn set_nfc_password_params_4d95f72ae77c(
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
  let status_ = set_nfc_password_params_4d95f72ae77c_raw(
    this_, type_, dw_oob_password_id, dw_password_length, pb_password, dw_remote_public_key_hash_length,
    pb_remote_public_key_hash, dw_dh_key_blob_length, pb_dh_key_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_profile_xml)
extern "C" fn set_network_profile_0b15556618aa_ffi(
  this_ : @win32_core.RawAddress,
  psz_profile_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef6da404d57f509cff41b975"

///|
pub fn set_network_profile_0b15556618aa_raw(
  this_ : @win32_core.RawAddress,
  psz_profile_xml : @win32_core.RawAddress,
) -> Int {
  set_network_profile_0b15556618aa_ffi(this_, psz_profile_xml)
}

///|
pub fn set_network_profile_0b15556618aa(
  this_ : @win32_core.RawAddress,
  psz_profile_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_profile_0b15556618aa_raw(this_, psz_profile_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_password)
extern "C" fn set_password_2be3f6ddc2a7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d71eb6a97f8ad0a19b7c72d"

///|
pub fn set_password_2be3f6ddc2a7_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
) -> Int {
  set_password_2be3f6ddc2a7_ffi(this_, type_, dw_password_length, pb_password)
}

///|
pub fn set_password_2be3f6ddc2a7(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_password_length : UInt,
  pb_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_password_2be3f6ddc2a7_raw(
    this_, type_, dw_password_length, pb_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vendor_ext_spec, pb_buffer)
extern "C" fn set_vendor_extension_fe18f17f88a3_ffi(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be133d04dc6399ed6a1f8622"

///|
pub fn set_vendor_extension_fe18f17f88a3_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  set_vendor_extension_fe18f17f88a3_ffi(
    this_, p_vendor_ext_spec, cb_buffer, pb_buffer,
  )
}

///|
pub fn set_vendor_extension_fe18f17f88a3(
  this_ : @win32_core.RawAddress,
  p_vendor_ext_spec : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vendor_extension_fe18f17f88a3_raw(
    this_, p_vendor_ext_spec, cb_buffer, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_6129028203d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8cc51e45b438d598f83e631d"

///|
pub fn unadvise_6129028203d4_raw(this_ : @win32_core.RawAddress) -> Int {
  unadvise_6129028203d4_ffi(this_)
}

///|
pub fn unadvise_6129028203d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_6129028203d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
