///|
#borrow(target_name, last_error_)
extern "C" fn cred_delete_a_610d96feaefe_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7fe19b967566671ce5462141"

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
) -> Int = "moonbit_win32_ffabaee6b1a9edd8731cf455"

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
) -> Int = "moonbit_win32_6dd66a4a15be5fa3f76b3a21"

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
) -> Int = "moonbit_win32_c05559debfc947a2f88cd9cd"

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
) -> Int = "moonbit_win32_9506e8e34ab2603430fc7824"

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
) -> Int = "moonbit_win32_16222f8e82f8788b8c169e53"

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
) -> Unit = "moonbit_win32_90e7614773ed990c1079890e"

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
) -> Int = "moonbit_win32_7be7cf0f09c9119ceed275cb"

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
) -> Int = "moonbit_win32_e49a6ea07ecb0810980c53c7"

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
) -> Int = "moonbit_win32_5ca52e683190c52d41bea940"

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
) -> Int = "moonbit_win32_7976f8de37e8cce66d8928f4"

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
) -> Int = "moonbit_win32_0689b3bae979a8915d0ee1a5"

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
) -> Int = "moonbit_win32_1cf78ca76d5a32f6adb3e12a"

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
) -> Int = "moonbit_win32_1591dbb22641a105f1cedc5d"

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
) -> Int = "moonbit_win32_98535dadd6c4a6c53d295d2d"

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
) -> Int = "moonbit_win32_accabea36449901ce80f1328"

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
) -> Int = "moonbit_win32_6e8b7529c65b808c27a75df9"

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
) -> Int = "moonbit_win32_16c6b3f39c6906f6c68158b6"

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
) -> Int = "moonbit_win32_a8dff8ed837d2cf252bc8967"

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
) -> Int = "moonbit_win32_acbd4f07d29e2ec90380a2e2"

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
) -> Int = "moonbit_win32_7b14628657c7046909a18f1b"

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
) -> Int = "moonbit_win32_8cc5241bbf4d40942a235450"

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
) -> Int = "moonbit_win32_3bb4817861e6cc14e32d0046"

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
) -> Int = "moonbit_win32_f09e3b93edb00c0f327ffbe1"

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
) -> Int = "moonbit_win32_6c0defc66421a4adffee4e89"

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
) -> Int = "moonbit_win32_0e649e00019901f295528799"

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
) -> UInt = "moonbit_win32_e061eb9e012b93c7c7f57f76"

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
) -> UInt = "moonbit_win32_9b27a2dde4fcff0a9a35fda0"

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
) -> UInt = "moonbit_win32_54ec824bf9ed9855c0d7ccc5"

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
) -> UInt = "moonbit_win32_7af79984c5fa15d1fb131592"

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
) -> UInt = "moonbit_win32_2169f12c3d0164c1afa01a5b"

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
) -> UInt = "moonbit_win32_25bef24394e9ff6f95c9f02f"

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
) -> UInt = "moonbit_win32_05fbab688bbb2aa055955c8b"

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
) -> UInt = "moonbit_win32_780b54a251956776b0899e0f"

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
) -> UInt = "moonbit_win32_f0adb32bb8fbf03ddab968c0"

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
) -> UInt = "moonbit_win32_de94d00a33aa1ea498dbeb5a"

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
) -> UInt = "moonbit_win32_400fba9c6e424ac796c83db1"

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
) -> UInt = "moonbit_win32_b4440b15ab69eda6fb3dec6b"

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
) -> Int = "moonbit_win32_83b51bd1ab9a078161035638"

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
) -> Int = "moonbit_win32_40465d50e998086a03a6ae93"

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
) -> Int = "moonbit_win32_074d07bf173489f5c222c2e5"

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
) -> Int = "moonbit_win32_9b83799b0b3f546dfc7652f4"

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
) -> Int = "moonbit_win32_f8fd80bedfe47b4f9b9272e5"

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
) -> Int = "moonbit_win32_f2b9618f12d3368daf0fefff"

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
) -> Int = "moonbit_win32_9c40f6a175d067ddf9838745"

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
) -> Int = "moonbit_win32_1b596c20b8d7079f07004f69"

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
) -> Int = "moonbit_win32_75b10d59057390425dd8fd46"

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
) -> Int = "moonbit_win32_83a16f78a7fbd531be345812"

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
) -> Int = "moonbit_win32_e9fac8a64f7b908b6b305345"

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
) -> Int = "moonbit_win32_6155372fb15b40972ad38248"

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
) -> Unit = "moonbit_win32_e97e74896edba64b63927c4d"

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
) -> Int = "moonbit_win32_fcd1a6e8816c3f092edeadfd"

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
) -> Int = "moonbit_win32_36c29e19dcacd86f9107f071"

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
) -> Int = "moonbit_win32_25abf5a91f2a17ee5974339c"

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
) -> @win32_core.RawAddress = "moonbit_win32_cd06a685b1429a95dc89d48c"

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
) -> Int = "moonbit_win32_f5f951a1f5eabd07acca7b88"

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
) -> Int = "moonbit_win32_3372a26306c73832bd59005f"

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
) -> Int = "moonbit_win32_356b6c36b9de270402140b53"

