///|
#borrow(target_name, last_error_)
extern "C" fn cred_delete_a_610d96feaefe_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cad1198dcb25ba8569d929d8"

///|
pub fn cred_delete_a_610d96feaefe_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_delete_a_610d96feaefe_ffi(
    target_name, type_, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_name, last_error_)
extern "C" fn cred_delete_w_47e89758b1e2_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4d3de2c39c2787c2176d319"

///|
pub fn cred_delete_w_47e89758b1e2_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_delete_w_47e89758b1e2_ffi(
    target_name, type_, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(filter, count, credential, last_error_)
extern "C" fn cred_enumerate_a_5556bde95790_ffi(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ef152788af41e83dbe0d122a"

///|
pub fn cred_enumerate_a_5556bde95790_raw(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_enumerate_a_5556bde95790_ffi(
    filter, flags, count, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(filter, count, credential, last_error_)
extern "C" fn cred_enumerate_w_010c2830ccbe_ffi(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ec570e61d414bc0444db406"

///|
pub fn cred_enumerate_w_010c2830ccbe_raw(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_enumerate_w_010c2830ccbe_ffi(
    filter, flags, count, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_name, credential, last_error_)
extern "C" fn cred_find_best_credential_a_dc4cad225ad3_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8f36886eecfea9bb4cbb124"

///|
pub fn cred_find_best_credential_a_dc4cad225ad3_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_find_best_credential_a_dc4cad225ad3_ffi(
    target_name, type_, flags, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_name, credential, last_error_)
extern "C" fn cred_find_best_credential_w_edacdd927080_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ac955f121aa1348a6b12def"

///|
pub fn cred_find_best_credential_w_edacdd927080_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_find_best_credential_w_edacdd927080_ffi(
    target_name, type_, flags, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer)
extern "C" fn cred_free_02a3147eccd2_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c413338dc05497dfe7f67cfc"

///|
pub fn cred_free_02a3147eccd2_raw(buffer : @win32_core.RawAddress) -> Unit {
  cred_free_02a3147eccd2_ffi(buffer)
}

///|
#borrow(maximum_persist, last_error_)
extern "C" fn cred_get_session_types_7df3caf40c80_ffi(
  maximum_persist_count : UInt,
  maximum_persist : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0149297634e847566102647"

///|
pub fn cred_get_session_types_7df3caf40c80_raw(
  maximum_persist_count : UInt,
  maximum_persist : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_get_session_types_7df3caf40c80_ffi(
    maximum_persist_count, maximum_persist, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_name, target_info, last_error_)
extern "C" fn cred_get_target_info_a_66702e99917b_ffi(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_895ebbfcb74487196912426a"

///|
pub fn cred_get_target_info_a_66702e99917b_raw(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_get_target_info_a_66702e99917b_ffi(
    target_name, flags, target_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_name, target_info, last_error_)
extern "C" fn cred_get_target_info_w_5e819f63ecc4_ffi(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc8fdeb3b3d0d84c6d01e58e"

///|
pub fn cred_get_target_info_w_5e819f63ecc4_raw(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_get_target_info_w_5e819f63ecc4_ffi(
    target_name, flags, target_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(marshaled_credential)
extern "C" fn cred_is_marshaled_credential_a_0678c48075c7_ffi(
  marshaled_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bff85e0832c7238ca1bd6765"

///|
pub fn cred_is_marshaled_credential_a_0678c48075c7_raw(
  marshaled_credential : @win32_core.RawAddress,
) -> Int {
  cred_is_marshaled_credential_a_0678c48075c7_ffi(marshaled_credential)
}

///|
#borrow(marshaled_credential)
extern "C" fn cred_is_marshaled_credential_w_1f876b4b097a_ffi(
  marshaled_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9088e9740f2f50fc7d1b8f5e"

///|
pub fn cred_is_marshaled_credential_w_1f876b4b097a_raw(
  marshaled_credential : @win32_core.RawAddress,
) -> Int {
  cred_is_marshaled_credential_w_1f876b4b097a_ffi(marshaled_credential)
}

///|
#borrow(psz_protected_credentials, p_protection_type, last_error_)
extern "C" fn cred_is_protected_a_b1f0ec5e3316_ffi(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d5f065691c51d4c41ca0c2bc"

///|
pub fn cred_is_protected_a_b1f0ec5e3316_raw(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_is_protected_a_b1f0ec5e3316_ffi(
    psz_protected_credentials, p_protection_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_protected_credentials, p_protection_type, last_error_)
extern "C" fn cred_is_protected_w_094f140b7385_ffi(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e74f575d01c1b11466a58899"

///|
pub fn cred_is_protected_w_094f140b7385_raw(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_is_protected_w_094f140b7385_ffi(
    psz_protected_credentials, p_protection_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(credential, marshaled_credential, last_error_)
extern "C" fn cred_marshal_credential_a_8be9d3c1423b_ffi(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbf70349f325a559a90a4fbc"

///|
pub fn cred_marshal_credential_a_8be9d3c1423b_raw(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_marshal_credential_a_8be9d3c1423b_ffi(
    cred_type, credential, marshaled_credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(credential, marshaled_credential, last_error_)
extern "C" fn cred_marshal_credential_w_b6c821ba90eb_ffi(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ba016150603a93d27ee74e8"

///|
pub fn cred_marshal_credential_w_b6c821ba90eb_raw(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_marshal_credential_w_b6c821ba90eb_ffi(
    cred_type, credential, marshaled_credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_user_name, psz_password, p_packed_credentials, pcb_packed_credentials, last_error_)
extern "C" fn cred_pack_authentication_buffer_a_ab029bd8cdf1_ffi(
  dw_flags : UInt,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e747d7340e25baa16e549497"

///|
pub fn cred_pack_authentication_buffer_a_ab029bd8cdf1_raw(
  dw_flags : UInt,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_pack_authentication_buffer_a_ab029bd8cdf1_ffi(
    dw_flags, psz_user_name, psz_password, p_packed_credentials, pcb_packed_credentials,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_user_name, psz_password, p_packed_credentials, pcb_packed_credentials, last_error_)
extern "C" fn cred_pack_authentication_buffer_w_7625dd293164_ffi(
  dw_flags : UInt,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_191fe416a4ff8af3c785bdac"

///|
pub fn cred_pack_authentication_buffer_w_7625dd293164_raw(
  dw_flags : UInt,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_pack_authentication_buffer_w_7625dd293164_ffi(
    dw_flags, psz_user_name, psz_password, p_packed_credentials, pcb_packed_credentials,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_credentials, psz_protected_credentials, pcch_max_chars, protection_type, last_error_)
extern "C" fn cred_protect_a_e047255e4a5d_ffi(
  f_as_self : Int,
  psz_credentials : @win32_core.RawAddress,
  cch_credentials : UInt,
  psz_protected_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  protection_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2798857663ef8e59e40a4c59"

///|
pub fn cred_protect_a_e047255e4a5d_raw(
  f_as_self : Int,
  psz_credentials : @win32_core.RawAddress,
  cch_credentials : UInt,
  psz_protected_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_protect_a_e047255e4a5d_ffi(
    f_as_self, psz_credentials, cch_credentials, psz_protected_credentials, pcch_max_chars,
    protection_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_credentials, psz_protected_credentials, pcch_max_chars, protection_type, last_error_)
extern "C" fn cred_protect_w_1f1afb520f3e_ffi(
  f_as_self : Int,
  psz_credentials : @win32_core.RawAddress,
  cch_credentials : UInt,
  psz_protected_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  protection_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b979159e59e97903f2cf8fa2"

///|
pub fn cred_protect_w_1f1afb520f3e_raw(
  f_as_self : Int,
  psz_credentials : @win32_core.RawAddress,
  cch_credentials : UInt,
  psz_protected_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  protection_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_protect_w_1f1afb520f3e_ffi(
    f_as_self, psz_credentials, cch_credentials, psz_protected_credentials, pcch_max_chars,
    protection_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_name, credential, last_error_)
extern "C" fn cred_read_a_5b82a96069b0_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_353607c66bfd12a2d4f18df7"

///|
pub fn cred_read_a_5b82a96069b0_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_read_a_5b82a96069b0_ffi(
    target_name, type_, flags, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_info, count, credential, last_error_)
extern "C" fn cred_read_domain_credentials_a_f5941c909ada_ffi(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80cb3bfb655373e5cb3ba969"

///|
pub fn cred_read_domain_credentials_a_f5941c909ada_raw(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_read_domain_credentials_a_f5941c909ada_ffi(
    target_info, flags, count, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_info, count, credential, last_error_)
extern "C" fn cred_read_domain_credentials_w_01924188d599_ffi(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97b44e9b502a0f7eb971d981"

///|
pub fn cred_read_domain_credentials_w_01924188d599_raw(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_read_domain_credentials_w_01924188d599_ffi(
    target_info, flags, count, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_name, credential, last_error_)
extern "C" fn cred_read_w_9aad92481668_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4aa35693ebcc17b237665714"

///|
pub fn cred_read_w_9aad92481668_raw(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_read_w_9aad92481668_ffi(
    target_name, type_, flags, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(old_target_name, new_target_name, last_error_)
extern "C" fn cred_rename_a_c1359ed5c7ec_ffi(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e996566d5d0211f340505c3"

///|
pub fn cred_rename_a_c1359ed5c7ec_raw(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_rename_a_c1359ed5c7ec_ffi(
    old_target_name, new_target_name, type_, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(old_target_name, new_target_name, last_error_)
extern "C" fn cred_rename_w_3b3ff08c8555_ffi(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_effb53ff31e8535ca3e40d4d"

///|
pub fn cred_rename_w_3b3ff08c8555_raw(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_rename_w_3b3ff08c8555_ffi(
    old_target_name, new_target_name, type_, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_target_name, p_context, user_name, psz_password, pf_save)
extern "C" fn cred_ui_cmd_line_prompt_for_credentials_a_825d149ff3f7_ffi(
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  user_name : @win32_core.RawAddress,
  ul_user_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_9c9cedce56f18f7ee974bc82"

///|
pub fn cred_ui_cmd_line_prompt_for_credentials_a_825d149ff3f7_raw(
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  user_name : @win32_core.RawAddress,
  ul_user_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  cred_ui_cmd_line_prompt_for_credentials_a_825d149ff3f7_ffi(
    psz_target_name, p_context, dw_auth_error, user_name, ul_user_buffer_size, psz_password,
    ul_password_buffer_size, pf_save, dw_flags,
  )
}

///|
#borrow(psz_target_name, p_context, user_name, psz_password, pf_save)
extern "C" fn cred_ui_cmd_line_prompt_for_credentials_w_0a4200ee39c4_ffi(
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  user_name : @win32_core.RawAddress,
  ul_user_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_0f70567599c1ccd0f0067f98"

///|
pub fn cred_ui_cmd_line_prompt_for_credentials_w_0a4200ee39c4_raw(
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  user_name : @win32_core.RawAddress,
  ul_user_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  cred_ui_cmd_line_prompt_for_credentials_w_0a4200ee39c4_ffi(
    psz_target_name, p_context, dw_auth_error, user_name, ul_user_buffer_size, psz_password,
    ul_password_buffer_size, pf_save, dw_flags,
  )
}

///|
#borrow(psz_target_name)
extern "C" fn cred_ui_confirm_credentials_a_781bdb3064f8_ffi(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt = "moonbit_win32_25946b04954de595948746ea"

///|
pub fn cred_ui_confirm_credentials_a_781bdb3064f8_raw(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt {
  cred_ui_confirm_credentials_a_781bdb3064f8_ffi(psz_target_name, b_confirm)
}

///|
#borrow(psz_target_name)
extern "C" fn cred_ui_confirm_credentials_w_b19bf21eebc2_ffi(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt = "moonbit_win32_323d0de94396f125e8a15219"

///|
pub fn cred_ui_confirm_credentials_w_b19bf21eebc2_raw(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt {
  cred_ui_confirm_credentials_w_b19bf21eebc2_ffi(psz_target_name, b_confirm)
}

///|
#borrow(user_name, user, domain)
extern "C" fn cred_ui_parse_user_name_a_8945f56236b9_ffi(
  user_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> UInt = "moonbit_win32_17c3251f4a9ba6f3a4034724"

///|
pub fn cred_ui_parse_user_name_a_8945f56236b9_raw(
  user_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> UInt {
  cred_ui_parse_user_name_a_8945f56236b9_ffi(
    user_name, user, user_buffer_size, domain, domain_buffer_size,
  )
}

///|
#borrow(user_name, user, domain)
extern "C" fn cred_ui_parse_user_name_w_87fad48b57aa_ffi(
  user_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> UInt = "moonbit_win32_847bfbfe967c5a5f6d551293"

///|
pub fn cred_ui_parse_user_name_w_87fad48b57aa_raw(
  user_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> UInt {
  cred_ui_parse_user_name_w_87fad48b57aa_ffi(
    user_name, user, user_buffer_size, domain, domain_buffer_size,
  )
}

///|
#borrow(p_ui_info, psz_target_name, p_context, psz_user_name, psz_password, save)
extern "C" fn cred_ui_prompt_for_credentials_a_8120576b0383_ffi(
  p_ui_info : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_user_name : @win32_core.RawAddress,
  ul_user_name_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_96f248f0f88f9f180c2c235a"

///|
pub fn cred_ui_prompt_for_credentials_a_8120576b0383_raw(
  p_ui_info : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_user_name : @win32_core.RawAddress,
  ul_user_name_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  cred_ui_prompt_for_credentials_a_8120576b0383_ffi(
    p_ui_info, psz_target_name, p_context, dw_auth_error, psz_user_name, ul_user_name_buffer_size,
    psz_password, ul_password_buffer_size, save, dw_flags,
  )
}

///|
#borrow(p_ui_info, psz_target_name, p_context, psz_user_name, psz_password, save)
extern "C" fn cred_ui_prompt_for_credentials_w_1451e8379397_ffi(
  p_ui_info : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_user_name : @win32_core.RawAddress,
  ul_user_name_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_cf4c4f52a098b3e204781667"

///|
pub fn cred_ui_prompt_for_credentials_w_1451e8379397_raw(
  p_ui_info : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  dw_auth_error : UInt,
  psz_user_name : @win32_core.RawAddress,
  ul_user_name_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  cred_ui_prompt_for_credentials_w_1451e8379397_ffi(
    p_ui_info, psz_target_name, p_context, dw_auth_error, psz_user_name, ul_user_name_buffer_size,
    psz_password, ul_password_buffer_size, save, dw_flags,
  )
}

///|
#borrow(p_ui_info, pul_auth_package, pv_in_auth_buffer, ppv_out_auth_buffer, pul_out_auth_buffer_size, pf_save)
extern "C" fn cred_ui_prompt_for_windows_credentials_a_1e74f33b8213_ffi(
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_7abe71ae81e1de8eef4bfaf4"

///|
pub fn cred_ui_prompt_for_windows_credentials_a_1e74f33b8213_raw(
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  cred_ui_prompt_for_windows_credentials_a_1e74f33b8213_ffi(
    p_ui_info, dw_auth_error, pul_auth_package, pv_in_auth_buffer, ul_in_auth_buffer_size,
    ppv_out_auth_buffer, pul_out_auth_buffer_size, pf_save, dw_flags,
  )
}

///|
#borrow(p_ui_info, pul_auth_package, pv_in_auth_buffer, ppv_out_auth_buffer, pul_out_auth_buffer_size, pf_save)
extern "C" fn cred_ui_prompt_for_windows_credentials_w_d19a51f97345_ffi(
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_d66b48ae2f76ac7e3b73c652"

///|
pub fn cred_ui_prompt_for_windows_credentials_w_d19a51f97345_raw(
  p_ui_info : @win32_core.RawAddress,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  cred_ui_prompt_for_windows_credentials_w_d19a51f97345_ffi(
    p_ui_info, dw_auth_error, pul_auth_package, pv_in_auth_buffer, ul_in_auth_buffer_size,
    ppv_out_auth_buffer, pul_out_auth_buffer_size, pf_save, dw_flags,
  )
}

///|
#borrow(psz_realm, ppsz_username)
extern "C" fn cred_ui_read_sso_cred_w_6d0740d22b6a_ffi(
  psz_realm : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb82c2a12d388fa9c2dc5d86"

///|
pub fn cred_ui_read_sso_cred_w_6d0740d22b6a_raw(
  psz_realm : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> UInt {
  cred_ui_read_sso_cred_w_6d0740d22b6a_ffi(psz_realm, ppsz_username)
}

///|
#borrow(psz_realm, psz_username, psz_password)
extern "C" fn cred_ui_store_sso_cred_w_5d376aab1358_ffi(
  psz_realm : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  b_persist : Int,
) -> UInt = "moonbit_win32_9c9f749de5b3711f36145032"

///|
pub fn cred_ui_store_sso_cred_w_5d376aab1358_raw(
  psz_realm : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  b_persist : Int,
) -> UInt {
  cred_ui_store_sso_cred_w_5d376aab1358_ffi(
    psz_realm, psz_username, psz_password, b_persist,
  )
}

///|
#borrow(p_auth_buffer, psz_user_name, pcchl_max_user_name, psz_domain_name, pcch_max_domain_name, psz_password, pcch_max_password, last_error_)
extern "C" fn cred_un_pack_authentication_buffer_a_abb1b9980db3_ffi(
  dw_flags : UInt,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  psz_user_name : @win32_core.RawAddress,
  pcchl_max_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  pcch_max_domain_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pcch_max_password : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6df7a0a0f360388d0bf60fe"

///|
pub fn cred_un_pack_authentication_buffer_a_abb1b9980db3_raw(
  dw_flags : UInt,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  psz_user_name : @win32_core.RawAddress,
  pcchl_max_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  pcch_max_domain_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pcch_max_password : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_un_pack_authentication_buffer_a_abb1b9980db3_ffi(
    dw_flags, p_auth_buffer, cb_auth_buffer, psz_user_name, pcchl_max_user_name,
    psz_domain_name, pcch_max_domain_name, psz_password, pcch_max_password, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_auth_buffer, psz_user_name, pcch_max_user_name, psz_domain_name, pcch_max_domain_name, psz_password, pcch_max_password, last_error_)
extern "C" fn cred_un_pack_authentication_buffer_w_baffa86c4a40_ffi(
  dw_flags : UInt,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  psz_user_name : @win32_core.RawAddress,
  pcch_max_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  pcch_max_domain_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pcch_max_password : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ae6d70a2a47ea9e55a1bf55"

///|
pub fn cred_un_pack_authentication_buffer_w_baffa86c4a40_raw(
  dw_flags : UInt,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  psz_user_name : @win32_core.RawAddress,
  pcch_max_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  pcch_max_domain_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pcch_max_password : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_un_pack_authentication_buffer_w_baffa86c4a40_ffi(
    dw_flags, p_auth_buffer, cb_auth_buffer, psz_user_name, pcch_max_user_name, psz_domain_name,
    pcch_max_domain_name, psz_password, pcch_max_password, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(marshaled_credential, cred_type, credential, last_error_)
extern "C" fn cred_unmarshal_credential_a_500d15654aa2_ffi(
  marshaled_credential : @win32_core.RawAddress,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b95b49106d5a08ee959be49"

///|
pub fn cred_unmarshal_credential_a_500d15654aa2_raw(
  marshaled_credential : @win32_core.RawAddress,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_unmarshal_credential_a_500d15654aa2_ffi(
    marshaled_credential, cred_type, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(marshaled_credential, cred_type, credential, last_error_)
extern "C" fn cred_unmarshal_credential_w_a6e232827175_ffi(
  marshaled_credential : @win32_core.RawAddress,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_53477275da477820b0c43b35"

///|
pub fn cred_unmarshal_credential_w_a6e232827175_raw(
  marshaled_credential : @win32_core.RawAddress,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_unmarshal_credential_w_a6e232827175_ffi(
    marshaled_credential, cred_type, credential, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_protected_credentials, psz_credentials, pcch_max_chars, last_error_)
extern "C" fn cred_unprotect_a_d22b2bba4495_ffi(
  f_as_self : Int,
  psz_protected_credentials : @win32_core.RawAddress,
  cch_protected_credentials : UInt,
  psz_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31c0168051f8e10b514216f1"

///|
pub fn cred_unprotect_a_d22b2bba4495_raw(
  f_as_self : Int,
  psz_protected_credentials : @win32_core.RawAddress,
  cch_protected_credentials : UInt,
  psz_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_unprotect_a_d22b2bba4495_ffi(
    f_as_self, psz_protected_credentials, cch_protected_credentials, psz_credentials,
    pcch_max_chars, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_protected_credentials, psz_credentials, pcch_max_chars, last_error_)
extern "C" fn cred_unprotect_w_b1e2ca811c1a_ffi(
  f_as_self : Int,
  psz_protected_credentials : @win32_core.RawAddress,
  cch_protected_credentials : UInt,
  psz_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00b50b3e94946b4d40f43e81"

///|
pub fn cred_unprotect_w_b1e2ca811c1a_raw(
  f_as_self : Int,
  psz_protected_credentials : @win32_core.RawAddress,
  cch_protected_credentials : UInt,
  psz_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_unprotect_w_b1e2ca811c1a_ffi(
    f_as_self, psz_protected_credentials, cch_protected_credentials, psz_credentials,
    pcch_max_chars, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(credential, last_error_)
extern "C" fn cred_write_a_ee5f1bd8224c_ffi(
  credential : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dc95d8e4e278674a63494cd2"

///|
pub fn cred_write_a_ee5f1bd8224c_raw(
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_write_a_ee5f1bd8224c_ffi(credential, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_info, credential, last_error_)
extern "C" fn cred_write_domain_credentials_a_bca646d02e38_ffi(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73b6d5bdb04067fe526a2aac"

///|
pub fn cred_write_domain_credentials_a_bca646d02e38_raw(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_write_domain_credentials_a_bca646d02e38_ffi(
    target_info, credential, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(target_info, credential, last_error_)
extern "C" fn cred_write_domain_credentials_w_d27ceb438e36_ffi(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_635fb6007803e226be59d555"

///|
pub fn cred_write_domain_credentials_w_d27ceb438e36_raw(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_write_domain_credentials_w_d27ceb438e36_ffi(
    target_info, credential, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(credential, last_error_)
extern "C" fn cred_write_w_001a85b6b1a1_ffi(
  credential : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_557b77d15aa7ae60ca786e7b"

///|
pub fn cred_write_w_001a85b6b1a1_raw(
  credential : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cred_write_w_001a85b6b1a1_ffi(credential, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0)
extern "C" fn get_open_card_name_a_d7047f65be1d_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2cc3d5051ba11dce414721e"

///|
pub fn get_open_card_name_a_d7047f65be1d_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_card_name_a_d7047f65be1d_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn get_open_card_name_w_a24bd685d9b3_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c51986d279342eea550bc82"

///|
pub fn get_open_card_name_w_a24bd685d9b3_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_card_name_w_a24bd685d9b3_ffi(param0)
}

///|
#borrow(key_credential_manager_info)
extern "C" fn key_credential_manager_free_information_aa56589a31a8_ffi(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69a17d1ee416c66a29db50af"

///|
pub fn key_credential_manager_free_information_aa56589a31a8_raw(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit {
  key_credential_manager_free_information_aa56589a31a8_ffi(
    key_credential_manager_info,
  )
}

///|
#borrow(key_credential_manager_info)
extern "C" fn key_credential_manager_get_information_715836b2cb7d_ffi(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f47d0d37a0c3675d7f51cd4"

///|
pub fn key_credential_manager_get_information_715836b2cb7d_raw(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Int {
  key_credential_manager_get_information_715836b2cb7d_ffi(
    key_credential_manager_info,
  )
}

///|
pub fn key_credential_manager_get_information_715836b2cb7d(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_credential_manager_get_information_715836b2cb7d_raw(
    key_credential_manager_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_ready, key_credential_manager_operation_error_states)
extern "C" fn key_credential_manager_get_operation_error_states_4cfb6e3bc5ee_ffi(
  key_credential_manager_operation_type : Int,
  is_ready : @win32_core.RawAddress,
  key_credential_manager_operation_error_states : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e05d00d4df381de348ab80"

///|
pub fn key_credential_manager_get_operation_error_states_4cfb6e3bc5ee_raw(
  key_credential_manager_operation_type : Int,
  is_ready : @win32_core.RawAddress,
  key_credential_manager_operation_error_states : @win32_core.RawAddress,
) -> Int {
  key_credential_manager_get_operation_error_states_4cfb6e3bc5ee_ffi(
    key_credential_manager_operation_type, is_ready, key_credential_manager_operation_error_states,
  )
}

///|
pub fn key_credential_manager_get_operation_error_states_4cfb6e3bc5ee(
  key_credential_manager_operation_type : Int,
  is_ready : @win32_core.RawAddress,
  key_credential_manager_operation_error_states : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_credential_manager_get_operation_error_states_4cfb6e3bc5ee_raw(
    key_credential_manager_operation_type, is_ready, key_credential_manager_operation_error_states,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd_owner)
extern "C" fn key_credential_manager_show_ui_operation_02175abe0087_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  key_credential_manager_operation_type : Int,
) -> Int = "moonbit_win32_18f4fad8bf584b4ba22b67ff"

///|
pub fn key_credential_manager_show_ui_operation_02175abe0087_raw(
  h_wnd_owner : @win32_core.RawAddress,
  key_credential_manager_operation_type : Int,
) -> Int {
  key_credential_manager_show_ui_operation_02175abe0087_ffi(
    h_wnd_owner, key_credential_manager_operation_type,
  )
}

///|
pub fn key_credential_manager_show_ui_operation_02175abe0087(
  h_wnd_owner : @win32_core.RawAddress,
  key_credential_manager_operation_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_credential_manager_show_ui_operation_02175abe0087_raw(
    h_wnd_owner, key_credential_manager_operation_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(last_error_)
extern "C" fn s_card_access_started_event_5de664ff29c7_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_92ec544235b38dfb5d0305e8"

///|
pub fn s_card_access_started_event_5de664ff29c7_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = s_card_access_started_event_5de664ff29c7_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_add_reader_to_group_a_00bcc8161056_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45e635c3d262a2d8b0e8c0f9"

///|
pub fn s_card_add_reader_to_group_a_00bcc8161056_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_add_reader_to_group_a_00bcc8161056_ffi(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_add_reader_to_group_w_2846c29947db_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284fed2a428b0a1717542ec5"

///|
pub fn s_card_add_reader_to_group_w_2846c29947db_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_add_reader_to_group_w_2846c29947db_ffi(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
extern "C" fn s_card_audit_968ac51c739d_ffi(
  h_context : UInt64,
  dw_event : UInt,
) -> Int = "moonbit_win32_67e2576807ede8c12f7b4e34"

///|
pub fn s_card_audit_968ac51c739d_raw(
  h_context : UInt64,
  dw_event : UInt,
) -> Int {
  s_card_audit_968ac51c739d_ffi(h_context, dw_event)
}

///|
extern "C" fn s_card_begin_transaction_d58a5c8c5a69_ffi(h_card : UInt64) -> Int = "moonbit_win32_925a6e06414cea71c3763c09"

///|
pub fn s_card_begin_transaction_d58a5c8c5a69_raw(h_card : UInt64) -> Int {
  s_card_begin_transaction_d58a5c8c5a69_ffi(h_card)
}

///|
extern "C" fn s_card_cancel_6915d36087c0_ffi(h_context : UInt64) -> Int = "moonbit_win32_755bd0d727a3cea2cd5fa167"

///|
pub fn s_card_cancel_6915d36087c0_raw(h_context : UInt64) -> Int {
  s_card_cancel_6915d36087c0_ffi(h_context)
}

///|
#borrow(sz_reader, ph_card, pdw_active_protocol)
extern "C" fn s_card_connect_a_2ba8056fe0e7_ffi(
  h_context : UInt64,
  sz_reader : @win32_core.RawAddress,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e86a90fe32b0be50af17178d"

///|
pub fn s_card_connect_a_2ba8056fe0e7_raw(
  h_context : UInt64,
  sz_reader : @win32_core.RawAddress,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int {
  s_card_connect_a_2ba8056fe0e7_ffi(
    h_context, sz_reader, dw_share_mode, dw_preferred_protocols, ph_card, pdw_active_protocol,
  )
}

///|
#borrow(sz_reader, ph_card, pdw_active_protocol)
extern "C" fn s_card_connect_w_317ac5ee62c4_ffi(
  h_context : UInt64,
  sz_reader : @win32_core.RawAddress,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc878b518a57d3e50bf5223"

///|
pub fn s_card_connect_w_317ac5ee62c4_raw(
  h_context : UInt64,
  sz_reader : @win32_core.RawAddress,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int {
  s_card_connect_w_317ac5ee62c4_ffi(
    h_context, sz_reader, dw_share_mode, dw_preferred_protocols, ph_card, pdw_active_protocol,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn s_card_control_93788812ef2b_ffi(
  h_card : UInt64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1639853d72012df5c2c49c3"

///|
pub fn s_card_control_93788812ef2b_raw(
  h_card : UInt64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  s_card_control_93788812ef2b_ffi(
    h_card, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size,
    lp_bytes_returned,
  )
}

///|
extern "C" fn s_card_disconnect_6415dbd506d4_ffi(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int = "moonbit_win32_87b005de736c2075295be60c"

///|
pub fn s_card_disconnect_6415dbd506d4_raw(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int {
  s_card_disconnect_6415dbd506d4_ffi(h_card, dw_disposition)
}

///|
extern "C" fn s_card_dlg_extended_error_f62b58d5ce2e_ffi() -> Int = "moonbit_win32_e6a2bced9e8f5ed3d2334e67"

///|
pub fn s_card_dlg_extended_error_f62b58d5ce2e_raw() -> Int {
  s_card_dlg_extended_error_f62b58d5ce2e_ffi()
}

///|
extern "C" fn s_card_end_transaction_a9baee671837_ffi(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int = "moonbit_win32_3ad66d59146acbf4fa08f938"

///|
pub fn s_card_end_transaction_a9baee671837_raw(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int {
  s_card_end_transaction_a9baee671837_ffi(h_card, dw_disposition)
}

///|
#borrow(pv_reserved1, pv_reserved2, ph_context)
extern "C" fn s_card_establish_context_5c3889b583aa_ffi(
  dw_scope : UInt,
  pv_reserved1 : @win32_core.RawAddress,
  pv_reserved2 : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6873e36b2683e0c53a1cb9c"

///|
pub fn s_card_establish_context_5c3889b583aa_raw(
  dw_scope : UInt,
  pv_reserved1 : @win32_core.RawAddress,
  pv_reserved2 : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int {
  s_card_establish_context_5c3889b583aa_ffi(
    dw_scope, pv_reserved1, pv_reserved2, ph_context,
  )
}

///|
#borrow(sz_card_name)
extern "C" fn s_card_forget_card_type_a_959da07c77c3_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d134cdb653fd564b67c49f30"

///|
pub fn s_card_forget_card_type_a_959da07c77c3_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_card_type_a_959da07c77c3_ffi(h_context, sz_card_name)
}

///|
#borrow(sz_card_name)
extern "C" fn s_card_forget_card_type_w_50394f7ec132_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aea4a42fab39c9adbd33ea5"

///|
pub fn s_card_forget_card_type_w_50394f7ec132_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_card_type_w_50394f7ec132_ffi(h_context, sz_card_name)
}

///|
#borrow(sz_reader_name)
extern "C" fn s_card_forget_reader_a_8c9e00c22e6c_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72098238c146e85fd49aea2c"

///|
pub fn s_card_forget_reader_a_8c9e00c22e6c_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_a_8c9e00c22e6c_ffi(h_context, sz_reader_name)
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_forget_reader_group_a_3e66d71941a3_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5dd34078bfae5aec7e9a87f"

///|
pub fn s_card_forget_reader_group_a_3e66d71941a3_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_group_a_3e66d71941a3_ffi(h_context, sz_group_name)
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_forget_reader_group_w_863d2287382d_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37141fe096d10efb06db571"

///|
pub fn s_card_forget_reader_group_w_863d2287382d_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_group_w_863d2287382d_ffi(h_context, sz_group_name)
}

///|
#borrow(sz_reader_name)
extern "C" fn s_card_forget_reader_w_094e8360b6e5_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5385752c194cd5b4611993d"

///|
pub fn s_card_forget_reader_w_094e8360b6e5_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_w_094e8360b6e5_ffi(h_context, sz_reader_name)
}

///|
#borrow(pv_mem)
extern "C" fn s_card_free_memory_2eab47013a26_ffi(
  h_context : UInt64,
  pv_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e3dc0fabd6b426d8cb278e9"

///|
pub fn s_card_free_memory_2eab47013a26_raw(
  h_context : UInt64,
  pv_mem : @win32_core.RawAddress,
) -> Int {
  s_card_free_memory_2eab47013a26_ffi(h_context, pv_mem)
}

///|
#borrow(pb_attr, pcb_attr_len)
extern "C" fn s_card_get_attrib_9f75d508b91d_ffi(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  pcb_attr_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a4bf0b593403b86b292a4c"

///|
pub fn s_card_get_attrib_9f75d508b91d_raw(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  pcb_attr_len : @win32_core.RawAddress,
) -> Int {
  s_card_get_attrib_9f75d508b91d_ffi(h_card, dw_attr_id, pb_attr, pcb_attr_len)
}

///|
#borrow(sz_card_name, sz_provider, pcch_provider)
extern "C" fn s_card_get_card_type_provider_name_a_d676841234f5_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019de1894fa45b2be42d4261"

///|
pub fn s_card_get_card_type_provider_name_a_d676841234f5_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int {
  s_card_get_card_type_provider_name_a_d676841234f5_ffi(
    h_context, sz_card_name, dw_provider_id, sz_provider, pcch_provider,
  )
}

///|
#borrow(sz_card_name, sz_provider, pcch_provider)
extern "C" fn s_card_get_card_type_provider_name_w_77b852e0fe79_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ffc28c4009780df8174b7f2"

///|
pub fn s_card_get_card_type_provider_name_w_77b852e0fe79_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int {
  s_card_get_card_type_provider_name_w_77b852e0fe79_ffi(
    h_context, sz_card_name, dw_provider_id, sz_provider, pcch_provider,
  )
}

///|
#borrow(sz_reader_name, pdw_device_type_id)
extern "C" fn s_card_get_device_type_id_a_9c2ce320f414_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0811cd1f0feb7e05aadc216"

///|
pub fn s_card_get_device_type_id_a_9c2ce320f414_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int {
  s_card_get_device_type_id_a_9c2ce320f414_ffi(
    h_context, sz_reader_name, pdw_device_type_id,
  )
}

///|
#borrow(sz_reader_name, pdw_device_type_id)
extern "C" fn s_card_get_device_type_id_w_baa1fa7cecc6_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96142993fef2ee06acc88ef1"

///|
pub fn s_card_get_device_type_id_w_baa1fa7cecc6_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int {
  s_card_get_device_type_id_w_baa1fa7cecc6_ffi(
    h_context, sz_reader_name, pdw_device_type_id,
  )
}

///|
#borrow(sz_card, pguid_provider_id)
extern "C" fn s_card_get_provider_id_a_c18967f79a1a_ffi(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf61bc2eeddd9d53ad397e1"

///|
pub fn s_card_get_provider_id_a_c18967f79a1a_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int {
  s_card_get_provider_id_a_c18967f79a1a_ffi(
    h_context, sz_card, pguid_provider_id,
  )
}

///|
#borrow(sz_card, pguid_provider_id)
extern "C" fn s_card_get_provider_id_w_33d9b834e288_ffi(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b829e2841c61fe6c3ab7ab2e"

///|
pub fn s_card_get_provider_id_w_33d9b834e288_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int {
  s_card_get_provider_id_w_33d9b834e288_ffi(
    h_context, sz_card, pguid_provider_id,
  )
}

///|
#borrow(sz_reader_name, sz_device_instance_id, pcch_device_instance_id)
extern "C" fn s_card_get_reader_device_instance_id_a_ab1242c18a81_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c3555d02b8c9336cdcfc6d7"

///|
pub fn s_card_get_reader_device_instance_id_a_ab1242c18a81_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int {
  s_card_get_reader_device_instance_id_a_ab1242c18a81_ffi(
    h_context, sz_reader_name, sz_device_instance_id, pcch_device_instance_id,
  )
}

///|
#borrow(sz_reader_name, sz_device_instance_id, pcch_device_instance_id)
extern "C" fn s_card_get_reader_device_instance_id_w_ae8cf713a1cb_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168664a2f02b3180d365ff97"

///|
pub fn s_card_get_reader_device_instance_id_w_ae8cf713a1cb_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int {
  s_card_get_reader_device_instance_id_w_ae8cf713a1cb_ffi(
    h_context, sz_reader_name, sz_device_instance_id, pcch_device_instance_id,
  )
}

///|
#borrow(sz_reader_name, pb_icon, pcb_icon)
extern "C" fn s_card_get_reader_icon_a_19a3fbdb724a_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e2c7bfa7b25c9559f6c8779"

///|
pub fn s_card_get_reader_icon_a_19a3fbdb724a_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int {
  s_card_get_reader_icon_a_19a3fbdb724a_ffi(
    h_context, sz_reader_name, pb_icon, pcb_icon,
  )
}

///|
#borrow(sz_reader_name, pb_icon, pcb_icon)
extern "C" fn s_card_get_reader_icon_w_144443ae8ab3_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52338aa2d1beba623a04b163"

///|
pub fn s_card_get_reader_icon_w_144443ae8ab3_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int {
  s_card_get_reader_icon_w_144443ae8ab3_ffi(
    h_context, sz_reader_name, pb_icon, pcb_icon,
  )
}

///|
#borrow(rg_reader_states)
extern "C" fn s_card_get_status_change_a_4ee970ee07ef_ffi(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_020f05afab3b8b9f20bdc39d"

///|
pub fn s_card_get_status_change_a_4ee970ee07ef_raw(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  s_card_get_status_change_a_4ee970ee07ef_ffi(
    h_context, dw_timeout, rg_reader_states, c_readers,
  )
}

///|
#borrow(rg_reader_states)
extern "C" fn s_card_get_status_change_w_3de77fdeb861_ffi(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_6df8bf7728e014a75c023a5f"

///|
pub fn s_card_get_status_change_w_3de77fdeb861_raw(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  s_card_get_status_change_w_3de77fdeb861_ffi(
    h_context, dw_timeout, rg_reader_states, c_readers,
  )
}

///|
#borrow(pc_transmit_count)
extern "C" fn s_card_get_transmit_count_64ba046c4a6e_ffi(
  h_card : UInt64,
  pc_transmit_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc79ada0045cff36d85ceb30"

///|
pub fn s_card_get_transmit_count_64ba046c4a6e_raw(
  h_card : UInt64,
  pc_transmit_count : @win32_core.RawAddress,
) -> Int {
  s_card_get_transmit_count_64ba046c4a6e_ffi(h_card, pc_transmit_count)
}

///|
#borrow(sz_card_name, pguid_primary_provider, rgguid_interfaces, pb_atr, pb_atr_mask)
extern "C" fn s_card_introduce_card_type_a_9129dd6a5ae9_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int = "moonbit_win32_0a51185393afaa69c843d5a5"

///|
pub fn s_card_introduce_card_type_a_9129dd6a5ae9_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int {
  s_card_introduce_card_type_a_9129dd6a5ae9_ffi(
    h_context, sz_card_name, pguid_primary_provider, rgguid_interfaces, dw_interface_count,
    pb_atr, pb_atr_mask, cb_atr_len,
  )
}

///|
#borrow(sz_card_name, pguid_primary_provider, rgguid_interfaces, pb_atr, pb_atr_mask)
extern "C" fn s_card_introduce_card_type_w_35964ca93cff_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int = "moonbit_win32_fd63a5a2e9447b1bf9bb64a1"

///|
pub fn s_card_introduce_card_type_w_35964ca93cff_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int {
  s_card_introduce_card_type_w_35964ca93cff_ffi(
    h_context, sz_card_name, pguid_primary_provider, rgguid_interfaces, dw_interface_count,
    pb_atr, pb_atr_mask, cb_atr_len,
  )
}

///|
#borrow(sz_reader_name, sz_device_name)
extern "C" fn s_card_introduce_reader_a_27c83cbd3dc5_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb184880708c565b8fa3fd5"

///|
pub fn s_card_introduce_reader_a_27c83cbd3dc5_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int {
  s_card_introduce_reader_a_27c83cbd3dc5_ffi(
    h_context, sz_reader_name, sz_device_name,
  )
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_introduce_reader_group_a_84f8427cfa50_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_151dca07b5198e402816397e"

///|
pub fn s_card_introduce_reader_group_a_84f8427cfa50_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_introduce_reader_group_a_84f8427cfa50_ffi(h_context, sz_group_name)
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_introduce_reader_group_w_a2d384ac52d1_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41cd8148a4c59be40bea2472"

///|
pub fn s_card_introduce_reader_group_w_a2d384ac52d1_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_introduce_reader_group_w_a2d384ac52d1_ffi(h_context, sz_group_name)
}

///|
#borrow(sz_reader_name, sz_device_name)
extern "C" fn s_card_introduce_reader_w_91f2ed5445b3_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ca7c03432ef858b7fd84f0"

///|
pub fn s_card_introduce_reader_w_91f2ed5445b3_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int {
  s_card_introduce_reader_w_91f2ed5445b3_ffi(
    h_context, sz_reader_name, sz_device_name,
  )
}

///|
extern "C" fn s_card_is_valid_context_87199ad76ea6_ffi(
  h_context : UInt64,
) -> Int = "moonbit_win32_858c496eae008b8c8f1c0dbf"

///|
pub fn s_card_is_valid_context_87199ad76ea6_raw(h_context : UInt64) -> Int {
  s_card_is_valid_context_87199ad76ea6_ffi(h_context)
}

///|
#borrow(pb_atr, rgquid_interfaces, msz_cards, pcch_cards)
extern "C" fn s_card_list_cards_a_153df256e6e6_ffi(
  h_context : UInt64,
  pb_atr : @win32_core.RawAddress,
  rgquid_interfaces : @win32_core.RawAddress,
  cguid_interface_count : UInt,
  msz_cards : @win32_core.RawAddress,
  pcch_cards : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3b7e6b61944e95aeac6e330"

///|
pub fn s_card_list_cards_a_153df256e6e6_raw(
  h_context : UInt64,
  pb_atr : @win32_core.RawAddress,
  rgquid_interfaces : @win32_core.RawAddress,
  cguid_interface_count : UInt,
  msz_cards : @win32_core.RawAddress,
  pcch_cards : @win32_core.RawAddress,
) -> Int {
  s_card_list_cards_a_153df256e6e6_ffi(
    h_context, pb_atr, rgquid_interfaces, cguid_interface_count, msz_cards, pcch_cards,
  )
}

///|
#borrow(pb_atr, rgquid_interfaces, msz_cards, pcch_cards)
extern "C" fn s_card_list_cards_w_cfb5c5f14a50_ffi(
  h_context : UInt64,
  pb_atr : @win32_core.RawAddress,
  rgquid_interfaces : @win32_core.RawAddress,
  cguid_interface_count : UInt,
  msz_cards : @win32_core.RawAddress,
  pcch_cards : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05cbc2ec61fb3445047ecc4d"

///|
pub fn s_card_list_cards_w_cfb5c5f14a50_raw(
  h_context : UInt64,
  pb_atr : @win32_core.RawAddress,
  rgquid_interfaces : @win32_core.RawAddress,
  cguid_interface_count : UInt,
  msz_cards : @win32_core.RawAddress,
  pcch_cards : @win32_core.RawAddress,
) -> Int {
  s_card_list_cards_w_cfb5c5f14a50_ffi(
    h_context, pb_atr, rgquid_interfaces, cguid_interface_count, msz_cards, pcch_cards,
  )
}

///|
#borrow(sz_card, pguid_interfaces, pcguid_interfaces)
extern "C" fn s_card_list_interfaces_a_7d2433a2956e_ffi(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75fb631976244b9460a607f4"

///|
pub fn s_card_list_interfaces_a_7d2433a2956e_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int {
  s_card_list_interfaces_a_7d2433a2956e_ffi(
    h_context, sz_card, pguid_interfaces, pcguid_interfaces,
  )
}

///|
#borrow(sz_card, pguid_interfaces, pcguid_interfaces)
extern "C" fn s_card_list_interfaces_w_19e02c4d27ee_ffi(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb21e6260072bcc73f15159a"

///|
pub fn s_card_list_interfaces_w_19e02c4d27ee_raw(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int {
  s_card_list_interfaces_w_19e02c4d27ee_ffi(
    h_context, sz_card, pguid_interfaces, pcguid_interfaces,
  )
}

///|
#borrow(msz_groups, pcch_groups)
extern "C" fn s_card_list_reader_groups_a_4b1798252324_ffi(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808130d870d47b42bbad6735"

///|
pub fn s_card_list_reader_groups_a_4b1798252324_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int {
  s_card_list_reader_groups_a_4b1798252324_ffi(
    h_context, msz_groups, pcch_groups,
  )
}

///|
#borrow(msz_groups, pcch_groups)
extern "C" fn s_card_list_reader_groups_w_de4acbe605d5_ffi(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_744ebf70f5017ea60f8bdd66"

///|
pub fn s_card_list_reader_groups_w_de4acbe605d5_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int {
  s_card_list_reader_groups_w_de4acbe605d5_ffi(
    h_context, msz_groups, pcch_groups,
  )
}

///|
#borrow(msz_groups, msz_readers, pcch_readers)
extern "C" fn s_card_list_readers_a_be09cd9b328e_ffi(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac784bd46c072cc21e4dff4"

///|
pub fn s_card_list_readers_a_be09cd9b328e_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  s_card_list_readers_a_be09cd9b328e_ffi(
    h_context, msz_groups, msz_readers, pcch_readers,
  )
}

///|
#borrow(msz_groups, msz_readers, pcch_readers)
extern "C" fn s_card_list_readers_w_c4830f8190f8_ffi(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0957326c7d0c5527e4b11b11"

///|
pub fn s_card_list_readers_w_c4830f8190f8_raw(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  s_card_list_readers_w_c4830f8190f8_ffi(
    h_context, msz_groups, msz_readers, pcch_readers,
  )
}

///|
#borrow(sz_device_instance_id, msz_readers, pcch_readers)
extern "C" fn s_card_list_readers_with_device_instance_id_a_ccb45333563f_ffi(
  h_context : UInt64,
  sz_device_instance_id : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6112b257e3f155f2919b6a42"

///|
pub fn s_card_list_readers_with_device_instance_id_a_ccb45333563f_raw(
  h_context : UInt64,
  sz_device_instance_id : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  s_card_list_readers_with_device_instance_id_a_ccb45333563f_ffi(
    h_context, sz_device_instance_id, msz_readers, pcch_readers,
  )
}

///|
#borrow(sz_device_instance_id, msz_readers, pcch_readers)
extern "C" fn s_card_list_readers_with_device_instance_id_w_6e1a77a132fe_ffi(
  h_context : UInt64,
  sz_device_instance_id : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d731c0a891e124b17686e294"

///|
pub fn s_card_list_readers_with_device_instance_id_w_6e1a77a132fe_raw(
  h_context : UInt64,
  sz_device_instance_id : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int {
  s_card_list_readers_with_device_instance_id_w_6e1a77a132fe_ffi(
    h_context, sz_device_instance_id, msz_readers, pcch_readers,
  )
}

///|
#borrow(msz_cards, rg_reader_states)
extern "C" fn s_card_locate_cards_a_f8ee86002e3d_ffi(
  h_context : UInt64,
  msz_cards : @win32_core.RawAddress,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_f1dde20fb88ccbab8b2d3e76"

///|
pub fn s_card_locate_cards_a_f8ee86002e3d_raw(
  h_context : UInt64,
  msz_cards : @win32_core.RawAddress,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  s_card_locate_cards_a_f8ee86002e3d_ffi(
    h_context, msz_cards, rg_reader_states, c_readers,
  )
}

///|
#borrow(rg_atr_masks, rg_reader_states)
extern "C" fn s_card_locate_cards_by_atra_8463b2c0bba8_ffi(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_606cfb332f69eab272e66222"

///|
pub fn s_card_locate_cards_by_atra_8463b2c0bba8_raw(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  s_card_locate_cards_by_atra_8463b2c0bba8_ffi(
    h_context, rg_atr_masks, c_atrs, rg_reader_states, c_readers,
  )
}

///|
#borrow(rg_atr_masks, rg_reader_states)
extern "C" fn s_card_locate_cards_by_atrw_4e0471a94a9f_ffi(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_ce9b2afac8d5671fbfd19ebb"

///|
pub fn s_card_locate_cards_by_atrw_4e0471a94a9f_raw(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  s_card_locate_cards_by_atrw_4e0471a94a9f_ffi(
    h_context, rg_atr_masks, c_atrs, rg_reader_states, c_readers,
  )
}

///|
#borrow(msz_cards, rg_reader_states)
extern "C" fn s_card_locate_cards_w_a91e1b0b767a_ffi(
  h_context : UInt64,
  msz_cards : @win32_core.RawAddress,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_a60214f5ef8d809e3f0e574c"

///|
pub fn s_card_locate_cards_w_a91e1b0b767a_raw(
  h_context : UInt64,
  msz_cards : @win32_core.RawAddress,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int {
  s_card_locate_cards_w_a91e1b0b767a_ffi(
    h_context, msz_cards, rg_reader_states, c_readers,
  )
}

///|
#borrow(card_identifier, lookup_name, data, data_len)
extern "C" fn s_card_read_cache_a_effbe711dfc4_ffi(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10744ab309f64e045d5e9a8"

///|
pub fn s_card_read_cache_a_effbe711dfc4_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int {
  s_card_read_cache_a_effbe711dfc4_ffi(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}

///|
#borrow(card_identifier, lookup_name, data, data_len)
extern "C" fn s_card_read_cache_w_cdf3599872c1_ffi(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44c0e662a6684a0e239c4cc"

///|
pub fn s_card_read_cache_w_cdf3599872c1_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int {
  s_card_read_cache_w_cdf3599872c1_ffi(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}

///|
#borrow(pdw_active_protocol)
extern "C" fn s_card_reconnect_13fc5a43ef0a_ffi(
  h_card : UInt64,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  dw_initialization : UInt,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_482eb7742e0f38d9949547c0"

///|
pub fn s_card_reconnect_13fc5a43ef0a_raw(
  h_card : UInt64,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  dw_initialization : UInt,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int {
  s_card_reconnect_13fc5a43ef0a_ffi(
    h_card, dw_share_mode, dw_preferred_protocols, dw_initialization, pdw_active_protocol,
  )
}

///|
extern "C" fn s_card_release_context_b6403d242920_ffi(
  h_context : UInt64,
) -> Int = "moonbit_win32_05f1b2bf65daf295c244a9db"

///|
pub fn s_card_release_context_b6403d242920_raw(h_context : UInt64) -> Int {
  s_card_release_context_b6403d242920_ffi(h_context)
}

///|
extern "C" fn s_card_release_started_event_dea5b76908fc_ffi() -> Unit = "moonbit_win32_d31877c582c0ea3b63188105"

///|
pub fn s_card_release_started_event_dea5b76908fc_raw() -> Unit {
  s_card_release_started_event_dea5b76908fc_ffi()
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_remove_reader_from_group_a_34733f1f9992_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c69b4c87f1966edc12fa602"

///|
pub fn s_card_remove_reader_from_group_a_34733f1f9992_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_remove_reader_from_group_a_34733f1f9992_ffi(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_remove_reader_from_group_w_c81ed45f00f2_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b350d244e6871257bb4a31"

///|
pub fn s_card_remove_reader_from_group_w_c81ed45f00f2_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_remove_reader_from_group_w_c81ed45f00f2_ffi(
    h_context, sz_reader_name, sz_group_name,
  )
}

///|
#borrow(pb_attr)
extern "C" fn s_card_set_attrib_ba99e2236850_ffi(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  cb_attr_len : UInt,
) -> Int = "moonbit_win32_40fab74fce6012f4ddf848c5"

///|
pub fn s_card_set_attrib_ba99e2236850_raw(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  cb_attr_len : UInt,
) -> Int {
  s_card_set_attrib_ba99e2236850_ffi(h_card, dw_attr_id, pb_attr, cb_attr_len)
}

///|
#borrow(sz_card_name, sz_provider)
extern "C" fn s_card_set_card_type_provider_name_a_2e08658eb240_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36c4b3e8f0f246a1e9210c4b"

///|
pub fn s_card_set_card_type_provider_name_a_2e08658eb240_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int {
  s_card_set_card_type_provider_name_a_2e08658eb240_ffi(
    h_context, sz_card_name, dw_provider_id, sz_provider,
  )
}

///|
#borrow(sz_card_name, sz_provider)
extern "C" fn s_card_set_card_type_provider_name_w_557175af5840_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47f43ef66e9791e0dff3581c"

///|
pub fn s_card_set_card_type_provider_name_w_557175af5840_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int {
  s_card_set_card_type_provider_name_w_557175af5840_ffi(
    h_context, sz_card_name, dw_provider_id, sz_provider,
  )
}

///|
#borrow(pdw_state, pdw_protocol, pb_atr, pcb_atr_len)
extern "C" fn s_card_state_7158954fe70a_ffi(
  h_card : UInt64,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_156c09e2066ca092685768a1"

///|
pub fn s_card_state_7158954fe70a_raw(
  h_card : UInt64,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int {
  s_card_state_7158954fe70a_ffi(
    h_card, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
}

///|
#borrow(msz_reader_names, pcch_reader_len, pdw_state, pdw_protocol, pb_atr, pcb_atr_len)
extern "C" fn s_card_status_a_87cf6af92995_ffi(
  h_card : UInt64,
  msz_reader_names : @win32_core.RawAddress,
  pcch_reader_len : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2005a64e09c406a8b874d412"

///|
pub fn s_card_status_a_87cf6af92995_raw(
  h_card : UInt64,
  msz_reader_names : @win32_core.RawAddress,
  pcch_reader_len : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int {
  s_card_status_a_87cf6af92995_ffi(
    h_card, msz_reader_names, pcch_reader_len, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
}

///|
#borrow(msz_reader_names, pcch_reader_len, pdw_state, pdw_protocol, pb_atr, pcb_atr_len)
extern "C" fn s_card_status_w_177381778522_ffi(
  h_card : UInt64,
  msz_reader_names : @win32_core.RawAddress,
  pcch_reader_len : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3dcbf10c97bfb085639d563"

///|
pub fn s_card_status_w_177381778522_raw(
  h_card : UInt64,
  msz_reader_names : @win32_core.RawAddress,
  pcch_reader_len : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int {
  s_card_status_w_177381778522_ffi(
    h_card, msz_reader_names, pcch_reader_len, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
}

///|
#borrow(pio_send_pci, pb_send_buffer, pio_recv_pci, pb_recv_buffer, pcb_recv_length)
extern "C" fn s_card_transmit_5c46d31071af_ffi(
  h_card : UInt64,
  pio_send_pci : @win32_core.RawAddress,
  pb_send_buffer : @win32_core.RawAddress,
  cb_send_length : UInt,
  pio_recv_pci : @win32_core.RawAddress,
  pb_recv_buffer : @win32_core.RawAddress,
  pcb_recv_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28de9b6fbf8361fc27c36725"

///|
pub fn s_card_transmit_5c46d31071af_raw(
  h_card : UInt64,
  pio_send_pci : @win32_core.RawAddress,
  pb_send_buffer : @win32_core.RawAddress,
  cb_send_length : UInt,
  pio_recv_pci : @win32_core.RawAddress,
  pb_recv_buffer : @win32_core.RawAddress,
  pcb_recv_length : @win32_core.RawAddress,
) -> Int {
  s_card_transmit_5c46d31071af_ffi(
    h_card, pio_send_pci, pb_send_buffer, cb_send_length, pio_recv_pci, pb_recv_buffer,
    pcb_recv_length,
  )
}

///|
#borrow(param0)
extern "C" fn s_card_ui_dlg_select_card_a_c9dac67ed493_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e059d0fcc1bf556a38f5b389"

///|
pub fn s_card_ui_dlg_select_card_a_c9dac67ed493_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  s_card_ui_dlg_select_card_a_c9dac67ed493_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37d7ac6937d69bc497e2f7b2"

///|
pub fn s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_ffi(param0)
}

///|
#borrow(card_identifier, lookup_name, data)
extern "C" fn s_card_write_cache_a_2a8814696d48_ffi(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int = "moonbit_win32_76c33103ec448aa18089570a"

///|
pub fn s_card_write_cache_a_2a8814696d48_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int {
  s_card_write_cache_a_2a8814696d48_ffi(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}

///|
#borrow(card_identifier, lookup_name, data)
extern "C" fn s_card_write_cache_w_af2c55817440_ffi(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int = "moonbit_win32_33fd0f7de95837b3c6e7253e"

///|
pub fn s_card_write_cache_w_af2c55817440_raw(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int {
  s_card_write_cache_w_af2c55817440_ffi(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
}
