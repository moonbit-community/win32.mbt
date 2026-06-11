///|
#borrow(server_name, user_name, lm_old_owf_password, lm_new_owf_password, nt_old_owf_password, nt_new_owf_password)
extern "C" fn ms_chap_srv_change_password_6d8573014639_ffi(
  server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  lm_old_present : UInt,
  lm_old_owf_password : @win32_core.RawAddress,
  lm_new_owf_password : @win32_core.RawAddress,
  nt_old_owf_password : @win32_core.RawAddress,
  nt_new_owf_password : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4617062225ddcd5b3530197c"

///|
pub fn ms_chap_srv_change_password_6d8573014639_raw(
  server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  lm_old_present : UInt,
  lm_old_owf_password : @win32_core.RawAddress,
  lm_new_owf_password : @win32_core.RawAddress,
  nt_old_owf_password : @win32_core.RawAddress,
  nt_new_owf_password : @win32_core.RawAddress,
) -> UInt {
  ms_chap_srv_change_password_6d8573014639_ffi(
    server_name, user_name, lm_old_present, lm_old_owf_password, lm_new_owf_password,
    nt_old_owf_password, nt_new_owf_password,
  )
}

///|
pub fn ms_chap_srv_change_password_6d8573014639(
  server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  lm_old_present : Byte,
  lm_old_owf_password : @win32_core.RawAddress,
  lm_new_owf_password : @win32_core.RawAddress,
  nt_old_owf_password : @win32_core.RawAddress,
  nt_new_owf_password : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ms_chap_srv_change_password_6d8573014639_raw(
    server_name,
    user_name,
    lm_old_present.to_uint(),
    lm_old_owf_password,
    lm_new_owf_password,
    nt_old_owf_password,
    nt_new_owf_password,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, user_name, new_password_encrypted_with_old_nt, old_nt_owf_password_encrypted_with_new_nt, new_password_encrypted_with_old_lm, old_lm_owf_password_encrypted_with_new_lm_or_nt)
extern "C" fn ms_chap_srv_change_password2_b82408de7e91_ffi(
  server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  new_password_encrypted_with_old_nt : @win32_core.RawAddress,
  old_nt_owf_password_encrypted_with_new_nt : @win32_core.RawAddress,
  lm_present : UInt,
  new_password_encrypted_with_old_lm : @win32_core.RawAddress,
  old_lm_owf_password_encrypted_with_new_lm_or_nt : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25db76e373fbe577ae28fd91"

///|
pub fn ms_chap_srv_change_password2_b82408de7e91_raw(
  server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  new_password_encrypted_with_old_nt : @win32_core.RawAddress,
  old_nt_owf_password_encrypted_with_new_nt : @win32_core.RawAddress,
  lm_present : UInt,
  new_password_encrypted_with_old_lm : @win32_core.RawAddress,
  old_lm_owf_password_encrypted_with_new_lm_or_nt : @win32_core.RawAddress,
) -> UInt {
  ms_chap_srv_change_password2_b82408de7e91_ffi(
    server_name, user_name, new_password_encrypted_with_old_nt, old_nt_owf_password_encrypted_with_new_nt,
    lm_present, new_password_encrypted_with_old_lm, old_lm_owf_password_encrypted_with_new_lm_or_nt,
  )
}

///|
pub fn ms_chap_srv_change_password2_b82408de7e91(
  server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  new_password_encrypted_with_old_nt : @win32_core.RawAddress,
  old_nt_owf_password_encrypted_with_new_nt : @win32_core.RawAddress,
  lm_present : Byte,
  new_password_encrypted_with_old_lm : @win32_core.RawAddress,
  old_lm_owf_password_encrypted_with_new_lm_or_nt : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ms_chap_srv_change_password2_b82408de7e91_raw(
    server_name,
    user_name,
    new_password_encrypted_with_old_nt,
    old_nt_owf_password_encrypted_with_new_nt,
    lm_present.to_uint(),
    new_password_encrypted_with_old_lm,
    old_lm_owf_password_encrypted_with_new_lm_or_nt,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