///|
pub fn s_card_audit_968ac51c739d_raw(
  h_context : UInt64,
  dw_event : UInt,
) -> Int {
  s_card_audit_968ac51c739d_ffi(h_context, dw_event)
}

///|
extern "C" fn s_card_begin_transaction_d58a5c8c5a69_ffi(h_card : UInt64) -> Int = "moonbit_win32_954cf45443ca414ba25efdd8"

///|
pub fn s_card_begin_transaction_d58a5c8c5a69_raw(h_card : UInt64) -> Int {
  s_card_begin_transaction_d58a5c8c5a69_ffi(h_card)
}

///|
extern "C" fn s_card_cancel_6915d36087c0_ffi(h_context : UInt64) -> Int = "moonbit_win32_587abc27df3b72581d6a8c89"

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
) -> Int = "moonbit_win32_ce232b20e7cc695264940969"

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
) -> Int = "moonbit_win32_c1ab5a03c1fcd7f7da2e88a4"

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
) -> Int = "moonbit_win32_fe7b3db657f108e31f16667d"

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
) -> Int = "moonbit_win32_2959ae945815e18ea8ba2133"

///|
pub fn s_card_disconnect_6415dbd506d4_raw(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int {
  s_card_disconnect_6415dbd506d4_ffi(h_card, dw_disposition)
}

///|
extern "C" fn s_card_dlg_extended_error_f62b58d5ce2e_ffi() -> Int = "moonbit_win32_637e35d2be8fa69d0e5e1152"

///|
pub fn s_card_dlg_extended_error_f62b58d5ce2e_raw() -> Int {
  s_card_dlg_extended_error_f62b58d5ce2e_ffi()
}

///|
extern "C" fn s_card_end_transaction_a9baee671837_ffi(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int = "moonbit_win32_3b2adb2b4ea0bf9f5991715f"

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
) -> Int = "moonbit_win32_16742e6b1da2f2b1df0339d9"

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
) -> Int = "moonbit_win32_0d56ffc42200f6c58ca8a157"

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
) -> Int = "moonbit_win32_bdcfde98e2ebf1ceaf96bbb2"

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
) -> Int = "moonbit_win32_56829d1e56db4b70eb5a7426"

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
) -> Int = "moonbit_win32_23a6316b91eff802dca6cee6"

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
) -> Int = "moonbit_win32_6463f79f5df9a92a3dad48c0"

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
) -> Int = "moonbit_win32_f6dc4f75bd8b1a17da77e5cd"

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
) -> Int = "moonbit_win32_cc8d1bb3c4492e9dd8fd2bf4"

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
) -> Int = "moonbit_win32_1b96524dd209bdc516d5e9ce"

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
) -> Int = "moonbit_win32_db1410e7f259ee986f384bb2"

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
) -> Int = "moonbit_win32_5906b791cc46fb5791538afd"

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
) -> Int = "moonbit_win32_ce1a915fadf0002fa9431d75"

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
) -> Int = "moonbit_win32_94b807a07152550dca3898e8"

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
) -> Int = "moonbit_win32_a46129e5ddbe959c62e20fc3"

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
) -> Int = "moonbit_win32_3b2769d622fc84506a0a69ab"

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
) -> Int = "moonbit_win32_58c9a6fbbf314d0448be1a4c"

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
) -> Int = "moonbit_win32_73906c014281c0cbd67c673a"

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
) -> Int = "moonbit_win32_e7c54c9fd228fb270f14120d"

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
) -> Int = "moonbit_win32_1e8779f61dedff7b8675b10e"

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
) -> Int = "moonbit_win32_69b1f35d87cb0222c7b52523"

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
) -> Int = "moonbit_win32_96a434da4233de10cc4607e0"

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
) -> Int = "moonbit_win32_53896e56c9978005ac275c4b"

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
) -> Int = "moonbit_win32_af9c6c3dd4dde0d3af9a1aff"

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
) -> Int = "moonbit_win32_c847f3b3a821f835f0961db3"

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
) -> Int = "moonbit_win32_96ddb7b8baae8421381e044a"

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
) -> Int = "moonbit_win32_d2e82fc1e6410ec6c0838559"

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
) -> Int = "moonbit_win32_33ce3c639a53e5e18a2d1ef7"

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
) -> Int = "moonbit_win32_85dbf8d2958ed9b40aa43667"

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
) -> Int = "moonbit_win32_91856a282b85ad3251001774"

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
) -> Int = "moonbit_win32_b417c4c06450c898504acbea"

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
) -> Int = "moonbit_win32_401546a31299b42e44d56b02"

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
) -> Int = "moonbit_win32_307819e910d841c4cb30341f"

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
) -> Int = "moonbit_win32_926873ebaba01ecc13392d3b"

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
) -> Int = "moonbit_win32_defbbaf11d2a63917fb91cbf"

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
) -> Int = "moonbit_win32_c029d9fcd1168051affc2997"

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
) -> Int = "moonbit_win32_63877ca962df8c3749719168"

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
) -> Int = "moonbit_win32_c8ea1b33a4abaeadede0d87d"

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
) -> Int = "moonbit_win32_7cb5382750c06d80f30e04b3"

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
) -> Int = "moonbit_win32_c9c926020724ac1ad24f4d1f"

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
) -> Int = "moonbit_win32_ea40e56b22ddb8a174edf91a"

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
) -> Int = "moonbit_win32_da1b034b4a04fd75bdef7a22"

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
) -> Int = "moonbit_win32_cbb681960c00f4eb0a78ebe7"

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
) -> Int = "moonbit_win32_0e199c7fec68dc76e1b59e2b"

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
) -> Int = "moonbit_win32_9d75752330c6fe8bb3393e7a"

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
) -> Int = "moonbit_win32_f8549191049efe8f554ea316"

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
) -> Int = "moonbit_win32_f4c80ed6056c72369340166a"

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
) -> Int = "moonbit_win32_9f26250e6c0b815685970638"

