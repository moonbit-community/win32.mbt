///|
#borrow(this_, str_certificate)
extern "C" fn set_value_on_certificate_9579bae575de_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c826d43f515e774a500e3d1f"

///|
pub fn set_value_on_certificate_9579bae575de_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  set_value_on_certificate_9579bae575de_ffi(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn set_value_on_certificate_9579bae575de(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_on_certificate_9579bae575de_raw(
    this_, machine_context, encoding, str_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_id_014425b6ecc3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50c7a410c4daf4d978355c5"

///|
pub fn get_property_id_014425b6ecc3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_id_014425b6ecc3_ffi(this_, p_value)
}

///|
pub fn get_property_id_014425b6ecc3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_id_014425b6ecc3_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_raw_data_7f34492ae286_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b5a65179f24471f62acb51"

///|
pub fn get_raw_data_7f34492ae286_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_raw_data_7f34492ae286_ffi(this_, encoding, p_value)
}

///|
pub fn get_raw_data_7f34492ae286(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_7f34492ae286_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_property_id_1ca4d7bac1fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_244b8b91b4dbffd4f87a66cf"

///|
pub fn put_property_id_1ca4d7bac1fc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_property_id_1ca4d7bac1fc_ffi(this_, value)
}

///|
pub fn put_property_id_1ca4d7bac1fc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_id_1ca4d7bac1fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_963cc9ef5990_ffi(
  this_ : @win32_core.RawAddress,
  archived_value : Int,
) -> Int = "moonbit_win32_ff104ad3fd8bef585e7dae69"

///|
pub fn initialize_963cc9ef5990_raw(
  this_ : @win32_core.RawAddress,
  archived_value : Int,
) -> Int {
  initialize_963cc9ef5990_ffi(this_, archived_value)
}

///|
pub fn initialize_963cc9ef5990(
  this_ : @win32_core.RawAddress,
  archived_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_963cc9ef5990_raw(this_, archived_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_archived_d9daf6ca0475_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7cb306959431d103ae4ef72"

///|
pub fn get_archived_d9daf6ca0475_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_archived_d9daf6ca0475_ffi(this_, p_value)
}

///|
pub fn get_archived_d9daf6ca0475(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archived_d9daf6ca0475_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_archived_key_hash_value)
extern "C" fn initialize_a1b778df529f_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_archived_key_hash_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a3d040692b68cc1597c8f0"

///|
pub fn initialize_a1b778df529f_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_archived_key_hash_value : @win32_core.RawAddress,
) -> Int {
  initialize_a1b778df529f_ffi(this_, encoding, str_archived_key_hash_value)
}

///|
pub fn initialize_a1b778df529f(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_archived_key_hash_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a1b778df529f_raw(
    this_, encoding, str_archived_key_hash_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_archived_key_hash_553f1a79fd88_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cb14e23b9ca96b7adf075b8"

///|
pub fn get_archived_key_hash_553f1a79fd88_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_archived_key_hash_553f1a79fd88_ffi(this_, encoding, p_value)
}

///|
pub fn get_archived_key_hash_553f1a79fd88(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archived_key_hash_553f1a79fd88_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_template_name)
extern "C" fn initialize_08f05d0a1eae_ffi(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67425044d590dfacf8bce2f7"

///|
pub fn initialize_08f05d0a1eae_raw(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Int {
  initialize_08f05d0a1eae_ffi(this_, str_template_name)
}

///|
pub fn initialize_08f05d0a1eae(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_08f05d0a1eae_raw(this_, str_template_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_template_name_e67e35ca3466_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edaf335e041b85f81fac2345"

///|
pub fn get_template_name_e67e35ca3466_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_template_name_e67e35ca3466_ffi(this_, p_value)
}

///|
pub fn get_template_name_e67e35ca3466(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_name_e67e35ca3466_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_b160046be576_ffi(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
  date : Double,
) -> Int = "moonbit_win32_1e16374752365c2abc2e658d"

///|
pub fn initialize_b160046be576_raw(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
  date : Double,
) -> Int {
  initialize_b160046be576_ffi(this_, backed_up_value, date)
}

///|
pub fn initialize_b160046be576(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b160046be576_raw(this_, backed_up_value, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_from_current_time_5dbfe18ab43e_ffi(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
) -> Int = "moonbit_win32_5010ad2d6c8816501f1455f9"

///|
pub fn initialize_from_current_time_5dbfe18ab43e_raw(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
) -> Int {
  initialize_from_current_time_5dbfe18ab43e_ffi(this_, backed_up_value)
}

///|
pub fn initialize_from_current_time_5dbfe18ab43e(
  this_ : @win32_core.RawAddress,
  backed_up_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_current_time_5dbfe18ab43e_raw(
    this_, backed_up_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date)
extern "C" fn get_backed_up_time_cd3c6ad4f733_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b827e50ecb6e13fab50484a0"

///|
pub fn get_backed_up_time_cd3c6ad4f733_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_backed_up_time_cd3c6ad4f733_ffi(this_, p_date)
}

///|
pub fn get_backed_up_time_cd3c6ad4f733(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backed_up_time_cd3c6ad4f733_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_backed_up_value_c489e9ed8583_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19185a96fa697abcac3d6b2"

///|
pub fn get_backed_up_value_c489e9ed8583_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_backed_up_value_c489e9ed8583_ffi(this_, p_value)
}

///|
pub fn get_backed_up_value_c489e9ed8583(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backed_up_value_c489e9ed8583_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_description)
extern "C" fn initialize_b3ff8eab7d11_ffi(
  this_ : @win32_core.RawAddress,
  str_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f48ca2330f17c6d7379fb1f1"

///|
pub fn initialize_b3ff8eab7d11_raw(
  this_ : @win32_core.RawAddress,
  str_description : @win32_core.RawAddress,
) -> Int {
  initialize_b3ff8eab7d11_ffi(this_, str_description)
}

///|
pub fn initialize_b3ff8eab7d11(
  this_ : @win32_core.RawAddress,
  str_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b3ff8eab7d11_raw(this_, str_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_description_782f682d5999_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a58747de704109fd6477a55"

///|
pub fn get_description_782f682d5999_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_description_782f682d5999_ffi(this_, p_value)
}

///|
pub fn get_description_782f682d5999(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_782f682d5999_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_ca_dns_name, str_ca_name, str_friendly_name)
extern "C" fn initialize_316be7114137_ffi(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_ca_dns_name : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4695d568d5fb8c2cd410f89f"

///|
pub fn initialize_316be7114137_raw(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_ca_dns_name : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int {
  initialize_316be7114137_ffi(
    this_, request_id, str_ca_dns_name, str_ca_name, str_friendly_name,
  )
}

///|
pub fn initialize_316be7114137(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_ca_dns_name : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_316be7114137_raw(
    this_, request_id, str_ca_dns_name, str_ca_name, str_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_ca_dns_name_6c7f16cafb98_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faf6ab9b44c19427a745248f"

///|
pub fn get_ca_dns_name_6c7f16cafb98_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_ca_dns_name_6c7f16cafb98_ffi(this_, p_value)
}

///|
pub fn get_ca_dns_name_6c7f16cafb98(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_dns_name_6c7f16cafb98_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_ca_name_b335d91de8d1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2800ceb411c2d9fce5c2d6c2"

///|
pub fn get_ca_name_b335d91de8d1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_ca_name_b335d91de8d1_ffi(this_, p_value)
}

///|
pub fn get_ca_name_b335d91de8d1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_name_b335d91de8d1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_friendly_name_78493b992b32_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb02f6ba990289b6cf895d9f"

///|
pub fn get_friendly_name_78493b992b32_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_78493b992b32_ffi(this_, p_value)
}

///|
pub fn get_friendly_name_78493b992b32(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_78493b992b32_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_request_id_e45685103b09_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da171e55067152eb6edc00c9"

///|
pub fn get_request_id_e45685103b09_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_request_id_e45685103b09_ffi(this_, p_value)
}

///|
pub fn get_request_id_e45685103b09(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_id_e45685103b09_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_authentication_633e1ca2310e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b9e66f502ef2e621bc31cf"

///|
pub fn get_authentication_633e1ca2310e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_authentication_633e1ca2310e_ffi(this_, p_value)
}

///|
pub fn get_authentication_633e1ca2310e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_633e1ca2310e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_enrollment_server_authentication_8e635d5c94c8_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5899cbf37980eee6e008f654"

///|
pub fn get_enrollment_server_authentication_8e635d5c94c8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_enrollment_server_authentication_8e635d5c94c8_ffi(this_, p_value)
}

///|
pub fn get_enrollment_server_authentication_8e635d5c94c8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enrollment_server_authentication_8e635d5c94c8_raw(
    this_, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_enrollment_server_url_e42bbdf40deb_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce1f930e8c014a6a806a163"

///|
pub fn get_enrollment_server_url_e42bbdf40deb_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_enrollment_server_url_e42bbdf40deb_ffi(this_, p_value)
}

///|
pub fn get_enrollment_server_url_e42bbdf40deb(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enrollment_server_url_e42bbdf40deb_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_policy_server_id_5e8ee8891652_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c717fe47e604c1808e26cc6e"

///|
pub fn get_policy_server_id_5e8ee8891652_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_policy_server_id_5e8ee8891652_ffi(this_, p_value)
}

///|
pub fn get_policy_server_id_5e8ee8891652(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_server_id_5e8ee8891652_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_policy_server_url_2f4a26b07db3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c071b251b313570b36cebc8"

///|
pub fn get_policy_server_url_2f4a26b07db3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_policy_server_url_2f4a26b07db3_ffi(this_, p_value)
}

///|
pub fn get_policy_server_url_2f4a26b07db3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_server_url_2f4a26b07db3_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_flags_6f80e1e62c96_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6ffbd6c2cd14276b416900"

///|
pub fn get_property_flags_6f80e1e62c96_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_flags_6f80e1e62c96_ffi(this_, p_value)
}

///|
pub fn get_property_flags_6f80e1e62c96(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_flags_6f80e1e62c96_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_request_id_string_19002e0f8ab6_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0592836226f2315c7521d920"

///|
pub fn get_request_id_string_19002e0f8ab6_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_request_id_string_19002e0f8ab6_ffi(this_, p_value)
}

///|
pub fn get_request_id_string_19002e0f8ab6(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_id_string_19002e0f8ab6_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_url_flags_46e3d380a280_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27f2966f9d638573ba046d7c"

///|
pub fn get_url_flags_46e3d380a280_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_url_flags_46e3d380a280_ffi(this_, p_value)
}

///|
pub fn get_url_flags_46e3d380a280(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_flags_46e3d380a280_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_request_id, str_url, str_id, str_enrollment_server_url)
extern "C" fn initialize_168541157136_ffi(
  this_ : @win32_core.RawAddress,
  property_flags : Int,
  auth_flags : Int,
  enrollment_server_auth_flags : Int,
  url_flags : Int,
  str_request_id : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
  str_id : @win32_core.RawAddress,
  str_enrollment_server_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85126070e05dfa8ce8a4474d"

///|
pub fn initialize_168541157136_raw(
  this_ : @win32_core.RawAddress,
  property_flags : Int,
  auth_flags : Int,
  enrollment_server_auth_flags : Int,
  url_flags : Int,
  str_request_id : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
  str_id : @win32_core.RawAddress,
  str_enrollment_server_url : @win32_core.RawAddress,
) -> Int {
  initialize_168541157136_ffi(
    this_, property_flags, auth_flags, enrollment_server_auth_flags, url_flags, str_request_id,
    str_url, str_id, str_enrollment_server_url,
  )
}

///|
pub fn initialize_168541157136(
  this_ : @win32_core.RawAddress,
  property_flags : Int,
  auth_flags : Int,
  enrollment_server_auth_flags : Int,
  url_flags : Int,
  str_request_id : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
  str_id : @win32_core.RawAddress,
  str_enrollment_server_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_168541157136_raw(
    this_, property_flags, auth_flags, enrollment_server_auth_flags, url_flags, str_request_id,
    str_url, str_id, str_enrollment_server_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_friendly_name)
extern "C" fn initialize_2a2bc384af68_ffi(
  this_ : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae48aa9e1fae7d5c1c2a22c5"

///|
pub fn initialize_2a2bc384af68_raw(
  this_ : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int {
  initialize_2a2bc384af68_ffi(this_, str_friendly_name)
}

///|
pub fn initialize_2a2bc384af68(
  this_ : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_2a2bc384af68_raw(this_, str_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_friendly_name_371656928588_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1219e8e84ce5c49fba7cd4ff"

///|
pub fn get_friendly_name_371656928588_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_371656928588_ffi(this_, p_value)
}

///|
pub fn get_friendly_name_371656928588(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_371656928588_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn initialize_1aa0ffb986e8_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b200537370180cb671f24d8"

///|
pub fn initialize_1aa0ffb986e8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  initialize_1aa0ffb986e8_ffi(this_, p_value)
}

///|
pub fn initialize_1aa0ffb986e8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_1aa0ffb986e8_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_private_key_5de0d65f9bd6_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c796604163bec1838f8dfaac"

///|
pub fn get_private_key_5de0d65f9bd6_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_private_key_5de0d65f9bd6_ffi(this_, pp_value)
}

///|
pub fn get_private_key_5de0d65f9bd6(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_key_5de0d65f9bd6_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_renewal_value)
extern "C" fn initialize_a23b568a9a36_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8a25c578cfeacc4c2e75f4b"

///|
pub fn initialize_a23b568a9a36_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Int {
  initialize_a23b568a9a36_ffi(this_, encoding, str_renewal_value)
}

///|
pub fn initialize_a23b568a9a36(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a23b568a9a36_raw(this_, encoding, str_renewal_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_certificate)
extern "C" fn initialize_from_certificate_hash_da87f09d5826_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb8bda991ee65d0811f83cab"

///|
pub fn initialize_from_certificate_hash_da87f09d5826_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  initialize_from_certificate_hash_da87f09d5826_ffi(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn initialize_from_certificate_hash_da87f09d5826(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_certificate_hash_da87f09d5826_raw(
    this_, machine_context, encoding, str_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_renewal_6de032d00c26_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be7bd7efac3d28064b13c2e5"

///|
pub fn get_renewal_6de032d00c26_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_renewal_6de032d00c26_ffi(this_, encoding, p_value)
}

///|
pub fn get_renewal_6de032d00c26(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_renewal_6de032d00c26_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_request_originator)
extern "C" fn initialize_71671742b6b1_ffi(
  this_ : @win32_core.RawAddress,
  str_request_originator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662dd9fd63f8542b081330af"

///|
pub fn initialize_71671742b6b1_raw(
  this_ : @win32_core.RawAddress,
  str_request_originator : @win32_core.RawAddress,
) -> Int {
  initialize_71671742b6b1_ffi(this_, str_request_originator)
}

///|
pub fn initialize_71671742b6b1(
  this_ : @win32_core.RawAddress,
  str_request_originator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_71671742b6b1_raw(this_, str_request_originator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_from_local_request_originator_4eadab05aab3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ead2305a98da112e93a294"

///|
pub fn initialize_from_local_request_originator_4eadab05aab3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_from_local_request_originator_4eadab05aab3_ffi(this_)
}

///|
pub fn initialize_from_local_request_originator_4eadab05aab3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_local_request_originator_4eadab05aab3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_request_originator_64f2dd291632_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66caaf94d52c7ffee8c784f4"

///|
pub fn get_request_originator_64f2dd291632_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_request_originator_64f2dd291632_ffi(this_, p_value)
}

///|
pub fn get_request_originator_64f2dd291632(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_originator_64f2dd291632_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_renewal_value)
extern "C" fn initialize_6823a530a7e2_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a938e6d124b135eff0ded7"

///|
pub fn initialize_6823a530a7e2_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Int {
  initialize_6823a530a7e2_ffi(this_, encoding, str_renewal_value)
}

///|
pub fn initialize_6823a530a7e2(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_renewal_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6823a530a7e2_raw(this_, encoding, str_renewal_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_sha1_hash_cb84b5ec45ed_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03fe06989216d89b56e42cbd"

///|
pub fn get_sha1_hash_cb84b5ec45ed_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_sha1_hash_cb84b5ec45ed_ffi(this_, encoding, p_value)
}

///|
pub fn get_sha1_hash_cb84b5ec45ed(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sha1_hash_cb84b5ec45ed_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pstr_certificate)
extern "C" fn get_ca_certificate_d4b392571ad4_ffi(
  this_ : @win32_core.RawAddress,
  f_exchange_certificate : Int,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b65113760fe22012ca35d654"

///|
pub fn get_ca_certificate_d4b392571ad4_raw(
  this_ : @win32_core.RawAddress,
  f_exchange_certificate : Int,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Int {
  get_ca_certificate_d4b392571ad4_ffi(
    this_, f_exchange_certificate, str_config, flags, pstr_certificate,
  )
}

///|
pub fn get_ca_certificate_d4b392571ad4(
  this_ : @win32_core.RawAddress,
  f_exchange_certificate : Int,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_certificate_d4b392571ad4_raw(
    this_, f_exchange_certificate, str_config, flags, pstr_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_certificate)
extern "C" fn get_certificate_7adb854c2d9c_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ffc699ad91f6d0f1dfe48a"

///|
pub fn get_certificate_7adb854c2d9c_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_7adb854c2d9c_ffi(this_, flags, pstr_certificate)
}

///|
pub fn get_certificate_7adb854c2d9c(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_7adb854c2d9c_raw(this_, flags, pstr_certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_disposition_message)
extern "C" fn get_disposition_message_da081ee2eaea_ffi(
  this_ : @win32_core.RawAddress,
  pstr_disposition_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de77747733c8180d7108a95f"

///|
pub fn get_disposition_message_da081ee2eaea_raw(
  this_ : @win32_core.RawAddress,
  pstr_disposition_message : @win32_core.RawAddress,
) -> Int {
  get_disposition_message_da081ee2eaea_ffi(this_, pstr_disposition_message)
}

///|
pub fn get_disposition_message_da081ee2eaea(
  this_ : @win32_core.RawAddress,
  pstr_disposition_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disposition_message_da081ee2eaea_raw(
    this_, pstr_disposition_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_last_status_213ed2b14128_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0e018d802efc4bedd897f3"

///|
pub fn get_last_status_213ed2b14128_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_last_status_213ed2b14128_ffi(this_, p_status)
}

///|
pub fn get_last_status_213ed2b14128(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_status_213ed2b14128_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_request_id)
extern "C" fn get_request_id_251370965bda_ffi(
  this_ : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676719b80bdf2cd902a74e3f"

///|
pub fn get_request_id_251370965bda_raw(
  this_ : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  get_request_id_251370965bda_ffi(this_, p_request_id)
}

///|
pub fn get_request_id_251370965bda(
  this_ : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_id_251370965bda_raw(this_, p_request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, p_disposition)
extern "C" fn retrieve_pending_0dacd581726d_ffi(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bac5c260b9ca63acced10067"

///|
pub fn retrieve_pending_0dacd581726d_raw(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  retrieve_pending_0dacd581726d_ffi(
    this_, request_id, str_config, p_disposition,
  )
}

///|
pub fn retrieve_pending_0dacd581726d(
  this_ : @win32_core.RawAddress,
  request_id : Int,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_pending_0dacd581726d_raw(
    this_, request_id, str_config, p_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_request, str_attributes, str_config, p_disposition)
extern "C" fn submit_525c35d0bdae_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_request : @win32_core.RawAddress,
  str_attributes : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f67a83ba77fc376a665d9c48"

///|
pub fn submit_525c35d0bdae_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_request : @win32_core.RawAddress,
  str_attributes : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  submit_525c35d0bdae_ffi(
    this_, flags, str_request, str_attributes, str_config, p_disposition,
  )
}

///|
pub fn submit_525c35d0bdae(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_request : @win32_core.RawAddress,
  str_attributes : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_525c35d0bdae_raw(
    this_, flags, str_request, str_attributes, str_config, p_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pvar_property_value)
extern "C" fn get_ca_property_7e4254311bff_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59922e45d86be1ae06dfd679"

///|
pub fn get_ca_property_7e4254311bff_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  get_ca_property_7e4254311bff_ffi(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_ca_property_7e4254311bff(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_7e4254311bff_raw(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pstr_display_name)
extern "C" fn get_ca_property_display_name_f9ffa24073c0_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a4d50e845deca6e5907aef"

///|
pub fn get_ca_property_display_name_f9ffa24073c0_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Int {
  get_ca_property_display_name_f9ffa24073c0_ffi(
    this_, str_config, prop_id, pstr_display_name,
  )
}

///|
pub fn get_ca_property_display_name_f9ffa24073c0(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_display_name_f9ffa24073c0_raw(
    this_, str_config, prop_id, pstr_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, p_prop_flags)
extern "C" fn get_ca_property_flags_d076166eb1d2_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b8a96afdc3055d96e00ce12"

///|
pub fn get_ca_property_flags_d076166eb1d2_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Int {
  get_ca_property_flags_d076166eb1d2_ffi(
    this_, str_config, prop_id, p_prop_flags,
  )
}

///|
pub fn get_ca_property_flags_d076166eb1d2(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_flags_d076166eb1d2_raw(
    this_, str_config, prop_id, p_prop_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_error_message_text)
extern "C" fn get_error_message_text_3edcde026c42_ffi(
  this_ : @win32_core.RawAddress,
  hr_message : Int,
  flags : Int,
  pstr_error_message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d981dff52c439962a06978f"

///|
pub fn get_error_message_text_3edcde026c42_raw(
  this_ : @win32_core.RawAddress,
  hr_message : Int,
  flags : Int,
  pstr_error_message_text : @win32_core.RawAddress,
) -> Int {
  get_error_message_text_3edcde026c42_ffi(
    this_, hr_message, flags, pstr_error_message_text,
  )
}

///|
pub fn get_error_message_text_3edcde026c42(
  this_ : @win32_core.RawAddress,
  hr_message : Int,
  flags : Int,
  pstr_error_message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_message_text_3edcde026c42_raw(
    this_, hr_message, flags, pstr_error_message_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_property_value)
extern "C" fn get_full_response_property_c9c1af5f99b0_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67467fc85cfa92b7403ccf51"

///|
pub fn get_full_response_property_c9c1af5f99b0_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  get_full_response_property_c9c1af5f99b0_ffi(
    this_, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_full_response_property_c9c1af5f99b0(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_response_property_c9c1af5f99b0_raw(
    this_, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_serial_number, p_disposition)
extern "C" fn get_issued_certificate_ff0204775603_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ca85f4aea64b03b8a6030b"

///|
pub fn get_issued_certificate_ff0204775603_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  get_issued_certificate_ff0204775603_ffi(
    this_, str_config, request_id, str_serial_number, p_disposition,
  )
}

///|
pub fn get_issued_certificate_ff0204775603(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_issued_certificate_ff0204775603_raw(
    this_, str_config, request_id, str_serial_number, p_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_request_id, str_serial_number, p_disposition)
extern "C" fn get_issued_certificate2_79cdd156c9d7_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_request_id : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f89d14567b24e252137ad29d"

///|
pub fn get_issued_certificate2_79cdd156c9d7_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_request_id : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  get_issued_certificate2_79cdd156c9d7_ffi(
    this_, str_config, str_request_id, str_serial_number, p_disposition,
  )
}

///|
pub fn get_issued_certificate2_79cdd156c9d7(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_request_id : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_issued_certificate2_79cdd156c9d7_raw(
    this_, str_config, str_request_id, str_serial_number, p_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_refresh_policy_0b7c74aec3d1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692ab911d8dfc29571ccc761"

///|
pub fn get_refresh_policy_0b7c74aec3d1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_refresh_policy_0b7c74aec3d1_ffi(this_, p_value)
}

///|
pub fn get_refresh_policy_0b7c74aec3d1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_refresh_policy_0b7c74aec3d1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_request_id)
extern "C" fn get_request_id_string_6b5dc6088dab_ffi(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b408f4d8d6735c917aec8e1b"

///|
pub fn get_request_id_string_6b5dc6088dab_raw(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Int {
  get_request_id_string_6b5dc6088dab_ffi(this_, pstr_request_id)
}

///|
pub fn get_request_id_string_6b5dc6088dab(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_id_string_6b5dc6088dab_raw(this_, pstr_request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_credential, str_password)
extern "C" fn set_credential_cbf38228ebc6_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  auth_type : Int,
  str_credential : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d008da3145b0f8a0821f2fd9"

///|
pub fn set_credential_cbf38228ebc6_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  auth_type : Int,
  str_credential : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int {
  set_credential_cbf38228ebc6_ffi(
    this_, h_wnd, auth_type, str_credential, str_password,
  )
}

///|
pub fn set_credential_cbf38228ebc6(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  auth_type : Int,
  str_credential : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credential_cbf38228ebc6_raw(
    this_, h_wnd, auth_type, str_credential, str_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_authority, pctb_out)
extern "C" fn get_ca_cert_dbd72fc7331e_ffi(
  this_ : @win32_core.RawAddress,
  fchain : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pctb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_089b12c946b18978907c1cc3"

///|
pub fn get_ca_cert_dbd72fc7331e_raw(
  this_ : @win32_core.RawAddress,
  fchain : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pctb_out : @win32_core.RawAddress,
) -> Int {
  get_ca_cert_dbd72fc7331e_ffi(this_, fchain, pwsz_authority, pctb_out)
}

///|
pub fn get_ca_cert_dbd72fc7331e(
  this_ : @win32_core.RawAddress,
  fchain : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pctb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_cert_dbd72fc7331e_raw(
    this_, fchain, pwsz_authority, pctb_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_authority)
extern "C" fn ping_8d63d158d81f_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c4b14ff382062eec7ed49e"

///|
pub fn ping_8d63d158d81f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Int {
  ping_8d63d158d81f_ffi(this_, pwsz_authority)
}

///|
pub fn ping_8d63d158d81f(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ping_8d63d158d81f_raw(this_, pwsz_authority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_authority, pdw_request_id, pdw_disposition, pwsz_attributes, pctb_request, pctb_cert_chain, pctb_encoded_cert, pctb_disposition_message)
extern "C" fn request_d0ecd5d90c1f_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_cert_chain : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d5fd5096bf5c41f094d87ad"

///|
pub fn request_d0ecd5d90c1f_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_cert_chain : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Int {
  request_d0ecd5d90c1f_ffi(
    this_, dw_flags, pwsz_authority, pdw_request_id, pdw_disposition, pwsz_attributes,
    pctb_request, pctb_cert_chain, pctb_encoded_cert, pctb_disposition_message,
  )
}

///|
pub fn request_d0ecd5d90c1f(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_authority : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_cert_chain : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_d0ecd5d90c1f_raw(
    this_, dw_flags, pwsz_authority, pdw_request_id, pdw_disposition, pwsz_attributes,
    pctb_request, pctb_cert_chain, pctb_encoded_cert, pctb_disposition_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_authority, pctb_property_value)
extern "C" fn get_ca_property_68eaaa215943_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pctb_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862d92a9efa09efff9bf3984"

///|
pub fn get_ca_property_68eaaa215943_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pctb_property_value : @win32_core.RawAddress,
) -> Int {
  get_ca_property_68eaaa215943_ffi(
    this_, pwsz_authority, prop_id, prop_index, prop_type, pctb_property_value,
  )
}

///|
pub fn get_ca_property_68eaaa215943(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pctb_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_68eaaa215943_raw(
    this_, pwsz_authority, prop_id, prop_index, prop_type, pctb_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_authority, pc_property, pctb_prop_info)
extern "C" fn get_ca_property_info_253c9a6adcd3_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  pc_property : @win32_core.RawAddress,
  pctb_prop_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaab0e020c408cb56e1f4121"

///|
pub fn get_ca_property_info_253c9a6adcd3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  pc_property : @win32_core.RawAddress,
  pctb_prop_info : @win32_core.RawAddress,
) -> Int {
  get_ca_property_info_253c9a6adcd3_ffi(
    this_, pwsz_authority, pc_property, pctb_prop_info,
  )
}

///|
pub fn get_ca_property_info_253c9a6adcd3(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  pc_property : @win32_core.RawAddress,
  pctb_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_info_253c9a6adcd3_raw(
    this_, pwsz_authority, pc_property, pctb_prop_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_authority)
extern "C" fn ping2_0638da5e125f_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c9c4a1c99ffd55e1b7178ac"

///|
pub fn ping2_0638da5e125f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Int {
  ping2_0638da5e125f_ffi(this_, pwsz_authority)
}

///|
pub fn ping2_0638da5e125f(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ping2_0638da5e125f_raw(this_, pwsz_authority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_authority, pwsz_serial_number, pdw_request_id, pdw_disposition, pwsz_attributes, pctb_request, pctb_full_response, pctb_encoded_cert, pctb_disposition_message)
extern "C" fn request2_cebae4d79aa2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_serial_number : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_full_response : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9ea5b9a0eeadef9c738692"

///|
pub fn request2_cebae4d79aa2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_serial_number : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_full_response : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Int {
  request2_cebae4d79aa2_ffi(
    this_, pwsz_authority, dw_flags, pwsz_serial_number, pdw_request_id, pdw_disposition,
    pwsz_attributes, pctb_request, pctb_full_response, pctb_encoded_cert, pctb_disposition_message,
  )
}

///|
pub fn request2_cebae4d79aa2(
  this_ : @win32_core.RawAddress,
  pwsz_authority : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_serial_number : @win32_core.RawAddress,
  pdw_request_id : @win32_core.RawAddress,
  pdw_disposition : @win32_core.RawAddress,
  pwsz_attributes : @win32_core.RawAddress,
  pctb_request : @win32_core.RawAddress,
  pctb_full_response : @win32_core.RawAddress,
  pctb_encoded_cert : @win32_core.RawAddress,
  pctb_disposition_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request2_cebae4d79aa2_raw(
    this_, pwsz_authority, dw_flags, pwsz_serial_number, pdw_request_id, pdw_disposition,
    pwsz_attributes, pctb_request, pctb_full_response, pctb_encoded_cert, pctb_disposition_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_attribute_name)
extern "C" fn enumerate_attributes_a4b498197a68_ffi(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a243a00755df57193eca75d9"

///|
pub fn enumerate_attributes_a4b498197a68_raw(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Int {
  enumerate_attributes_a4b498197a68_ffi(this_, pstr_attribute_name)
}

///|
pub fn enumerate_attributes_a4b498197a68(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_attributes_a4b498197a68_raw(
    this_, pstr_attribute_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_attributes_close_27a9b0941778_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6686e2b2730175cbcc9bd366"

///|
pub fn enumerate_attributes_close_27a9b0941778_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enumerate_attributes_close_27a9b0941778_ffi(this_)
}

///|
pub fn enumerate_attributes_close_27a9b0941778(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_attributes_close_27a9b0941778_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_attributes_setup_11d4fbdeb317_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_c4c139d9a46a2379fd369d9f"

///|
pub fn enumerate_attributes_setup_11d4fbdeb317_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  enumerate_attributes_setup_11d4fbdeb317_ffi(this_, flags)
}

///|
pub fn enumerate_attributes_setup_11d4fbdeb317(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_attributes_setup_11d4fbdeb317_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_extension_name)
extern "C" fn enumerate_extensions_bad8015fdbe5_ffi(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c44c99e6f68d2319c8f400"

///|
pub fn enumerate_extensions_bad8015fdbe5_raw(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Int {
  enumerate_extensions_bad8015fdbe5_ffi(this_, pstr_extension_name)
}

///|
pub fn enumerate_extensions_bad8015fdbe5(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_extensions_bad8015fdbe5_raw(
    this_, pstr_extension_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_extensions_close_b92b2c3d698e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590969c66a7df0fdb1b6c4a3"

///|
pub fn enumerate_extensions_close_b92b2c3d698e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enumerate_extensions_close_b92b2c3d698e_ffi(this_)
}

///|
pub fn enumerate_extensions_close_b92b2c3d698e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_extensions_close_b92b2c3d698e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_extensions_setup_194f261afeef_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_de089d71042a7d8bfc8b343b"

///|
pub fn enumerate_extensions_setup_194f261afeef_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  enumerate_extensions_setup_194f261afeef_ffi(this_, flags)
}

///|
pub fn enumerate_extensions_setup_194f261afeef(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_extensions_setup_194f261afeef_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_extension_name, pvar_value)
extern "C" fn get_certificate_extension_519ceb89fe8d_ffi(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eeb60f67f93d964baa8cb39"

///|
pub fn get_certificate_extension_519ceb89fe8d_raw(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_certificate_extension_519ceb89fe8d_ffi(
    this_, str_extension_name, type_, pvar_value,
  )
}

///|
pub fn get_certificate_extension_519ceb89fe8d(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_extension_519ceb89fe8d_raw(
    this_, str_extension_name, type_, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ext_flags)
extern "C" fn get_certificate_extension_flags_211b96cb7da5_ffi(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0752b8a7bd69ae6a803d4653"

///|
pub fn get_certificate_extension_flags_211b96cb7da5_raw(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Int {
  get_certificate_extension_flags_211b96cb7da5_ffi(this_, p_ext_flags)
}

///|
pub fn get_certificate_extension_flags_211b96cb7da5(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_extension_flags_211b96cb7da5_raw(
    this_, p_ext_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, pvar_property_value)
extern "C" fn get_certificate_property_766a5de0ee22_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_500bafa217afc08246cd44e9"

///|
pub fn get_certificate_property_766a5de0ee22_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  get_certificate_property_766a5de0ee22_ffi(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_certificate_property_766a5de0ee22(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_property_766a5de0ee22_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_attribute_name, pstr_attribute_value)
extern "C" fn get_request_attribute_d7034f4313ab_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b435cfd089de1cbe33bf39fd"

///|
pub fn get_request_attribute_d7034f4313ab_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Int {
  get_request_attribute_d7034f4313ab_ffi(
    this_, str_attribute_name, pstr_attribute_value,
  )
}

///|
pub fn get_request_attribute_d7034f4313ab(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_attribute_d7034f4313ab_raw(
    this_, str_attribute_name, pstr_attribute_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, pvar_property_value)
extern "C" fn get_request_property_07c5dc30c948_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_830970e098ff6f0509955604"

///|
pub fn get_request_property_07c5dc30c948_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  get_request_property_07c5dc30c948_ffi(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_request_property_07c5dc30c948(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_property_07c5dc30c948_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_context_30abb7b5ccd6_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_b9a8b01393617f35279a375b"

///|
pub fn set_context_30abb7b5ccd6_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  set_context_30abb7b5ccd6_ffi(this_, context)
}

///|
pub fn set_context_30abb7b5ccd6(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_30abb7b5ccd6_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_attribute_name)
extern "C" fn enumerate_attributes_516f371251fb_ffi(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70381b68f8d016664c95d7e"

///|
pub fn enumerate_attributes_516f371251fb_raw(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Int {
  enumerate_attributes_516f371251fb_ffi(this_, pstr_attribute_name)
}

///|
pub fn enumerate_attributes_516f371251fb(
  this_ : @win32_core.RawAddress,
  pstr_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_attributes_516f371251fb_raw(
    this_, pstr_attribute_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_attributes_close_88e7441d1187_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3feb5e3eecb08eb01c61b2c9"

///|
pub fn enumerate_attributes_close_88e7441d1187_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enumerate_attributes_close_88e7441d1187_ffi(this_)
}

///|
pub fn enumerate_attributes_close_88e7441d1187(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_attributes_close_88e7441d1187_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_attributes_setup_31ccfb6e7a70_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_1b0b554044c727a6bed24790"

///|
pub fn enumerate_attributes_setup_31ccfb6e7a70_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  enumerate_attributes_setup_31ccfb6e7a70_ffi(this_, flags)
}

///|
pub fn enumerate_attributes_setup_31ccfb6e7a70(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_attributes_setup_31ccfb6e7a70_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_extension_name)
extern "C" fn enumerate_extensions_17e3c44fcda6_ffi(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25418a8d366546c37ca0177b"

///|
pub fn enumerate_extensions_17e3c44fcda6_raw(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Int {
  enumerate_extensions_17e3c44fcda6_ffi(this_, pstr_extension_name)
}

///|
pub fn enumerate_extensions_17e3c44fcda6(
  this_ : @win32_core.RawAddress,
  pstr_extension_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_extensions_17e3c44fcda6_raw(
    this_, pstr_extension_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_extensions_close_d54bfb7d4f33_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c5e6085958a427d765ffcbe"

///|
pub fn enumerate_extensions_close_d54bfb7d4f33_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enumerate_extensions_close_d54bfb7d4f33_ffi(this_)
}

///|
pub fn enumerate_extensions_close_d54bfb7d4f33(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_extensions_close_d54bfb7d4f33_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enumerate_extensions_setup_5a9391d0d8cc_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_c69e683e21ffdce3f843badf"

///|
pub fn enumerate_extensions_setup_5a9391d0d8cc_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  enumerate_extensions_setup_5a9391d0d8cc_ffi(this_, flags)
}

///|
pub fn enumerate_extensions_setup_5a9391d0d8cc(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_extensions_setup_5a9391d0d8cc_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_extension_name, pvar_value)
extern "C" fn get_certificate_extension_8c12f2e7e0e8_ffi(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_102172c2f94a16cfd8571d27"

///|
pub fn get_certificate_extension_8c12f2e7e0e8_raw(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_certificate_extension_8c12f2e7e0e8_ffi(
    this_, str_extension_name, type_, pvar_value,
  )
}

///|
pub fn get_certificate_extension_8c12f2e7e0e8(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_extension_8c12f2e7e0e8_raw(
    this_, str_extension_name, type_, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ext_flags)
extern "C" fn get_certificate_extension_flags_a6a26d4688a4_ffi(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1577202013b2935d4fe30804"

///|
pub fn get_certificate_extension_flags_a6a26d4688a4_raw(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Int {
  get_certificate_extension_flags_a6a26d4688a4_ffi(this_, p_ext_flags)
}

///|
pub fn get_certificate_extension_flags_a6a26d4688a4(
  this_ : @win32_core.RawAddress,
  p_ext_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_extension_flags_a6a26d4688a4_raw(
    this_, p_ext_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, pvar_property_value)
extern "C" fn get_certificate_property_395619c78a45_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba33940788131fbcdf352399"

///|
pub fn get_certificate_property_395619c78a45_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  get_certificate_property_395619c78a45_ffi(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_certificate_property_395619c78a45(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_property_395619c78a45_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_attribute_name, pstr_attribute_value)
extern "C" fn get_request_attribute_7f172adb96bd_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b9406424faeb9d7793e676"

///|
pub fn get_request_attribute_7f172adb96bd_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Int {
  get_request_attribute_7f172adb96bd_ffi(
    this_, str_attribute_name, pstr_attribute_value,
  )
}

///|
pub fn get_request_attribute_7f172adb96bd(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  pstr_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_attribute_7f172adb96bd_raw(
    this_, str_attribute_name, pstr_attribute_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, pvar_property_value)
extern "C" fn get_request_property_95c6b85836e7_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2cf136231b22e54d3d0c3ae"

///|
pub fn get_request_property_95c6b85836e7_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  get_request_property_95c6b85836e7_ffi(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn get_request_property_95c6b85836e7(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_property_95c6b85836e7_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_extension_name, pvar_value)
extern "C" fn set_certificate_extension_7cf9b0808d78_ffi(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  ext_flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94db1207308d980917848515"

///|
pub fn set_certificate_extension_7cf9b0808d78_raw(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  ext_flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_certificate_extension_7cf9b0808d78_ffi(
    this_, str_extension_name, type_, ext_flags, pvar_value,
  )
}

///|
pub fn set_certificate_extension_7cf9b0808d78(
  this_ : @win32_core.RawAddress,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  ext_flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_certificate_extension_7cf9b0808d78_raw(
    this_, str_extension_name, type_, ext_flags, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, pvar_property_value)
extern "C" fn set_certificate_property_8a65f6e559b4_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba979dc050b830b260bbc2d"

///|
pub fn set_certificate_property_8a65f6e559b4_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  set_certificate_property_8a65f6e559b4_ffi(
    this_, str_property_name, property_type, pvar_property_value,
  )
}

///|
pub fn set_certificate_property_8a65f6e559b4(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_certificate_property_8a65f6e559b4_raw(
    this_, str_property_name, property_type, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_context_093f695021d4_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_3a5ac7ccdddd2c268627a807"

///|
pub fn set_context_093f695021d4_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  set_context_093f695021d4_ffi(this_, context)
}

///|
pub fn set_context_093f695021d4(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_093f695021d4_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_cert_view_column_fd0f414bd00a_ffi(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9381e13117ecda889088d7f9"

///|
pub fn enum_cert_view_column_fd0f414bd00a_raw(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_cert_view_column_fd0f414bd00a_ffi(this_, f_result_column, ppenum)
}

///|
pub fn enum_cert_view_column_fd0f414bd00a(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_cert_view_column_fd0f414bd00a_raw(
    this_, f_result_column, ppenum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_column)
extern "C" fn get_column_count_7ab25ca2b9c0_ffi(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  pc_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa9151389d3c3480e48e470"

///|
pub fn get_column_count_7ab25ca2b9c0_raw(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  pc_column : @win32_core.RawAddress,
) -> Int {
  get_column_count_7ab25ca2b9c0_ffi(this_, f_result_column, pc_column)
}

///|
pub fn get_column_count_7ab25ca2b9c0(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  pc_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_7ab25ca2b9c0_raw(
    this_, f_result_column, pc_column,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_column_name, p_column_index)
extern "C" fn get_column_index_e73e0b620b9c_ffi(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  str_column_name : @win32_core.RawAddress,
  p_column_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_504543bc8b39f74280e3b3ac"

///|
pub fn get_column_index_e73e0b620b9c_raw(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  str_column_name : @win32_core.RawAddress,
  p_column_index : @win32_core.RawAddress,
) -> Int {
  get_column_index_e73e0b620b9c_ffi(
    this_, f_result_column, str_column_name, p_column_index,
  )
}

///|
pub fn get_column_index_e73e0b620b9c(
  this_ : @win32_core.RawAddress,
  f_result_column : Int,
  str_column_name : @win32_core.RawAddress,
  p_column_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_index_e73e0b620b9c_raw(
    this_, f_result_column, str_column_name, p_column_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config)
extern "C" fn open_connection_bc0fc6c7ec82_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295373c07f647b66e0287e27"

///|
pub fn open_connection_bc0fc6c7ec82_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Int {
  open_connection_bc0fc6c7ec82_ffi(this_, str_config)
}

///|
pub fn open_connection_bc0fc6c7ec82(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_connection_bc0fc6c7ec82_raw(this_, str_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn open_view_6a0474246704_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0176098a5cd34040f123f993"

///|
pub fn open_view_6a0474246704_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  open_view_6a0474246704_ffi(this_, ppenum)
}

///|
pub fn open_view_6a0474246704(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_view_6a0474246704_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn set_restriction_22692c55d264_ffi(
  this_ : @win32_core.RawAddress,
  column_index : Int,
  seek_operator : Int,
  sort_order : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df77849acf304df2fc19df46"

///|
pub fn set_restriction_22692c55d264_raw(
  this_ : @win32_core.RawAddress,
  column_index : Int,
  seek_operator : Int,
  sort_order : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_restriction_22692c55d264_ffi(
    this_, column_index, seek_operator, sort_order, pvar_value,
  )
}

///|
pub fn set_restriction_22692c55d264(
  this_ : @win32_core.RawAddress,
  column_index : Int,
  seek_operator : Int,
  sort_order : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_restriction_22692c55d264_raw(
    this_, column_index, seek_operator, sort_order, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_result_column_1eca225e8525_ffi(
  this_ : @win32_core.RawAddress,
  column_index : Int,
) -> Int = "moonbit_win32_cde313a893763c751ab09e6e"

///|
pub fn set_result_column_1eca225e8525_raw(
  this_ : @win32_core.RawAddress,
  column_index : Int,
) -> Int {
  set_result_column_1eca225e8525_ffi(this_, column_index)
}

///|
pub fn set_result_column_1eca225e8525(
  this_ : @win32_core.RawAddress,
  column_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_result_column_1eca225e8525_raw(this_, column_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_result_column_count_751b933a9857_ffi(
  this_ : @win32_core.RawAddress,
  c_result_column : Int,
) -> Int = "moonbit_win32_31e46286bcf535ee5040b144"

///|
pub fn set_result_column_count_751b933a9857_raw(
  this_ : @win32_core.RawAddress,
  c_result_column : Int,
) -> Int {
  set_result_column_count_751b933a9857_ffi(this_, c_result_column)
}

///|
pub fn set_result_column_count_751b933a9857(
  this_ : @win32_core.RawAddress,
  c_result_column : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_result_column_count_751b933a9857_raw(this_, c_result_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_table_5a7d25038bfb_ffi(
  this_ : @win32_core.RawAddress,
  table : Int,
) -> Int = "moonbit_win32_23fced1d14525d46d984fb98"

///|
pub fn set_table_5a7d25038bfb_raw(
  this_ : @win32_core.RawAddress,
  table : Int,
) -> Int {
  set_table_5a7d25038bfb_ffi(this_, table)
}

///|
pub fn set_table_5a7d25038bfb(
  this_ : @win32_core.RawAddress,
  table : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_table_5a7d25038bfb_raw(this_, table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_enveloped_pkcs7_reencrypted_to_ca)
extern "C" fn decrypt_challenge_7ba7a8e8069c_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_enveloped_pkcs7_reencrypted_to_ca : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad0ca184cbac5456b1e0c2e"

///|
pub fn decrypt_challenge_7ba7a8e8069c_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_enveloped_pkcs7_reencrypted_to_ca : @win32_core.RawAddress,
) -> Int {
  decrypt_challenge_7ba7a8e8069c_ffi(
    this_, encoding, pstr_enveloped_pkcs7_reencrypted_to_ca,
  )
}

///|
pub fn decrypt_challenge_7ba7a8e8069c(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_enveloped_pkcs7_reencrypted_to_ca : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrypt_challenge_7ba7a8e8069c_raw(
    this_, encoding, pstr_enveloped_pkcs7_reencrypted_to_ca,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_pending_full_cmc_response_with_challenge)
extern "C" fn initialize_6a082894cebc_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_pending_full_cmc_response_with_challenge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55920e0e24045fa2e69c6c0f"

///|
pub fn initialize_6a082894cebc_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_pending_full_cmc_response_with_challenge : @win32_core.RawAddress,
) -> Int {
  initialize_6a082894cebc_ffi(
    this_, encoding, str_pending_full_cmc_response_with_challenge,
  )
}

///|
pub fn initialize_6a082894cebc(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_pending_full_cmc_response_with_challenge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6a082894cebc_raw(
    this_, encoding, str_pending_full_cmc_response_with_challenge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_request_id)
extern "C" fn get_request_id_9ef5bd2f4434_ffi(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cdbe545b9888b7d4fb0704d"

///|
pub fn get_request_id_9ef5bd2f4434_raw(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Int {
  get_request_id_9ef5bd2f4434_ffi(this_, pstr_request_id)
}

///|
pub fn get_request_id_9ef5bd2f4434(
  this_ : @win32_core.RawAddress,
  pstr_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_id_9ef5bd2f4434_raw(this_, pstr_request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_blob_03f2be316dfd_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc927c416bbbd9dc04257635"

///|
pub fn put_key_blob_03f2be316dfd_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_blob_03f2be316dfd_ffi(this_, encoding, value)
}

///|
pub fn put_key_blob_03f2be316dfd(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_blob_03f2be316dfd_raw(this_, encoding, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_container_name_07c15f181d31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a34e00742c7e31bea736902"

///|
pub fn put_key_container_name_07c15f181d31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_container_name_07c15f181d31_ffi(this_, value)
}

///|
pub fn put_key_container_name_07c15f181d31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_container_name_07c15f181d31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_b0d19730419e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7189a3e1b475cedb9dff63a9"

///|
pub fn add_b0d19730419e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_b0d19730419e_ffi(this_, p_val)
}

///|
pub fn add_b0d19730419e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_b0d19730419e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ed58863f7681_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9af7273146db023f93dee44"

///|
pub fn clear_ed58863f7681_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ed58863f7681_ffi(this_)
}

///|
pub fn clear_ed58863f7681(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ed58863f7681_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_54f63a31bc12_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_2e97077b7141af515db43af2"

///|
pub fn remove_54f63a31bc12_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_54f63a31bc12_ffi(this_, index)
}

///|
pub fn remove_54f63a31bc12(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_54f63a31bc12_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_2d11ac6ea19d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f934c098d8e3627b09e5d5"

///|
pub fn get_count_2d11ac6ea19d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_2d11ac6ea19d_ffi(this_, p_val)
}

///|
pub fn get_count_2d11ac6ea19d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2d11ac6ea19d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_79acbabc1d81_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e50d53162d957fccd051b5f"

///|
pub fn get_item_by_index_79acbabc1d81_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_79acbabc1d81_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_79acbabc1d81(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_79acbabc1d81_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_669daaa6a93d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f97909cfd52e311dd35cb33"

///|
pub fn get_new_enum_669daaa6a93d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_669daaa6a93d_ffi(this_, p_val)
}

///|
pub fn get_new_enum_669daaa6a93d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_669daaa6a93d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn initialize_25b06a1f3cc1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb26b6fa7ba032de24530fd"

///|
pub fn initialize_25b06a1f3cc1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  initialize_25b06a1f3cc1_ffi(this_, p_value)
}

///|
pub fn initialize_25b06a1f3cc1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_25b06a1f3cc1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_ee9b42133aeb_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af55651927d6e46343e802ba"

///|
pub fn get_object_id_ee9b42133aeb_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_ee9b42133aeb_ffi(this_, pp_value)
}

///|
pub fn get_object_id_ee9b42133aeb(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_ee9b42133aeb_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_policy_qualifiers_14a6da153a86_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_681da76815229163b5b313fb"

///|
pub fn get_policy_qualifiers_14a6da153a86_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_policy_qualifiers_14a6da153a86_ffi(this_, pp_value)
}

///|
pub fn get_policy_qualifiers_14a6da153a86(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_qualifiers_14a6da153a86_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_421d6c77c6af_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d46122ff01d66aa4eb4c8e0"

///|
pub fn add_421d6c77c6af_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_421d6c77c6af_ffi(this_, p_val)
}

///|
pub fn add_421d6c77c6af(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_421d6c77c6af_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6ddd611aed2e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_328b881d1acc97201a6fdc38"

///|
pub fn clear_6ddd611aed2e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6ddd611aed2e_ffi(this_)
}

///|
pub fn clear_6ddd611aed2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6ddd611aed2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compute_site_costs_ac0af1f00461_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba79c08c4acc8cb0933ccc7e"

///|
pub fn compute_site_costs_ac0af1f00461_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  compute_site_costs_ac0af1f00461_ffi(this_)
}

///|
pub fn compute_site_costs_ac0af1f00461(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_site_costs_ac0af1f00461_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_573d2e77eb53_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_7be8743c902bb8c84eb88b51"

///|
pub fn remove_573d2e77eb53_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_573d2e77eb53_ffi(this_, index)
}

///|
pub fn remove_573d2e77eb53(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_573d2e77eb53_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_ce846d480853_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f64b06135397296c18935c"

///|
pub fn get_count_ce846d480853_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_ce846d480853_ffi(this_, p_val)
}

///|
pub fn get_count_ce846d480853(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ce846d480853_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_f6bf4f683585_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b5b335be37f5ae2d8c3778d"

///|
pub fn get_item_by_index_f6bf4f683585_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_f6bf4f683585_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_f6bf4f683585(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_f6bf4f683585_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, pp_value)
extern "C" fn get_item_by_name_6b8589d45d54_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94c414c046d4b642d70711f2"

///|
pub fn get_item_by_name_6b8589d45d54_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_6b8589d45d54_ffi(this_, str_name, pp_value)
}

///|
pub fn get_item_by_name_6b8589d45d54(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_6b8589d45d54_raw(this_, str_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_d785ae3b9c56_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4400ab7406d8ef314993b3d5"

///|
pub fn get_new_enum_d785ae3b9c56_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_d785ae3b9c56_ffi(this_, p_val)
}

///|
pub fn get_new_enum_d785ae3b9c56(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_d785ae3b9c56_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_b6c2fa988ad7_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e164349ddfd327400eaeb684"

///|
pub fn get_property_b6c2fa988ad7_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_b6c2fa988ad7_ffi(this_, property, p_value)
}

///|
pub fn get_property_b6c2fa988ad7(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_b6c2fa988ad7_raw(this_, property, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id)
extern "C" fn initialize_from_object_id_503c149aee2c_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d22785f8139f3a5bfc7258"

///|
pub fn initialize_from_object_id_503c149aee2c_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Int {
  initialize_from_object_id_503c149aee2c_ffi(this_, p_object_id)
}

///|
pub fn initialize_from_object_id_503c149aee2c(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_object_id_503c149aee2c_raw(this_, p_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes)
extern "C" fn initialize_from_values_29e5d6515292_ffi(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29aea6955cf006ff0e20311b"

///|
pub fn initialize_from_values_29e5d6515292_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  initialize_from_values_29e5d6515292_ffi(this_, p_attributes)
}

///|
pub fn initialize_from_values_29e5d6515292(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_values_29e5d6515292_raw(this_, p_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_360e907e83d3_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a348b9f0611f6d3ce70499b9"

///|
pub fn get_object_id_360e907e83d3_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_360e907e83d3_ffi(this_, pp_value)
}

///|
pub fn get_object_id_360e907e83d3(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_360e907e83d3_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_values_2df927c139a0_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa7bbbed33a86e2efee771fc"

///|
pub fn get_values_2df927c139a0_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_values_2df927c139a0_ffi(this_, pp_value)
}

///|
pub fn get_values_2df927c139a0(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_values_2df927c139a0_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
