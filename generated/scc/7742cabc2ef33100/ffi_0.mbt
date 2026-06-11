///|
#borrow(this_, filename, password, keystorage_flags)
extern "C" fn set_client_certificate_from_file_2631f99c4e2e_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6081b1cd820306c14c3e54c"

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
) -> Int = "moonbit_win32_da029d950c2c9609fff0dbcc"

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
) -> Int = "moonbit_win32_f6c5a6acce6e41eb89ccbb8e"

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
) -> Int = "moonbit_win32_15ea772a3e9727293d0a2ed8"

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
) -> Int = "moonbit_win32_1e6344b1225f20061ab22109"

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
) -> Int = "moonbit_win32_4e044181eb1f15e5939606b1"

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
) -> Int = "moonbit_win32_0238d602d482ff9311d7ae5f"

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
) -> Int = "moonbit_win32_7ab3974b1a4c6ca8e1556d5d"

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
) -> Int = "moonbit_win32_c695e5afd866b0e6cd4b4169"

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
) -> Int = "moonbit_win32_31beb7bda202cc473d600af6"

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