///|
pub fn s_card_release_context_b6403d242920_raw(h_context : UInt64) -> Int {
  s_card_release_context_b6403d242920_ffi(h_context)
}

///|
extern "C" fn s_card_release_started_event_dea5b76908fc_ffi() -> Unit = "moonbit_win32_a4496483155730c9d24adea6"

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
) -> Int = "moonbit_win32_ee693e8b95c3deedb1761772"

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
) -> Int = "moonbit_win32_fdc1fae78f692867e5047c18"

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
) -> Int = "moonbit_win32_1aa7c14ac59177878a191e5c"

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
) -> Int = "moonbit_win32_5dfb96828f6b8fe3830987ec"

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
) -> Int = "moonbit_win32_a4f1f425e81e93c0e902005a"

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
) -> Int = "moonbit_win32_456134c077e7226e83b5c76f"

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
) -> Int = "moonbit_win32_52940f41585d17a9722ca662"

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
) -> Int = "moonbit_win32_b29db380584c6f60b38f4899"

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
) -> Int = "moonbit_win32_b978612b30a83579eeda9eaf"

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
) -> Int = "moonbit_win32_7b7a9b6adc4943a0b80c9c44"

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
) -> Int = "moonbit_win32_d67233c79782b0672250fa55"

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
) -> Int = "moonbit_win32_e9b4ab111ae6ce7332cdc2e0"

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
) -> Int = "moonbit_win32_abc1fa1b928fb1d9e37d4dab"

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
