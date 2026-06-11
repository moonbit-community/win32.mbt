///|
#borrow(target_name, last_error_)
extern "C" fn cred_delete_a_610d96feaefe_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e43268e74e9ef8070cf09e7b"

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
pub fn cred_delete_a_610d96feaefe(
  target_name : @win32_strings.PStr,
  type_ : CREDTYPE_7664c8429134,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_delete_a_610d96feaefe_raw(
    target_name_address_,
    type_.to_int().reinterpret_as_uint(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(target_name, last_error_)
extern "C" fn cred_delete_w_47e89758b1e2_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bb89d3f9f06069f94718355"

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
pub fn cred_delete_w_47e89758b1e2(
  target_name : @win32_strings.PWStr,
  type_ : CREDTYPE_7664c8429134,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_delete_w_47e89758b1e2_raw(
    target_name_address_,
    type_.to_int().reinterpret_as_uint(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(filter, count, credential, last_error_)
extern "C" fn cred_enumerate_a_5556bde95790_ffi(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd85378b68c3d12790d1dd7c"

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
pub fn cred_enumerate_a_5556bde95790(
  filter : @win32_strings.PStr?,
  flags : CREDENUMERATEFLAGS_830c264ddf8c,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let filter_root_ = match filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let filter_address_ = match filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_enumerate_a_5556bde95790_raw(
    filter_address_,
    flags.to_int().reinterpret_as_uint(),
    count,
    credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(filter, count, credential, last_error_)
extern "C" fn cred_enumerate_w_010c2830ccbe_ffi(
  filter : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fac77d0791f8444cf98046a9"

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
pub fn cred_enumerate_w_010c2830ccbe(
  filter : @win32_strings.PWStr?,
  flags : CREDENUMERATEFLAGS_830c264ddf8c,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let filter_root_ = match filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let filter_address_ = match filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_enumerate_w_010c2830ccbe_raw(
    filter_address_,
    flags.to_int().reinterpret_as_uint(),
    count,
    credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(target_name, credential, last_error_)
extern "C" fn cred_find_best_credential_a_dc4cad225ad3_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c42c9f22b1cc4ef7696ecd8d"

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
pub fn cred_find_best_credential_a_dc4cad225ad3(
  target_name : @win32_strings.PStr,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_find_best_credential_a_dc4cad225ad3_raw(
    target_name_address_, type_, flags, credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(target_name, credential, last_error_)
extern "C" fn cred_find_best_credential_w_edacdd927080_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b98508b17375cb27e823ad73"

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
pub fn cred_find_best_credential_w_edacdd927080(
  target_name : @win32_strings.PWStr,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_find_best_credential_w_edacdd927080_raw(
    target_name_address_, type_, flags, credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(buffer)
extern "C" fn cred_free_02a3147eccd2_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59a3312edc5340272b232a3d"

///|
pub fn cred_free_02a3147eccd2_raw(buffer : @win32_core.RawAddress) -> Unit {
  cred_free_02a3147eccd2_ffi(buffer)
}

///|
pub fn cred_free_02a3147eccd2(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cred_free_02a3147eccd2_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(maximum_persist, last_error_)
extern "C" fn cred_get_session_types_7df3caf40c80_ffi(
  maximum_persist_count : UInt,
  maximum_persist : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48add953a92285e900429078"

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
pub fn cred_get_session_types_7df3caf40c80(
  maximum_persist_count : UInt,
  maximum_persist : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_get_session_types_7df3caf40c80_raw(
    maximum_persist_count, maximum_persist,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(target_name, target_info, last_error_)
extern "C" fn cred_get_target_info_a_66702e99917b_ffi(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_004dfdec478f2f27cb7452b1"

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
pub fn cred_get_target_info_a_66702e99917b(
  target_name : @win32_strings.PStr,
  flags : UInt,
  target_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_get_target_info_a_66702e99917b_raw(
    target_name_address_, flags, target_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(target_name, target_info, last_error_)
extern "C" fn cred_get_target_info_w_5e819f63ecc4_ffi(
  target_name : @win32_core.RawAddress,
  flags : UInt,
  target_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b81eac5d96c47ba93a38ea7"

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
pub fn cred_get_target_info_w_5e819f63ecc4(
  target_name : @win32_strings.PWStr,
  flags : UInt,
  target_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_get_target_info_w_5e819f63ecc4_raw(
    target_name_address_, flags, target_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(marshaled_credential)
extern "C" fn cred_is_marshaled_credential_a_0678c48075c7_ffi(
  marshaled_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f45624be61d6c73c65e7721"

///|
pub fn cred_is_marshaled_credential_a_0678c48075c7_raw(
  marshaled_credential : @win32_core.RawAddress,
) -> Int {
  cred_is_marshaled_credential_a_0678c48075c7_ffi(marshaled_credential)
}

///|
pub fn cred_is_marshaled_credential_a_0678c48075c7(
  marshaled_credential : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let marshaled_credential_root_ = @win32_core.NativeBuffer::from_bytes(
    marshaled_credential.bytes(),
    alignment=8,
  )
  let marshaled_credential_address_ = marshaled_credential_root_.raw_address()
  let call_ = cred_is_marshaled_credential_a_0678c48075c7_raw(
    marshaled_credential_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(marshaled_credential_root_.length())
  value_ != 0
}

///|
#borrow(marshaled_credential)
extern "C" fn cred_is_marshaled_credential_w_1f876b4b097a_ffi(
  marshaled_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d607ba4cdbc95b14c7231b"

///|
pub fn cred_is_marshaled_credential_w_1f876b4b097a_raw(
  marshaled_credential : @win32_core.RawAddress,
) -> Int {
  cred_is_marshaled_credential_w_1f876b4b097a_ffi(marshaled_credential)
}

///|
pub fn cred_is_marshaled_credential_w_1f876b4b097a(
  marshaled_credential : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let marshaled_credential_root_ = @win32_core.NativeBuffer::from_bytes(
    marshaled_credential.bytes(),
    alignment=8,
  )
  let marshaled_credential_address_ = marshaled_credential_root_.raw_address()
  let call_ = cred_is_marshaled_credential_w_1f876b4b097a_raw(
    marshaled_credential_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(marshaled_credential_root_.length())
  value_ != 0
}

///|
#borrow(psz_protected_credentials, p_protection_type, last_error_)
extern "C" fn cred_is_protected_a_b1f0ec5e3316_ffi(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_101b70481208b0c74639157a"

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
pub fn cred_is_protected_a_b1f0ec5e3316(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_is_protected_a_b1f0ec5e3316_raw(
    psz_protected_credentials, p_protection_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(psz_protected_credentials, p_protection_type, last_error_)
extern "C" fn cred_is_protected_w_094f140b7385_ffi(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_badd30c0cf864478f7d82bf1"

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
pub fn cred_is_protected_w_094f140b7385(
  psz_protected_credentials : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_is_protected_w_094f140b7385_raw(
    psz_protected_credentials, p_protection_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(credential, marshaled_credential, last_error_)
extern "C" fn cred_marshal_credential_a_8be9d3c1423b_ffi(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_403759e0995d2312cc154f23"

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
pub fn cred_marshal_credential_a_8be9d3c1423b(
  cred_type : CREDMARSHALTYPE_229210e1c08c,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_marshal_credential_a_8be9d3c1423b_raw(
    cred_type.to_int(),
    credential,
    marshaled_credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(credential, marshaled_credential, last_error_)
extern "C" fn cred_marshal_credential_w_b6c821ba90eb_ffi(
  cred_type : Int,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_533f4656fde77382e8f01122"

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
pub fn cred_marshal_credential_w_b6c821ba90eb(
  cred_type : CREDMARSHALTYPE_229210e1c08c,
  credential : @win32_core.RawAddress,
  marshaled_credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_marshal_credential_w_b6c821ba90eb_raw(
    cred_type.to_int(),
    credential,
    marshaled_credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_6c268413ae851a4ff298bf36"

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
pub fn cred_pack_authentication_buffer_a_ab029bd8cdf1(
  dw_flags : CREDPACKFLAGS_4272cf6104a5,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_pack_authentication_buffer_a_ab029bd8cdf1_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    psz_user_name,
    psz_password,
    p_packed_credentials,
    pcb_packed_credentials,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_f0d3c2662060d6ca66f44f44"

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
pub fn cred_pack_authentication_buffer_w_7625dd293164(
  dw_flags : CREDPACKFLAGS_4272cf6104a5,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  p_packed_credentials : @win32_core.RawAddress,
  pcb_packed_credentials : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_pack_authentication_buffer_w_7625dd293164_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    psz_user_name,
    psz_password,
    p_packed_credentials,
    pcb_packed_credentials,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_9f175dbdc937711615404962"

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
pub fn cred_protect_a_e047255e4a5d(
  f_as_self : Int,
  psz_credentials : @win32_core.RawAddress,
  cch_credentials : UInt,
  psz_protected_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
  protection_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_protect_a_e047255e4a5d_raw(
    f_as_self, psz_credentials, cch_credentials, psz_protected_credentials, pcch_max_chars,
    protection_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_62013fa8783aa23bba24624e"

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
) -> Int = "moonbit_win32_9d08e9242bd46008645baebe"

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
pub fn cred_read_a_5b82a96069b0(
  target_name : @win32_strings.PStr,
  type_ : CREDTYPE_7664c8429134,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_read_a_5b82a96069b0_raw(
    target_name_address_,
    type_.to_int().reinterpret_as_uint(),
    flags,
    credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(target_info, count, credential, last_error_)
extern "C" fn cred_read_domain_credentials_a_f5941c909ada_ffi(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe7692bf070b735e2ef47086"

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
pub fn cred_read_domain_credentials_a_f5941c909ada(
  target_info : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_read_domain_credentials_a_f5941c909ada_raw(
    target_info.raw_address(),
    flags,
    count,
    credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_info.raw_address())
  value_ != 0
}

///|
#borrow(target_info, count, credential, last_error_)
extern "C" fn cred_read_domain_credentials_w_01924188d599_ffi(
  target_info : @win32_core.RawAddress,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d4ea89bc2edecfd578dad37"

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
pub fn cred_read_domain_credentials_w_01924188d599(
  target_info : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  flags : UInt,
  count : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_read_domain_credentials_w_01924188d599_raw(
    target_info.raw_address(),
    flags,
    count,
    credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_info.raw_address())
  value_ != 0
}

///|
#borrow(target_name, credential, last_error_)
extern "C" fn cred_read_w_9aad92481668_ffi(
  target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b55d7a4729ac13f815946cd"

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
pub fn cred_read_w_9aad92481668(
  target_name : @win32_strings.PWStr,
  type_ : CREDTYPE_7664c8429134,
  flags : UInt,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    target_name.bytes(),
    alignment=8,
  )
  let target_name_address_ = target_name_root_.raw_address()
  let call_ = cred_read_w_9aad92481668_raw(
    target_name_address_,
    type_.to_int().reinterpret_as_uint(),
    flags,
    credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_name_root_.length())
  value_ != 0
}

///|
#borrow(old_target_name, new_target_name, last_error_)
extern "C" fn cred_rename_a_c1359ed5c7ec_ffi(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b252e4be1dfb65754938b15f"

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
pub fn cred_rename_a_c1359ed5c7ec(
  old_target_name : @win32_strings.PStr,
  new_target_name : @win32_strings.PStr,
  type_ : CREDTYPE_7664c8429134,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let old_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    old_target_name.bytes(),
    alignment=8,
  )
  let old_target_name_address_ = old_target_name_root_.raw_address()
  let new_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_target_name.bytes(),
    alignment=8,
  )
  let new_target_name_address_ = new_target_name_root_.raw_address()
  let call_ = cred_rename_a_c1359ed5c7ec_raw(
    old_target_name_address_,
    new_target_name_address_,
    type_.to_int().reinterpret_as_uint(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(old_target_name_root_.length())
  ignore(new_target_name_root_.length())
  value_ != 0
}

///|
#borrow(old_target_name, new_target_name, last_error_)
extern "C" fn cred_rename_w_3b3ff08c8555_ffi(
  old_target_name : @win32_core.RawAddress,
  new_target_name : @win32_core.RawAddress,
  type_ : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6fc6e5f958e90ce1bb6fdb1e"

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
pub fn cred_rename_w_3b3ff08c8555(
  old_target_name : @win32_strings.PWStr,
  new_target_name : @win32_strings.PWStr,
  type_ : CREDTYPE_7664c8429134,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let old_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    old_target_name.bytes(),
    alignment=8,
  )
  let old_target_name_address_ = old_target_name_root_.raw_address()
  let new_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_target_name.bytes(),
    alignment=8,
  )
  let new_target_name_address_ = new_target_name_root_.raw_address()
  let call_ = cred_rename_w_3b3ff08c8555_raw(
    old_target_name_address_,
    new_target_name_address_,
    type_.to_int().reinterpret_as_uint(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(old_target_name_root_.length())
  ignore(new_target_name_root_.length())
  value_ != 0
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
) -> UInt = "moonbit_win32_f60386533c46362bfe758858"

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
pub fn cred_ui_cmd_line_prompt_for_credentials_a_825d149ff3f7(
  psz_target_name : @win32_strings.PStr?,
  p_context : SecHandle_00b9327daa54?,
  dw_auth_error : UInt,
  user_name : @win32_core.RawAddress,
  ul_user_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  pf_save : @win32_core.RawAddress,
  dw_flags : CREDUIFLAGS_e0a5b5c094dd,
) -> UInt raise @win32_core.WindowsError {
  let psz_target_name_root_ = match psz_target_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_target_name_address_ = match psz_target_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_context_address_ = match p_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_ui_cmd_line_prompt_for_credentials_a_825d149ff3f7_raw(
    psz_target_name_address_,
    p_context_address_,
    dw_auth_error,
    user_name,
    ul_user_buffer_size,
    psz_password,
    ul_password_buffer_size,
    pf_save,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_target_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_0c1f18748071b2be406b2233"

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
pub fn cred_ui_cmd_line_prompt_for_credentials_w_0a4200ee39c4(
  psz_target_name : @win32_strings.PWStr?,
  p_context : SecHandle_00b9327daa54?,
  dw_auth_error : UInt,
  user_name : @win32_strings.PWStrBuffer,
  psz_password : @win32_strings.PWStrBuffer,
  pf_save : @win32_core.RawAddress,
  dw_flags : CREDUIFLAGS_e0a5b5c094dd,
) -> UInt raise @win32_core.WindowsError {
  let psz_target_name_root_ = match psz_target_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_target_name_address_ = match psz_target_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_context_address_ = match p_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_ui_cmd_line_prompt_for_credentials_w_0a4200ee39c4_raw(
    psz_target_name_address_,
    p_context_address_,
    dw_auth_error,
    user_name.raw_address(),
    (user_name.capacity() + 1).to_uint(),
    psz_password.raw_address(),
    (psz_password.capacity() + 1).to_uint(),
    pf_save,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_target_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(user_name.capacity())
  ignore(psz_password.capacity())
  ignore(user_name.scan_nul())
  ignore(psz_password.scan_nul())
  value_
}

///|
#borrow(psz_target_name)
extern "C" fn cred_ui_confirm_credentials_a_781bdb3064f8_ffi(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt = "moonbit_win32_32f4f42655a5f2d4575f639c"

///|
pub fn cred_ui_confirm_credentials_a_781bdb3064f8_raw(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt {
  cred_ui_confirm_credentials_a_781bdb3064f8_ffi(psz_target_name, b_confirm)
}

///|
pub fn cred_ui_confirm_credentials_a_781bdb3064f8(
  psz_target_name : @win32_strings.PStr,
  b_confirm : Int,
) -> UInt raise @win32_core.WindowsError {
  let psz_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_name.bytes(),
    alignment=8,
  )
  let psz_target_name_address_ = psz_target_name_root_.raw_address()
  let call_ = cred_ui_confirm_credentials_a_781bdb3064f8_raw(
    psz_target_name_address_, b_confirm,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_name_root_.length())
  value_
}

///|
#borrow(psz_target_name)
extern "C" fn cred_ui_confirm_credentials_w_b19bf21eebc2_ffi(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt = "moonbit_win32_8245f99f9ed1f28dcfd475f2"

///|
pub fn cred_ui_confirm_credentials_w_b19bf21eebc2_raw(
  psz_target_name : @win32_core.RawAddress,
  b_confirm : Int,
) -> UInt {
  cred_ui_confirm_credentials_w_b19bf21eebc2_ffi(psz_target_name, b_confirm)
}

///|
pub fn cred_ui_confirm_credentials_w_b19bf21eebc2(
  psz_target_name : @win32_strings.PWStr,
  b_confirm : Int,
) -> UInt raise @win32_core.WindowsError {
  let psz_target_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_target_name.bytes(),
    alignment=8,
  )
  let psz_target_name_address_ = psz_target_name_root_.raw_address()
  let call_ = cred_ui_confirm_credentials_w_b19bf21eebc2_raw(
    psz_target_name_address_, b_confirm,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_target_name_root_.length())
  value_
}

///|
#borrow(user_name, user, domain)
extern "C" fn cred_ui_parse_user_name_a_8945f56236b9_ffi(
  user_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> UInt = "moonbit_win32_7742d6a05cf9c5c1a9aa7905"

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
pub fn cred_ui_parse_user_name_a_8945f56236b9(
  user_name : @win32_strings.PStr,
  user : @win32_core.RawAddress,
  user_buffer_size : UInt,
  domain : @win32_core.RawAddress,
  domain_buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    user_name.bytes(),
    alignment=8,
  )
  let user_name_address_ = user_name_root_.raw_address()
  let call_ = cred_ui_parse_user_name_a_8945f56236b9_raw(
    user_name_address_, user, user_buffer_size, domain, domain_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(user_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_abb820f6f7f4ac590d394d6e"

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
pub fn cred_ui_parse_user_name_w_87fad48b57aa(
  user_name : @win32_strings.PWStr,
  user : @win32_strings.PWStrBuffer,
  domain : @win32_strings.PWStrBuffer,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    user_name.bytes(),
    alignment=8,
  )
  let user_name_address_ = user_name_root_.raw_address()
  let call_ = cred_ui_parse_user_name_w_87fad48b57aa_raw(
    user_name_address_,
    user.raw_address(),
    (user.capacity() + 1).to_uint(),
    domain.raw_address(),
    (domain.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(user_name_root_.length())
  ignore(user.capacity())
  ignore(domain.capacity())
  ignore(user.scan_nul())
  ignore(domain.scan_nul())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_b4cf261d9e8b28c0f860ab52"

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
pub fn cred_ui_prompt_for_credentials_a_8120576b0383(
  p_ui_info : CREDUIINFOA_10881826d989?,
  psz_target_name : @win32_strings.PStr?,
  p_context : SecHandle_00b9327daa54?,
  dw_auth_error : UInt,
  psz_user_name : @win32_core.RawAddress,
  ul_user_name_buffer_size : UInt,
  psz_password : @win32_core.RawAddress,
  ul_password_buffer_size : UInt,
  save : @win32_core.RawAddress,
  dw_flags : CREDUIFLAGS_e0a5b5c094dd,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_ui_info_address_ = match p_ui_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_target_name_root_ = match psz_target_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_target_name_address_ = match psz_target_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_context_address_ = match p_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_ui_prompt_for_credentials_a_8120576b0383_raw(
    p_ui_info_address_,
    psz_target_name_address_,
    p_context_address_,
    dw_auth_error,
    psz_user_name,
    ul_user_name_buffer_size,
    psz_password,
    ul_password_buffer_size,
    save,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ui_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match psz_target_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_843026c9dfd19988ea4cd212"

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
pub fn cred_ui_prompt_for_credentials_w_1451e8379397(
  p_ui_info : CREDUIINFOW_7fcdab592137?,
  psz_target_name : @win32_strings.PWStr?,
  p_context : SecHandle_00b9327daa54?,
  dw_auth_error : UInt,
  psz_user_name : @win32_strings.PWStrBuffer,
  psz_password : @win32_strings.PWStrBuffer,
  save : @win32_core.RawAddress,
  dw_flags : CREDUIFLAGS_e0a5b5c094dd,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_ui_info_address_ = match p_ui_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_target_name_root_ = match psz_target_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_target_name_address_ = match psz_target_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_context_address_ = match p_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_ui_prompt_for_credentials_w_1451e8379397_raw(
    p_ui_info_address_,
    psz_target_name_address_,
    p_context_address_,
    dw_auth_error,
    psz_user_name.raw_address(),
    (psz_user_name.capacity() + 1).to_uint(),
    psz_password.raw_address(),
    (psz_password.capacity() + 1).to_uint(),
    save,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ui_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match psz_target_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(psz_user_name.capacity())
  ignore(psz_password.capacity())
  ignore(psz_user_name.scan_nul())
  ignore(psz_password.scan_nul())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_825ee6df0f1eb78d8b1ded47"

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
pub fn cred_ui_prompt_for_windows_credentials_a_1e74f33b8213(
  p_ui_info : CREDUIINFOA_10881826d989?,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : CREDUIWINFLAGS_ae683b1422d9,
) -> UInt raise @win32_core.WindowsError {
  let p_ui_info_address_ = match p_ui_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_ui_prompt_for_windows_credentials_a_1e74f33b8213_raw(
    p_ui_info_address_,
    dw_auth_error,
    pul_auth_package,
    pv_in_auth_buffer,
    ul_in_auth_buffer_size,
    ppv_out_auth_buffer,
    pul_out_auth_buffer_size,
    pf_save,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ui_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_a5e9fc2c155efecfecfebc20"

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
pub fn cred_ui_prompt_for_windows_credentials_w_d19a51f97345(
  p_ui_info : CREDUIINFOW_7fcdab592137?,
  dw_auth_error : UInt,
  pul_auth_package : @win32_core.RawAddress,
  pv_in_auth_buffer : @win32_core.RawAddress,
  ul_in_auth_buffer_size : UInt,
  ppv_out_auth_buffer : @win32_core.RawAddress,
  pul_out_auth_buffer_size : @win32_core.RawAddress,
  pf_save : @win32_core.RawAddress,
  dw_flags : CREDUIWINFLAGS_ae683b1422d9,
) -> UInt raise @win32_core.WindowsError {
  let p_ui_info_address_ = match p_ui_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_ui_prompt_for_windows_credentials_w_d19a51f97345_raw(
    p_ui_info_address_,
    dw_auth_error,
    pul_auth_package,
    pv_in_auth_buffer,
    ul_in_auth_buffer_size,
    ppv_out_auth_buffer,
    pul_out_auth_buffer_size,
    pf_save,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ui_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_realm, ppsz_username)
extern "C" fn cred_ui_read_sso_cred_w_6d0740d22b6a_ffi(
  psz_realm : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2497f4d97f6ea65d34768112"

///|
pub fn cred_ui_read_sso_cred_w_6d0740d22b6a_raw(
  psz_realm : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> UInt {
  cred_ui_read_sso_cred_w_6d0740d22b6a_ffi(psz_realm, ppsz_username)
}

///|
pub fn cred_ui_read_sso_cred_w_6d0740d22b6a(
  psz_realm : @win32_strings.PWStr?,
  ppsz_username : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_realm_root_ = match psz_realm {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_realm_address_ = match psz_realm_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cred_ui_read_sso_cred_w_6d0740d22b6a_raw(
    psz_realm_address_, ppsz_username,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_realm_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_realm, psz_username, psz_password)
extern "C" fn cred_ui_store_sso_cred_w_5d376aab1358_ffi(
  psz_realm : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  b_persist : Int,
) -> UInt = "moonbit_win32_ee95e5e82ae4d665dbdb8bdb"

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
pub fn cred_ui_store_sso_cred_w_5d376aab1358(
  psz_realm : @win32_strings.PWStr?,
  psz_username : @win32_strings.PWStr,
  psz_password : @win32_strings.PWStr,
  b_persist : Int,
) -> UInt raise @win32_core.WindowsError {
  let psz_realm_root_ = match psz_realm {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_realm_address_ = match psz_realm_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_username.bytes(),
    alignment=8,
  )
  let psz_username_address_ = psz_username_root_.raw_address()
  let psz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_password.bytes(),
    alignment=8,
  )
  let psz_password_address_ = psz_password_root_.raw_address()
  let call_ = cred_ui_store_sso_cred_w_5d376aab1358_raw(
    psz_realm_address_, psz_username_address_, psz_password_address_, b_persist,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_realm_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_username_root_.length())
  ignore(psz_password_root_.length())
  value_
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
) -> Int = "moonbit_win32_f92cd4e27f9e730de8637517"

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
pub fn cred_un_pack_authentication_buffer_a_abb1b9980db3(
  dw_flags : CREDPACKFLAGS_4272cf6104a5,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  psz_user_name : @win32_core.RawAddress,
  pcchl_max_user_name : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  pcch_max_domain_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pcch_max_password : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_un_pack_authentication_buffer_a_abb1b9980db3_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    p_auth_buffer,
    cb_auth_buffer,
    psz_user_name,
    pcchl_max_user_name,
    psz_domain_name,
    pcch_max_domain_name,
    psz_password,
    pcch_max_password,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_475cbb8d2b2f4f8e40583a21"

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
) -> Int = "moonbit_win32_43f8ef24f256dd1f46aa26b4"

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
pub fn cred_unmarshal_credential_a_500d15654aa2(
  marshaled_credential : @win32_strings.PStr,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let marshaled_credential_root_ = @win32_core.NativeBuffer::from_bytes(
    marshaled_credential.bytes(),
    alignment=8,
  )
  let marshaled_credential_address_ = marshaled_credential_root_.raw_address()
  let call_ = cred_unmarshal_credential_a_500d15654aa2_raw(
    marshaled_credential_address_, cred_type, credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(marshaled_credential_root_.length())
  value_ != 0
}

///|
#borrow(marshaled_credential, cred_type, credential, last_error_)
extern "C" fn cred_unmarshal_credential_w_a6e232827175_ffi(
  marshaled_credential : @win32_core.RawAddress,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_572aaf788be53843734197e7"

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
pub fn cred_unmarshal_credential_w_a6e232827175(
  marshaled_credential : @win32_strings.PWStr,
  cred_type : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let marshaled_credential_root_ = @win32_core.NativeBuffer::from_bytes(
    marshaled_credential.bytes(),
    alignment=8,
  )
  let marshaled_credential_address_ = marshaled_credential_root_.raw_address()
  let call_ = cred_unmarshal_credential_w_a6e232827175_raw(
    marshaled_credential_address_, cred_type, credential,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(marshaled_credential_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_f77174a94a276db49aba014f"

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
pub fn cred_unprotect_a_d22b2bba4495(
  f_as_self : Int,
  psz_protected_credentials : @win32_core.RawAddress,
  cch_protected_credentials : UInt,
  psz_credentials : @win32_core.RawAddress,
  pcch_max_chars : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_unprotect_a_d22b2bba4495_raw(
    f_as_self, psz_protected_credentials, cch_protected_credentials, psz_credentials,
    pcch_max_chars,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_4b99e30df0aeac348b0eb8b2"

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
) -> Int = "moonbit_win32_a24129c8fa0f001350621bbd"

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
pub fn cred_write_a_ee5f1bd8224c(
  credential : CREDENTIALA_719664b22b67,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_write_a_ee5f1bd8224c_raw(credential.raw_address(), flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(credential.raw_address())
  value_ != 0
}

///|
#borrow(target_info, credential, last_error_)
extern "C" fn cred_write_domain_credentials_a_bca646d02e38_ffi(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e345def154835984f16afce6"

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
pub fn cred_write_domain_credentials_a_bca646d02e38(
  target_info : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
  credential : CREDENTIALA_719664b22b67,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_write_domain_credentials_a_bca646d02e38_raw(
    target_info.raw_address(),
    credential.raw_address(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_info.raw_address())
  ignore(credential.raw_address())
  value_ != 0
}

///|
#borrow(target_info, credential, last_error_)
extern "C" fn cred_write_domain_credentials_w_d27ceb438e36_ffi(
  target_info : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01fd08048a1961f3d4056039"

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
pub fn cred_write_domain_credentials_w_d27ceb438e36(
  target_info : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
  credential : CREDENTIALW_e440dfa519b8,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_write_domain_credentials_w_d27ceb438e36_raw(
    target_info.raw_address(),
    credential.raw_address(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_info.raw_address())
  ignore(credential.raw_address())
  value_ != 0
}

///|
#borrow(credential, last_error_)
extern "C" fn cred_write_w_001a85b6b1a1_ffi(
  credential : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50c452508294f57e53ca1bd0"

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
pub fn cred_write_w_001a85b6b1a1(
  credential : CREDENTIALW_e440dfa519b8,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cred_write_w_001a85b6b1a1_raw(credential.raw_address(), flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(credential.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn get_open_card_name_a_d7047f65be1d_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_751019ca608cc1fe9e75df7d"

///|
pub fn get_open_card_name_a_d7047f65be1d_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_card_name_a_d7047f65be1d_ffi(param0)
}

///|
pub fn get_open_card_name_a_d7047f65be1d(
  param0 : OPENCARDNAMEA_ef63ad744d9e,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_open_card_name_a_d7047f65be1d_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn get_open_card_name_w_a24bd685d9b3_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5854ab5a525e915dc5da2cbe"

///|
pub fn get_open_card_name_w_a24bd685d9b3_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_card_name_w_a24bd685d9b3_ffi(param0)
}

///|
pub fn get_open_card_name_w_a24bd685d9b3(
  param0 : OPENCARDNAMEW_6f5d198d8c37,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_open_card_name_w_a24bd685d9b3_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(key_credential_manager_info)
extern "C" fn key_credential_manager_free_information_aa56589a31a8_ffi(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_43288d04919de93f29b19807"

///|
pub fn key_credential_manager_free_information_aa56589a31a8_raw(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit {
  key_credential_manager_free_information_aa56589a31a8_ffi(
    key_credential_manager_info,
  )
}

///|
pub fn key_credential_manager_free_information_aa56589a31a8(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = key_credential_manager_free_information_aa56589a31a8_raw(
    key_credential_manager_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(key_credential_manager_info)
extern "C" fn key_credential_manager_get_information_715836b2cb7d_ffi(
  key_credential_manager_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70277254b52a8d331c7248fc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = key_credential_manager_get_information_715836b2cb7d_raw(
    key_credential_manager_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(is_ready, key_credential_manager_operation_error_states)
extern "C" fn key_credential_manager_get_operation_error_states_4cfb6e3bc5ee_ffi(
  key_credential_manager_operation_type : Int,
  is_ready : @win32_core.RawAddress,
  key_credential_manager_operation_error_states : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0678c3131d7e6b3bd7b27f5"

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
  key_credential_manager_operation_type : KeyCredentialManagerOperationType_c338722c6244,
  is_ready : @win32_core.RawAddress,
  key_credential_manager_operation_error_states : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = key_credential_manager_get_operation_error_states_4cfb6e3bc5ee_raw(
    key_credential_manager_operation_type.to_int(),
    is_ready,
    key_credential_manager_operation_error_states,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd_owner)
extern "C" fn key_credential_manager_show_ui_operation_02175abe0087_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  key_credential_manager_operation_type : Int,
) -> Int = "moonbit_win32_ca7e6c2c50d962f531c7019c"

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
  key_credential_manager_operation_type : KeyCredentialManagerOperationType_c338722c6244,
) -> Int raise @win32_core.WindowsError {
  let call_ = key_credential_manager_show_ui_operation_02175abe0087_raw(
    h_wnd_owner,
    key_credential_manager_operation_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn s_card_access_started_event_5de664ff29c7_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8b7f786007c78b596635772b"

///|
pub fn s_card_access_started_event_5de664ff29c7_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = s_card_access_started_event_5de664ff29c7_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn s_card_access_started_event_5de664ff29c7() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = s_card_access_started_event_5de664ff29c7_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_add_reader_to_group_a_00bcc8161056_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef92f900167e28e36d23c1d1"

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
pub fn s_card_add_reader_to_group_a_00bcc8161056(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PStr,
  sz_group_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_add_reader_to_group_a_00bcc8161056_raw(
    h_context, sz_reader_name_address_, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  ignore(sz_group_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_add_reader_to_group_w_2846c29947db_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d94b5fd7b5de2cb039ccc63"

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
pub fn s_card_add_reader_to_group_w_2846c29947db(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PWStr,
  sz_group_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_add_reader_to_group_w_2846c29947db_raw(
    h_context, sz_reader_name_address_, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  ignore(sz_group_name_root_.length())
  value_
}

///|
extern "C" fn s_card_audit_968ac51c739d_ffi(
  h_context : UInt64,
  dw_event : UInt,
) -> Int = "moonbit_win32_3a0b4a4e1f3f08821b684f6e"

///|
pub fn s_card_audit_968ac51c739d_raw(
  h_context : UInt64,
  dw_event : UInt,
) -> Int {
  s_card_audit_968ac51c739d_ffi(h_context, dw_event)
}

///|
pub fn s_card_audit_968ac51c739d(
  h_context : UInt64,
  dw_event : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_audit_968ac51c739d_raw(h_context, dw_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn s_card_begin_transaction_d58a5c8c5a69_ffi(h_card : UInt64) -> Int = "moonbit_win32_3e74ed9a3f0b36c7eaaa8111"

///|
pub fn s_card_begin_transaction_d58a5c8c5a69_raw(h_card : UInt64) -> Int {
  s_card_begin_transaction_d58a5c8c5a69_ffi(h_card)
}

///|
pub fn s_card_begin_transaction_d58a5c8c5a69(
  h_card : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_begin_transaction_d58a5c8c5a69_raw(h_card)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn s_card_cancel_6915d36087c0_ffi(h_context : UInt64) -> Int = "moonbit_win32_f404f64a0ca3731fb4bca89e"

///|
pub fn s_card_cancel_6915d36087c0_raw(h_context : UInt64) -> Int {
  s_card_cancel_6915d36087c0_ffi(h_context)
}

///|
pub fn s_card_cancel_6915d36087c0(
  h_context : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_cancel_6915d36087c0_raw(h_context)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_65b6a835d2ceb5c5f06c75db"

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
pub fn s_card_connect_a_2ba8056fe0e7(
  h_context : UInt64,
  sz_reader : @win32_strings.PStr,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader.bytes(),
    alignment=8,
  )
  let sz_reader_address_ = sz_reader_root_.raw_address()
  let call_ = s_card_connect_a_2ba8056fe0e7_raw(
    h_context, sz_reader_address_, dw_share_mode, dw_preferred_protocols, ph_card,
    pdw_active_protocol,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_root_.length())
  value_
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
) -> Int = "moonbit_win32_8d30c007e5dea7c1781cf427"

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
pub fn s_card_connect_w_317ac5ee62c4(
  h_context : UInt64,
  sz_reader : @win32_strings.PWStr,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  ph_card : @win32_core.RawAddress,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader.bytes(),
    alignment=8,
  )
  let sz_reader_address_ = sz_reader_root_.raw_address()
  let call_ = s_card_connect_w_317ac5ee62c4_raw(
    h_context, sz_reader_address_, dw_share_mode, dw_preferred_protocols, ph_card,
    pdw_active_protocol,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_root_.length())
  value_
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
) -> Int = "moonbit_win32_ed966022d0186b999ad0aeec"

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
pub fn s_card_control_93788812ef2b(
  h_card : UInt64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_control_93788812ef2b_raw(
    h_card, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size,
    lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn s_card_disconnect_6415dbd506d4_ffi(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int = "moonbit_win32_85fa18ebf30693007d5740d1"

///|
pub fn s_card_disconnect_6415dbd506d4_raw(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int {
  s_card_disconnect_6415dbd506d4_ffi(h_card, dw_disposition)
}

///|
pub fn s_card_disconnect_6415dbd506d4(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_disconnect_6415dbd506d4_raw(h_card, dw_disposition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn s_card_dlg_extended_error_f62b58d5ce2e_ffi() -> Int = "moonbit_win32_02e8a76bcec07d461a44710f"

///|
pub fn s_card_dlg_extended_error_f62b58d5ce2e_raw() -> Int {
  s_card_dlg_extended_error_f62b58d5ce2e_ffi()
}

///|
pub fn s_card_dlg_extended_error_f62b58d5ce2e() -> Int raise @win32_core.WindowsError {
  let call_ = s_card_dlg_extended_error_f62b58d5ce2e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn s_card_end_transaction_a9baee671837_ffi(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int = "moonbit_win32_da0813bbe0f5efa0f2f3a926"

///|
pub fn s_card_end_transaction_a9baee671837_raw(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int {
  s_card_end_transaction_a9baee671837_ffi(h_card, dw_disposition)
}

///|
pub fn s_card_end_transaction_a9baee671837(
  h_card : UInt64,
  dw_disposition : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_end_transaction_a9baee671837_raw(h_card, dw_disposition)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_reserved1, pv_reserved2, ph_context)
extern "C" fn s_card_establish_context_5c3889b583aa_ffi(
  dw_scope : UInt,
  pv_reserved1 : @win32_core.RawAddress,
  pv_reserved2 : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e13a993234ed0caee2092654"

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
pub fn s_card_establish_context_5c3889b583aa(
  dw_scope : SCARDSCOPE_3ae2933da12f,
  pv_reserved1 : @win32_core.RawAddress,
  pv_reserved2 : @win32_core.RawAddress,
  ph_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_establish_context_5c3889b583aa_raw(
    dw_scope.to_int().reinterpret_as_uint(),
    pv_reserved1,
    pv_reserved2,
    ph_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_card_name)
extern "C" fn s_card_forget_card_type_a_959da07c77c3_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da9a39b9d005e0db7de19c1"

///|
pub fn s_card_forget_card_type_a_959da07c77c3_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_card_type_a_959da07c77c3_ffi(h_context, sz_card_name)
}

///|
pub fn s_card_forget_card_type_a_959da07c77c3(
  h_context : UInt64,
  sz_card_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_card_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card_name.bytes(),
    alignment=8,
  )
  let sz_card_name_address_ = sz_card_name_root_.raw_address()
  let call_ = s_card_forget_card_type_a_959da07c77c3_raw(
    h_context, sz_card_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_name_root_.length())
  value_
}

///|
#borrow(sz_card_name)
extern "C" fn s_card_forget_card_type_w_50394f7ec132_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed670aa3ceb754016f30551f"

///|
pub fn s_card_forget_card_type_w_50394f7ec132_raw(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_card_type_w_50394f7ec132_ffi(h_context, sz_card_name)
}

///|
pub fn s_card_forget_card_type_w_50394f7ec132(
  h_context : UInt64,
  sz_card_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_card_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card_name.bytes(),
    alignment=8,
  )
  let sz_card_name_address_ = sz_card_name_root_.raw_address()
  let call_ = s_card_forget_card_type_w_50394f7ec132_raw(
    h_context, sz_card_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name)
extern "C" fn s_card_forget_reader_a_8c9e00c22e6c_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10de80397d66ffd523b622fd"

///|
pub fn s_card_forget_reader_a_8c9e00c22e6c_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_a_8c9e00c22e6c_ffi(h_context, sz_reader_name)
}

///|
pub fn s_card_forget_reader_a_8c9e00c22e6c(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let call_ = s_card_forget_reader_a_8c9e00c22e6c_raw(
    h_context, sz_reader_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  value_
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_forget_reader_group_a_3e66d71941a3_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1258a8ba34832c6e351f0efe"

///|
pub fn s_card_forget_reader_group_a_3e66d71941a3_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_group_a_3e66d71941a3_ffi(h_context, sz_group_name)
}

///|
pub fn s_card_forget_reader_group_a_3e66d71941a3(
  h_context : UInt64,
  sz_group_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_forget_reader_group_a_3e66d71941a3_raw(
    h_context, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_group_name_root_.length())
  value_
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_forget_reader_group_w_863d2287382d_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_151ceb528ce668557b533db6"

///|
pub fn s_card_forget_reader_group_w_863d2287382d_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_group_w_863d2287382d_ffi(h_context, sz_group_name)
}

///|
pub fn s_card_forget_reader_group_w_863d2287382d(
  h_context : UInt64,
  sz_group_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_forget_reader_group_w_863d2287382d_raw(
    h_context, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_group_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name)
extern "C" fn s_card_forget_reader_w_094e8360b6e5_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cc7d730b7103f3a0182e0e9"

///|
pub fn s_card_forget_reader_w_094e8360b6e5_raw(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
) -> Int {
  s_card_forget_reader_w_094e8360b6e5_ffi(h_context, sz_reader_name)
}

///|
pub fn s_card_forget_reader_w_094e8360b6e5(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let call_ = s_card_forget_reader_w_094e8360b6e5_raw(
    h_context, sz_reader_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  value_
}

///|
#borrow(pv_mem)
extern "C" fn s_card_free_memory_2eab47013a26_ffi(
  h_context : UInt64,
  pv_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf695f3e62f41551358efc1"

///|
pub fn s_card_free_memory_2eab47013a26_raw(
  h_context : UInt64,
  pv_mem : @win32_core.RawAddress,
) -> Int {
  s_card_free_memory_2eab47013a26_ffi(h_context, pv_mem)
}

///|
pub fn s_card_free_memory_2eab47013a26(
  h_context : UInt64,
  pv_mem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_free_memory_2eab47013a26_raw(h_context, pv_mem)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_attr, pcb_attr_len)
extern "C" fn s_card_get_attrib_9f75d508b91d_ffi(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  pcb_attr_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68883bdca8126d71a2e8da7"

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
pub fn s_card_get_attrib_9f75d508b91d(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  pcb_attr_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_get_attrib_9f75d508b91d_raw(
    h_card, dw_attr_id, pb_attr, pcb_attr_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_card_name, sz_provider, pcch_provider)
extern "C" fn s_card_get_card_type_provider_name_a_d676841234f5_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f197f798c85842edae98ae"

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
pub fn s_card_get_card_type_provider_name_a_d676841234f5(
  h_context : UInt64,
  sz_card_name : @win32_strings.PStr,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_card_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card_name.bytes(),
    alignment=8,
  )
  let sz_card_name_address_ = sz_card_name_root_.raw_address()
  let call_ = s_card_get_card_type_provider_name_a_d676841234f5_raw(
    h_context, sz_card_name_address_, dw_provider_id, sz_provider, pcch_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_name_root_.length())
  value_
}

///|
#borrow(sz_card_name, sz_provider, pcch_provider)
extern "C" fn s_card_get_card_type_provider_name_w_77b852e0fe79_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
  pcch_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfc9d05b5d5a7f47e78055dc"

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
) -> Int = "moonbit_win32_81971039221ec1097e5d67dc"

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
pub fn s_card_get_device_type_id_a_9c2ce320f414(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PStr,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let call_ = s_card_get_device_type_id_a_9c2ce320f414_raw(
    h_context, sz_reader_name_address_, pdw_device_type_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name, pdw_device_type_id)
extern "C" fn s_card_get_device_type_id_w_baa1fa7cecc6_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4d1dba67b19ac8c22ba25a8"

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
pub fn s_card_get_device_type_id_w_baa1fa7cecc6(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PWStr,
  pdw_device_type_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let call_ = s_card_get_device_type_id_w_baa1fa7cecc6_raw(
    h_context, sz_reader_name_address_, pdw_device_type_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  value_
}

///|
#borrow(sz_card, pguid_provider_id)
extern "C" fn s_card_get_provider_id_a_c18967f79a1a_ffi(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d287453247fa2e76c7df1e92"

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
pub fn s_card_get_provider_id_a_c18967f79a1a(
  h_context : UInt64,
  sz_card : @win32_strings.PStr,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_card_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card.bytes(),
    alignment=8,
  )
  let sz_card_address_ = sz_card_root_.raw_address()
  let call_ = s_card_get_provider_id_a_c18967f79a1a_raw(
    h_context, sz_card_address_, pguid_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_root_.length())
  value_
}

///|
#borrow(sz_card, pguid_provider_id)
extern "C" fn s_card_get_provider_id_w_33d9b834e288_ffi(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fee528ac163966dda020638"

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
pub fn s_card_get_provider_id_w_33d9b834e288(
  h_context : UInt64,
  sz_card : @win32_strings.PWStr,
  pguid_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_card_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card.bytes(),
    alignment=8,
  )
  let sz_card_address_ = sz_card_root_.raw_address()
  let call_ = s_card_get_provider_id_w_33d9b834e288_raw(
    h_context, sz_card_address_, pguid_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_root_.length())
  value_
}

///|
#borrow(sz_reader_name, sz_device_instance_id, pcch_device_instance_id)
extern "C" fn s_card_get_reader_device_instance_id_a_ab1242c18a81_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65321d0479f16799801cbe1"

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
pub fn s_card_get_reader_device_instance_id_a_ab1242c18a81(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PStr,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let call_ = s_card_get_reader_device_instance_id_a_ab1242c18a81_raw(
    h_context, sz_reader_name_address_, sz_device_instance_id, pcch_device_instance_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name, sz_device_instance_id, pcch_device_instance_id)
extern "C" fn s_card_get_reader_device_instance_id_w_ae8cf713a1cb_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_instance_id : @win32_core.RawAddress,
  pcch_device_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2eab8fffdf9603215c7cc5d"

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
) -> Int = "moonbit_win32_d48c9c7d3e28eb2166c0e92c"

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
pub fn s_card_get_reader_icon_a_19a3fbdb724a(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PStr,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let call_ = s_card_get_reader_icon_a_19a3fbdb724a_raw(
    h_context, sz_reader_name_address_, pb_icon, pcb_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name, pb_icon, pcb_icon)
extern "C" fn s_card_get_reader_icon_w_144443ae8ab3_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_552090913822b045711b57cc"

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
pub fn s_card_get_reader_icon_w_144443ae8ab3(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PWStr,
  pb_icon : @win32_core.RawAddress,
  pcb_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let call_ = s_card_get_reader_icon_w_144443ae8ab3_raw(
    h_context, sz_reader_name_address_, pb_icon, pcb_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  value_
}

///|
#borrow(rg_reader_states)
extern "C" fn s_card_get_status_change_a_4ee970ee07ef_ffi(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_84e9184ec1db41ffc84b992c"

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
pub fn s_card_get_status_change_a_4ee970ee07ef(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : SCARDREADERSTATEA_fa10d03f97ca,
  c_readers : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_get_status_change_a_4ee970ee07ef_raw(
    h_context,
    dw_timeout,
    rg_reader_states.raw_address(),
    c_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_reader_states.raw_address())
  value_
}

///|
#borrow(rg_reader_states)
extern "C" fn s_card_get_status_change_w_3de77fdeb861_ffi(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_4594da139ea854e0926bdb75"

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
pub fn s_card_get_status_change_w_3de77fdeb861(
  h_context : UInt64,
  dw_timeout : UInt,
  rg_reader_states : SCARDREADERSTATEW_af76d89deeb6,
  c_readers : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_get_status_change_w_3de77fdeb861_raw(
    h_context,
    dw_timeout,
    rg_reader_states.raw_address(),
    c_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_reader_states.raw_address())
  value_
}

///|
#borrow(pc_transmit_count)
extern "C" fn s_card_get_transmit_count_64ba046c4a6e_ffi(
  h_card : UInt64,
  pc_transmit_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f8d7bb562e9be20a02e568"

///|
pub fn s_card_get_transmit_count_64ba046c4a6e_raw(
  h_card : UInt64,
  pc_transmit_count : @win32_core.RawAddress,
) -> Int {
  s_card_get_transmit_count_64ba046c4a6e_ffi(h_card, pc_transmit_count)
}

///|
pub fn s_card_get_transmit_count_64ba046c4a6e(
  h_card : UInt64,
  pc_transmit_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_get_transmit_count_64ba046c4a6e_raw(
    h_card, pc_transmit_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_44769c535a2ec361a05a1a4a"

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
pub fn s_card_introduce_card_type_a_9129dd6a5ae9(
  h_context : UInt64,
  sz_card_name : @win32_strings.PStr,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_card_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card_name.bytes(),
    alignment=8,
  )
  let sz_card_name_address_ = sz_card_name_root_.raw_address()
  let call_ = s_card_introduce_card_type_a_9129dd6a5ae9_raw(
    h_context, sz_card_name_address_, pguid_primary_provider, rgguid_interfaces,
    dw_interface_count, pb_atr, pb_atr_mask, cb_atr_len,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_d9afe8cfa0c85e87cbc9670f"

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
pub fn s_card_introduce_card_type_w_35964ca93cff(
  h_context : UInt64,
  sz_card_name : @win32_strings.PWStr,
  pguid_primary_provider : @win32_core.RawAddress,
  rgguid_interfaces : @win32_core.RawAddress,
  dw_interface_count : UInt,
  pb_atr : @win32_core.RawAddress,
  pb_atr_mask : @win32_core.RawAddress,
  cb_atr_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_card_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card_name.bytes(),
    alignment=8,
  )
  let sz_card_name_address_ = sz_card_name_root_.raw_address()
  let call_ = s_card_introduce_card_type_w_35964ca93cff_raw(
    h_context, sz_card_name_address_, pguid_primary_provider, rgguid_interfaces,
    dw_interface_count, pb_atr, pb_atr_mask, cb_atr_len,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name, sz_device_name)
extern "C" fn s_card_introduce_reader_a_27c83cbd3dc5_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a38b3df30fd90a745115a1"

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
pub fn s_card_introduce_reader_a_27c83cbd3dc5(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PStr,
  sz_device_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let sz_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_device_name.bytes(),
    alignment=8,
  )
  let sz_device_name_address_ = sz_device_name_root_.raw_address()
  let call_ = s_card_introduce_reader_a_27c83cbd3dc5_raw(
    h_context, sz_reader_name_address_, sz_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  ignore(sz_device_name_root_.length())
  value_
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_introduce_reader_group_a_84f8427cfa50_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d619fc13a4c3702e11a316cc"

///|
pub fn s_card_introduce_reader_group_a_84f8427cfa50_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_introduce_reader_group_a_84f8427cfa50_ffi(h_context, sz_group_name)
}

///|
pub fn s_card_introduce_reader_group_a_84f8427cfa50(
  h_context : UInt64,
  sz_group_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_introduce_reader_group_a_84f8427cfa50_raw(
    h_context, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_group_name_root_.length())
  value_
}

///|
#borrow(sz_group_name)
extern "C" fn s_card_introduce_reader_group_w_a2d384ac52d1_ffi(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea348ef665f75beaa0311a68"

///|
pub fn s_card_introduce_reader_group_w_a2d384ac52d1_raw(
  h_context : UInt64,
  sz_group_name : @win32_core.RawAddress,
) -> Int {
  s_card_introduce_reader_group_w_a2d384ac52d1_ffi(h_context, sz_group_name)
}

///|
pub fn s_card_introduce_reader_group_w_a2d384ac52d1(
  h_context : UInt64,
  sz_group_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_introduce_reader_group_w_a2d384ac52d1_raw(
    h_context, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_group_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name, sz_device_name)
extern "C" fn s_card_introduce_reader_w_91f2ed5445b3_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af61ed91fb386abe2d452de6"

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
pub fn s_card_introduce_reader_w_91f2ed5445b3(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PWStr,
  sz_device_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let sz_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_device_name.bytes(),
    alignment=8,
  )
  let sz_device_name_address_ = sz_device_name_root_.raw_address()
  let call_ = s_card_introduce_reader_w_91f2ed5445b3_raw(
    h_context, sz_reader_name_address_, sz_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  ignore(sz_device_name_root_.length())
  value_
}

///|
extern "C" fn s_card_is_valid_context_87199ad76ea6_ffi(
  h_context : UInt64,
) -> Int = "moonbit_win32_ad23cb6064cad5551f48a04d"

///|
pub fn s_card_is_valid_context_87199ad76ea6_raw(h_context : UInt64) -> Int {
  s_card_is_valid_context_87199ad76ea6_ffi(h_context)
}

///|
pub fn s_card_is_valid_context_87199ad76ea6(
  h_context : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_is_valid_context_87199ad76ea6_raw(h_context)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d2f8cd87e2a21b824c4db4ea"

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
pub fn s_card_list_cards_a_153df256e6e6(
  h_context : UInt64,
  pb_atr : @win32_core.RawAddress,
  rgquid_interfaces : @win32_core.RawAddress,
  cguid_interface_count : UInt,
  msz_cards : @win32_core.RawAddress,
  pcch_cards : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_list_cards_a_153df256e6e6_raw(
    h_context, pb_atr, rgquid_interfaces, cguid_interface_count, msz_cards, pcch_cards,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_19613195e46bdfbd5f8f241e"

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
) -> Int = "moonbit_win32_904056a0fb9a748d5d2d65f8"

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
pub fn s_card_list_interfaces_a_7d2433a2956e(
  h_context : UInt64,
  sz_card : @win32_strings.PStr,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_card_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card.bytes(),
    alignment=8,
  )
  let sz_card_address_ = sz_card_root_.raw_address()
  let call_ = s_card_list_interfaces_a_7d2433a2956e_raw(
    h_context, sz_card_address_, pguid_interfaces, pcguid_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_root_.length())
  value_
}

///|
#borrow(sz_card, pguid_interfaces, pcguid_interfaces)
extern "C" fn s_card_list_interfaces_w_19e02c4d27ee_ffi(
  h_context : UInt64,
  sz_card : @win32_core.RawAddress,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eaa5043f15b10fefe7ba182"

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
pub fn s_card_list_interfaces_w_19e02c4d27ee(
  h_context : UInt64,
  sz_card : @win32_strings.PWStr,
  pguid_interfaces : @win32_core.RawAddress,
  pcguid_interfaces : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_card_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card.bytes(),
    alignment=8,
  )
  let sz_card_address_ = sz_card_root_.raw_address()
  let call_ = s_card_list_interfaces_w_19e02c4d27ee_raw(
    h_context, sz_card_address_, pguid_interfaces, pcguid_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_root_.length())
  value_
}

///|
#borrow(msz_groups, pcch_groups)
extern "C" fn s_card_list_reader_groups_a_4b1798252324_ffi(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aedffb5f8396f2e23ae861f"

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
pub fn s_card_list_reader_groups_a_4b1798252324(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_list_reader_groups_a_4b1798252324_raw(
    h_context, msz_groups, pcch_groups,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(msz_groups, pcch_groups)
extern "C" fn s_card_list_reader_groups_w_de4acbe605d5_ffi(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  pcch_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4e92ad158d75e8357b35fab"

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
) -> Int = "moonbit_win32_1bf0cfccf8b62714aab19b0f"

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
pub fn s_card_list_readers_a_be09cd9b328e(
  h_context : UInt64,
  msz_groups : @win32_strings.PStr?,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let msz_groups_root_ = match msz_groups {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let msz_groups_address_ = match msz_groups_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = s_card_list_readers_a_be09cd9b328e_raw(
    h_context, msz_groups_address_, msz_readers, pcch_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  match msz_groups_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(msz_groups, msz_readers, pcch_readers)
extern "C" fn s_card_list_readers_w_c4830f8190f8_ffi(
  h_context : UInt64,
  msz_groups : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c5444477036c4312d73f5b"

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
) -> Int = "moonbit_win32_f70935671903a501d77a51be"

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
pub fn s_card_list_readers_with_device_instance_id_a_ccb45333563f(
  h_context : UInt64,
  sz_device_instance_id : @win32_strings.PStr,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_device_instance_id_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_device_instance_id.bytes(),
    alignment=8,
  )
  let sz_device_instance_id_address_ = sz_device_instance_id_root_.raw_address()
  let call_ = s_card_list_readers_with_device_instance_id_a_ccb45333563f_raw(
    h_context, sz_device_instance_id_address_, msz_readers, pcch_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_device_instance_id_root_.length())
  value_
}

///|
#borrow(sz_device_instance_id, msz_readers, pcch_readers)
extern "C" fn s_card_list_readers_with_device_instance_id_w_6e1a77a132fe_ffi(
  h_context : UInt64,
  sz_device_instance_id : @win32_core.RawAddress,
  msz_readers : @win32_core.RawAddress,
  pcch_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50096baf0146c597eb645e4f"

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
) -> Int = "moonbit_win32_49d68262f6cd188e11bcb524"

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
pub fn s_card_locate_cards_a_f8ee86002e3d(
  h_context : UInt64,
  msz_cards : @win32_strings.PStr,
  rg_reader_states : SCARDREADERSTATEA_fa10d03f97ca,
  c_readers : UInt,
) -> Int raise @win32_core.WindowsError {
  let msz_cards_root_ = @win32_core.NativeBuffer::from_bytes(
    msz_cards.bytes(),
    alignment=8,
  )
  let msz_cards_address_ = msz_cards_root_.raw_address()
  let call_ = s_card_locate_cards_a_f8ee86002e3d_raw(
    h_context,
    msz_cards_address_,
    rg_reader_states.raw_address(),
    c_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(msz_cards_root_.length())
  ignore(rg_reader_states.raw_address())
  value_
}

///|
#borrow(rg_atr_masks, rg_reader_states)
extern "C" fn s_card_locate_cards_by_atra_8463b2c0bba8_ffi(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_674c78b8c2c42d9790cd6810"

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
pub fn s_card_locate_cards_by_atra_8463b2c0bba8(
  h_context : UInt64,
  rg_atr_masks : SCARDATRMASK_7eecaa136096,
  c_atrs : UInt,
  rg_reader_states : SCARDREADERSTATEA_fa10d03f97ca,
  c_readers : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_locate_cards_by_atra_8463b2c0bba8_raw(
    h_context,
    rg_atr_masks.raw_address(),
    c_atrs,
    rg_reader_states.raw_address(),
    c_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_atr_masks.raw_address())
  ignore(rg_reader_states.raw_address())
  value_
}

///|
#borrow(rg_atr_masks, rg_reader_states)
extern "C" fn s_card_locate_cards_by_atrw_4e0471a94a9f_ffi(
  h_context : UInt64,
  rg_atr_masks : @win32_core.RawAddress,
  c_atrs : UInt,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_5accf15540ec32d73baaadbe"

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
pub fn s_card_locate_cards_by_atrw_4e0471a94a9f(
  h_context : UInt64,
  rg_atr_masks : SCARDATRMASK_7eecaa136096,
  c_atrs : UInt,
  rg_reader_states : SCARDREADERSTATEW_af76d89deeb6,
  c_readers : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_locate_cards_by_atrw_4e0471a94a9f_raw(
    h_context,
    rg_atr_masks.raw_address(),
    c_atrs,
    rg_reader_states.raw_address(),
    c_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_atr_masks.raw_address())
  ignore(rg_reader_states.raw_address())
  value_
}

///|
#borrow(msz_cards, rg_reader_states)
extern "C" fn s_card_locate_cards_w_a91e1b0b767a_ffi(
  h_context : UInt64,
  msz_cards : @win32_core.RawAddress,
  rg_reader_states : @win32_core.RawAddress,
  c_readers : UInt,
) -> Int = "moonbit_win32_d7debaaa98a0bf9d4e798bb8"

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
pub fn s_card_locate_cards_w_a91e1b0b767a(
  h_context : UInt64,
  msz_cards : @win32_strings.PWStr,
  rg_reader_states : SCARDREADERSTATEW_af76d89deeb6,
  c_readers : UInt,
) -> Int raise @win32_core.WindowsError {
  let msz_cards_root_ = @win32_core.NativeBuffer::from_bytes(
    msz_cards.bytes(),
    alignment=8,
  )
  let msz_cards_address_ = msz_cards_root_.raw_address()
  let call_ = s_card_locate_cards_w_a91e1b0b767a_raw(
    h_context,
    msz_cards_address_,
    rg_reader_states.raw_address(),
    c_readers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(msz_cards_root_.length())
  ignore(rg_reader_states.raw_address())
  value_
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
) -> Int = "moonbit_win32_41debb3dcd2b2aba8ffa777e"

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
pub fn s_card_read_cache_a_effbe711dfc4(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_read_cache_a_effbe711dfc4_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6cbff3850ac8b4826f2f7763"

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
pub fn s_card_read_cache_w_cdf3599872c1(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_read_cache_w_cdf3599872c1_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_active_protocol)
extern "C" fn s_card_reconnect_13fc5a43ef0a_ffi(
  h_card : UInt64,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  dw_initialization : UInt,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a31af29764369c04887c02c"

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
pub fn s_card_reconnect_13fc5a43ef0a(
  h_card : UInt64,
  dw_share_mode : UInt,
  dw_preferred_protocols : UInt,
  dw_initialization : UInt,
  pdw_active_protocol : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_reconnect_13fc5a43ef0a_raw(
    h_card, dw_share_mode, dw_preferred_protocols, dw_initialization, pdw_active_protocol,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn s_card_release_context_b6403d242920_ffi(
  h_context : UInt64,
) -> Int = "moonbit_win32_d56a6026886c790b4eb599aa"

///|
pub fn s_card_release_context_b6403d242920_raw(h_context : UInt64) -> Int {
  s_card_release_context_b6403d242920_ffi(h_context)
}

///|
pub fn s_card_release_context_b6403d242920(
  h_context : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_release_context_b6403d242920_raw(h_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn s_card_release_started_event_dea5b76908fc_ffi() -> Unit = "moonbit_win32_178848ef0520fa4bbe99dba7"

///|
pub fn s_card_release_started_event_dea5b76908fc_raw() -> Unit {
  s_card_release_started_event_dea5b76908fc_ffi()
}

///|
pub fn s_card_release_started_event_dea5b76908fc() -> Unit raise @win32_core.WindowsError {
  let call_ = s_card_release_started_event_dea5b76908fc_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_remove_reader_from_group_a_34733f1f9992_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc31373a364974e2c92c3e60"

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
pub fn s_card_remove_reader_from_group_a_34733f1f9992(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PStr,
  sz_group_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_remove_reader_from_group_a_34733f1f9992_raw(
    h_context, sz_reader_name_address_, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  ignore(sz_group_name_root_.length())
  value_
}

///|
#borrow(sz_reader_name, sz_group_name)
extern "C" fn s_card_remove_reader_from_group_w_c81ed45f00f2_ffi(
  h_context : UInt64,
  sz_reader_name : @win32_core.RawAddress,
  sz_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1faa43390439b43e77d305fb"

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
pub fn s_card_remove_reader_from_group_w_c81ed45f00f2(
  h_context : UInt64,
  sz_reader_name : @win32_strings.PWStr,
  sz_group_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_reader_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_reader_name.bytes(),
    alignment=8,
  )
  let sz_reader_name_address_ = sz_reader_name_root_.raw_address()
  let sz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_group_name.bytes(),
    alignment=8,
  )
  let sz_group_name_address_ = sz_group_name_root_.raw_address()
  let call_ = s_card_remove_reader_from_group_w_c81ed45f00f2_raw(
    h_context, sz_reader_name_address_, sz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_reader_name_root_.length())
  ignore(sz_group_name_root_.length())
  value_
}

///|
#borrow(pb_attr)
extern "C" fn s_card_set_attrib_ba99e2236850_ffi(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  cb_attr_len : UInt,
) -> Int = "moonbit_win32_9bacf564e3f48d40ec4cac3d"

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
pub fn s_card_set_attrib_ba99e2236850(
  h_card : UInt64,
  dw_attr_id : UInt,
  pb_attr : @win32_core.RawAddress,
  cb_attr_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_set_attrib_ba99e2236850_raw(
    h_card, dw_attr_id, pb_attr, cb_attr_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_card_name, sz_provider)
extern "C" fn s_card_set_card_type_provider_name_a_2e08658eb240_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab27c148c693d1f1cd414b48"

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
pub fn s_card_set_card_type_provider_name_a_2e08658eb240(
  h_context : UInt64,
  sz_card_name : @win32_strings.PStr,
  dw_provider_id : UInt,
  sz_provider : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let sz_card_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card_name.bytes(),
    alignment=8,
  )
  let sz_card_name_address_ = sz_card_name_root_.raw_address()
  let sz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_provider.bytes(),
    alignment=8,
  )
  let sz_provider_address_ = sz_provider_root_.raw_address()
  let call_ = s_card_set_card_type_provider_name_a_2e08658eb240_raw(
    h_context, sz_card_name_address_, dw_provider_id, sz_provider_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_name_root_.length())
  ignore(sz_provider_root_.length())
  value_
}

///|
#borrow(sz_card_name, sz_provider)
extern "C" fn s_card_set_card_type_provider_name_w_557175af5840_ffi(
  h_context : UInt64,
  sz_card_name : @win32_core.RawAddress,
  dw_provider_id : UInt,
  sz_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88f9f616cab93b760bfea0d"

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
pub fn s_card_set_card_type_provider_name_w_557175af5840(
  h_context : UInt64,
  sz_card_name : @win32_strings.PWStr,
  dw_provider_id : UInt,
  sz_provider : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let sz_card_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_card_name.bytes(),
    alignment=8,
  )
  let sz_card_name_address_ = sz_card_name_root_.raw_address()
  let sz_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_provider.bytes(),
    alignment=8,
  )
  let sz_provider_address_ = sz_provider_root_.raw_address()
  let call_ = s_card_set_card_type_provider_name_w_557175af5840_raw(
    h_context, sz_card_name_address_, dw_provider_id, sz_provider_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_card_name_root_.length())
  ignore(sz_provider_root_.length())
  value_
}

///|
#borrow(pdw_state, pdw_protocol, pb_atr, pcb_atr_len)
extern "C" fn s_card_state_7158954fe70a_ffi(
  h_card : UInt64,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a273154cc01d95ad3a0debeb"

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
pub fn s_card_state_7158954fe70a(
  h_card : UInt64,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_state_7158954fe70a_raw(
    h_card, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_01c833f1c9ff021e4e5c2ca6"

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
pub fn s_card_status_a_87cf6af92995(
  h_card : UInt64,
  msz_reader_names : @win32_core.RawAddress,
  pcch_reader_len : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  pdw_protocol : @win32_core.RawAddress,
  pb_atr : @win32_core.RawAddress,
  pcb_atr_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_status_a_87cf6af92995_raw(
    h_card, msz_reader_names, pcch_reader_len, pdw_state, pdw_protocol, pb_atr, pcb_atr_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_831b752861a6c9bccaadecb6"

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
) -> Int = "moonbit_win32_1f80f2bdab6bf95f885e6a30"

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
pub fn s_card_transmit_5c46d31071af(
  h_card : UInt64,
  pio_send_pci : SCARDIOREQUEST_a76760432583,
  pb_send_buffer : @win32_core.RawAddress,
  cb_send_length : UInt,
  pio_recv_pci : SCARDIOREQUEST_a76760432583?,
  pb_recv_buffer : @win32_core.RawAddress,
  pcb_recv_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pio_recv_pci_address_ = match pio_recv_pci {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = s_card_transmit_5c46d31071af_raw(
    h_card,
    pio_send_pci.raw_address(),
    pb_send_buffer,
    cb_send_length,
    pio_recv_pci_address_,
    pb_recv_buffer,
    pcb_recv_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pio_send_pci.raw_address())
  match pio_recv_pci {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(param0)
extern "C" fn s_card_ui_dlg_select_card_a_c9dac67ed493_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d446e7cf64d42c842512d3"

///|
pub fn s_card_ui_dlg_select_card_a_c9dac67ed493_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  s_card_ui_dlg_select_card_a_c9dac67ed493_ffi(param0)
}

///|
pub fn s_card_ui_dlg_select_card_a_c9dac67ed493(
  param0 : OPENCARDNAMEEXA_259af3ee2245,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_ui_dlg_select_card_a_c9dac67ed493_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01e1e909cb9243b291069e8a"

///|
pub fn s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_ffi(param0)
}

///|
pub fn s_card_ui_dlg_select_card_w_1f6d8d7ec6f5(
  param0 : OPENCARDNAMEEXW_1d1964123e53,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_ui_dlg_select_card_w_1f6d8d7ec6f5_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
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
) -> Int = "moonbit_win32_1e333743b01ab19bc8db3116"

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
pub fn s_card_write_cache_a_2a8814696d48(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_write_cache_a_2a8814696d48_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_43846bf41a8d3de9906221aa"

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

///|
pub fn s_card_write_cache_w_af2c55817440(
  h_context : UInt64,
  card_identifier : @win32_core.RawAddress,
  freshness_counter : UInt,
  lookup_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_len : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = s_card_write_cache_w_af2c55817440_raw(
    h_context, card_identifier, freshness_counter, lookup_name, data, data_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
