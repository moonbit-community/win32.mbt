///|
pub fn set_client_certificate_from_file_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_certificate_from_file_2631f99c4e2e_raw(
    this_, filename, password, keystorage_flags,
  )
}

///|
pub fn set_client_certificate_from_file(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_certificate_from_file_2631f99c4e2e(
    this_, filename, password, keystorage_flags,
  )
}

///|
pub fn set_client_certificate_from_store_raw(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_yype : @win32_core.RawAddress,
  find_value : Bytes,
) -> Int {
  @owner.set_client_certificate_from_store_8f45a0484404_raw(
    this_, store_location, store_name, find_yype, find_value,
  )
}

///|
pub fn set_client_certificate_from_store(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_yype : @win32_core.RawAddress,
  find_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_certificate_from_store_8f45a0484404(
    this_, store_location, store_name, find_yype, find_value,
  )
}

///|
pub fn set_client_certificate_from_store_by_name_raw(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_certificate_from_store_by_name_8ef22b559921_raw(
    this_, subject_name, store_location, store_name,
  )
}

///|
pub fn set_client_certificate_from_store_by_name(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_certificate_from_store_by_name_8ef22b559921(
    this_, subject_name, store_location, store_name,
  )
}

///|
pub fn set_default_service_certificate_from_file_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_service_certificate_from_file_76aae658608c_raw(
    this_, filename, password, keystorage_flags,
  )
}

///|
pub fn set_default_service_certificate_from_file(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  keystorage_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_service_certificate_from_file_76aae658608c(
    this_, filename, password, keystorage_flags,
  )
}

///|
pub fn set_default_service_certificate_from_store_raw(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_type : @win32_core.RawAddress,
  find_value : Bytes,
) -> Int {
  @owner.set_default_service_certificate_from_store_f3f3066746f5_raw(
    this_, store_location, store_name, find_type, find_value,
  )
}

///|
pub fn set_default_service_certificate_from_store(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  find_type : @win32_core.RawAddress,
  find_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_service_certificate_from_store_f3f3066746f5(
    this_, store_location, store_name, find_type, find_value,
  )
}

///|
pub fn set_default_service_certificate_from_store_by_name_raw(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_service_certificate_from_store_by_name_0db1feeecf18_raw(
    this_, subject_name, store_location, store_name,
  )
}

///|
pub fn set_default_service_certificate_from_store_by_name(
  this_ : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_service_certificate_from_store_by_name_0db1feeecf18(
    this_, subject_name, store_location, store_name,
  )
}

///|
pub fn set_issued_token_raw(
  this_ : @win32_core.RawAddress,
  local_issuer_addres : @win32_core.RawAddress,
  local_issuer_binding_type : @win32_core.RawAddress,
  local_issuer_binding : @win32_core.RawAddress,
) -> Int {
  @owner.set_issued_token_5a835c1ad18b_raw(
    this_, local_issuer_addres, local_issuer_binding_type, local_issuer_binding,
  )
}

///|
pub fn set_issued_token(
  this_ : @win32_core.RawAddress,
  local_issuer_addres : @win32_core.RawAddress,
  local_issuer_binding_type : @win32_core.RawAddress,
  local_issuer_binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_issued_token_5a835c1ad18b(
    this_, local_issuer_addres, local_issuer_binding_type, local_issuer_binding,
  )
}

///|
pub fn set_service_certificate_authentication_raw(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  revocation_mode : @win32_core.RawAddress,
  certificate_validation_mode : @win32_core.RawAddress,
) -> Int {
  @owner.set_service_certificate_authentication_26fdb813497d_raw(
    this_, store_location, revocation_mode, certificate_validation_mode,
  )
}

///|
pub fn set_service_certificate_authentication(
  this_ : @win32_core.RawAddress,
  store_location : @win32_core.RawAddress,
  revocation_mode : @win32_core.RawAddress,
  certificate_validation_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_service_certificate_authentication_26fdb813497d(
    this_, store_location, revocation_mode, certificate_validation_mode,
  )
}

///|
pub fn set_user_name_credential_raw(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.set_user_name_credential_13193fb52369_raw(this_, username, password)
}

///|
pub fn set_user_name_credential(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_name_credential_13193fb52369(this_, username, password)
}

///|
pub fn set_windows_credential_raw(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  impersonation_level : Int,
  allow_ntlm : Int,
) -> Int {
  @owner.set_windows_credential_6604476cf347_raw(
    this_, domain, username, password, impersonation_level, allow_ntlm,
  )
}

///|
pub fn set_windows_credential(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  impersonation_level : Int,
  allow_ntlm : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_windows_credential_6604476cf347(
    this_, domain, username, password, impersonation_level, allow_ntlm,
  )
}
