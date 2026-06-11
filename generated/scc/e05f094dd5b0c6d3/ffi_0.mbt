///|
#borrow(this_, filename, password, keystorage_flags)
extern "C" fn set_client_certificate_from_file_2631f99c4e2e_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175c3a75587fed037aaf1ab9"

///|
pub fn set_client_certificate_from_file_2631f99c4e2e_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_from_file_2631f99c4e2e_ffi(
    this_, filename, password, keystorage_flags,
  )
}

///|
pub fn set_client_certificate_from_file_2631f99c4e2e(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_certificate_from_file_2631f99c4e2e_raw(
    this_, filename, password, keystorage_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, store_location, store_name, find_yype, find_value)
extern "C" fn set_client_certificate_from_store_8f45a0484404_ffi(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_yype : @win32_core.RawAddress,
  find_value : Bytes,
) -> Int = "moonbit_win32_8c5cd3849f0c958f22ba8509"

///|
pub fn set_client_certificate_from_store_8f45a0484404_raw(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_yype : @win32_core.RawAddress,
  find_value : Bytes,
) -> Int {
  set_client_certificate_from_store_8f45a0484404_ffi(
    this_, store_location, store_name, find_yype, find_value,
  )
}

///|
pub fn set_client_certificate_from_store_8f45a0484404(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_yype : @win32_core.RawAddress,
  find_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_certificate_from_store_8f45a0484404_raw(
    this_, store_location, store_name, find_yype, find_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subject_name, store_location, store_name)
extern "C" fn set_client_certificate_from_store_by_name_8ef22b559921_ffi(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd253c069283d06e880e6dd9"

///|
pub fn set_client_certificate_from_store_by_name_8ef22b559921_raw(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_from_store_by_name_8ef22b559921_ffi(
    this_, subject_name, store_location, store_name,
  )
}

///|
pub fn set_client_certificate_from_store_by_name_8ef22b559921(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_certificate_from_store_by_name_8ef22b559921_raw(
    this_, subject_name, store_location, store_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, password, keystorage_flags)
extern "C" fn set_default_service_certificate_from_file_76aae658608c_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e50ecd121c45f022a7cf0e"

///|
pub fn set_default_service_certificate_from_file_76aae658608c_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Int {
  set_default_service_certificate_from_file_76aae658608c_ffi(
    this_, filename, password, keystorage_flags,
  )
}

///|
pub fn set_default_service_certificate_from_file_76aae658608c(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_service_certificate_from_file_76aae658608c_raw(
    this_, filename, password, keystorage_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, store_location, store_name, find_type, find_value)
extern "C" fn set_default_service_certificate_from_store_f3f3066746f5_ffi(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_type : @win32_core.RawAddress,
  find_value : Bytes,
) -> Int = "moonbit_win32_0251edeb9a1dc572bc465225"

///|
pub fn set_default_service_certificate_from_store_f3f3066746f5_raw(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_type : @win32_core.RawAddress,
  find_value : Bytes,
) -> Int {
  set_default_service_certificate_from_store_f3f3066746f5_ffi(
    this_, store_location, store_name, find_type, find_value,
  )
}

///|
pub fn set_default_service_certificate_from_store_f3f3066746f5(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_type : @win32_core.RawAddress,
  find_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_service_certificate_from_store_f3f3066746f5_raw(
    this_, store_location, store_name, find_type, find_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subject_name, store_location, store_name)
extern "C" fn set_default_service_certificate_from_store_by_name_0db1feeecf18_ffi(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c962aba14ebd9dfbe0bf55d3"

///|
pub fn set_default_service_certificate_from_store_by_name_0db1feeecf18_raw(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Int {
  set_default_service_certificate_from_store_by_name_0db1feeecf18_ffi(
    this_, subject_name, store_location, store_name,
  )
}

///|
pub fn set_default_service_certificate_from_store_by_name_0db1feeecf18(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_service_certificate_from_store_by_name_0db1feeecf18_raw(
    this_, subject_name, store_location, store_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_issuer_addres, local_issuer_binding_type, local_issuer_binding)
extern "C" fn set_issued_token_5a835c1ad18b_ffi(
  this_ : @win32_core.RawAddress,
  local_issuer_addres : @win32_core.RawAddress,
  local_issuer_binding_type : @win32_core.RawAddress,
  local_issuer_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c48b6c65c59cd1b2337828"

///|
pub fn set_issued_token_5a835c1ad18b_raw(
  this_ : @win32_core.RawAddress,
  local_issuer_addres : @win32_core.RawAddress,
  local_issuer_binding_type : @win32_core.RawAddress,
  local_issuer_binding : @win32_core.RawAddress,
) -> Int {
  set_issued_token_5a835c1ad18b_ffi(
    this_, local_issuer_addres, local_issuer_binding_type, local_issuer_binding,
  )
}

///|
pub fn set_issued_token_5a835c1ad18b(
  this_ : @win32_core.RawAddress,
  local_issuer_addres : @win32_core.RawAddress,
  local_issuer_binding_type : @win32_core.RawAddress,
  local_issuer_binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_issued_token_5a835c1ad18b_raw(
    this_, local_issuer_addres, local_issuer_binding_type, local_issuer_binding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, store_location, revocation_mode, certificate_validation_mode)
extern "C" fn set_service_certificate_authentication_26fdb813497d_ffi(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  revocation_mode : @win32_core.RawAddress,
  certificate_validation_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6f4541c596657140ca17490"

///|
pub fn set_service_certificate_authentication_26fdb813497d_raw(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  revocation_mode : @win32_core.RawAddress,
  certificate_validation_mode : @win32_core.RawAddress,
) -> Int {
  set_service_certificate_authentication_26fdb813497d_ffi(
    this_, store_location, revocation_mode, certificate_validation_mode,
  )
}

///|
pub fn set_service_certificate_authentication_26fdb813497d(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  revocation_mode : @win32_core.RawAddress,
  certificate_validation_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_service_certificate_authentication_26fdb813497d_raw(
    this_, store_location, revocation_mode, certificate_validation_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, username, password)
extern "C" fn set_user_name_credential_13193fb52369_ffi(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bad8f9c3784a9bc95e14d685"

///|
pub fn set_user_name_credential_13193fb52369_raw(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  set_user_name_credential_13193fb52369_ffi(this_, username, password)
}

///|
pub fn set_user_name_credential_13193fb52369(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_name_credential_13193fb52369_raw(
    this_, username, password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, domain, username, password)
extern "C" fn set_windows_credential_6604476cf347_ffi(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  impersonation_level : Int,
  allow_ntlm : Int,
) -> Int = "moonbit_win32_a07d53448876009f4c386153"

///|
pub fn set_windows_credential_6604476cf347_raw(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  impersonation_level : Int,
  allow_ntlm : Int,
) -> Int {
  set_windows_credential_6604476cf347_ffi(
    this_, domain, username, password, impersonation_level, allow_ntlm,
  )
}

///|
pub fn set_windows_credential_6604476cf347(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  impersonation_level : Int,
  allow_ntlm : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_windows_credential_6604476cf347_raw(
    this_, domain, username, password, impersonation_level, allow_ntlm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
