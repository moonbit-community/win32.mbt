///|
extern "C" fn mcast_api_cleanup_bedae1589b8d_ffi() -> Unit = "moonbit_win32_95b3e1c59bd6bc6e9c2bbc0b"

///|
pub fn mcast_api_cleanup_bedae1589b8d_raw() -> Unit {
  mcast_api_cleanup_bedae1589b8d_ffi()
}

///|
pub fn mcast_api_cleanup_bedae1589b8d() -> Unit raise @win32_core.WindowsError {
  let call_ = mcast_api_cleanup_bedae1589b8d_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(version)
extern "C" fn mcast_api_startup_262b175502fc_ffi(
  version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_037ae740e184657e68057d08"

///|
pub fn mcast_api_startup_262b175502fc_raw(
  version : @win32_core.RawAddress,
) -> UInt {
  mcast_api_startup_262b175502fc_ffi(version)
}

///|
pub fn mcast_api_startup_262b175502fc(
  version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mcast_api_startup_262b175502fc_raw(version)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_scope_list, p_scope_len, p_scope_count)
extern "C" fn mcast_enumerate_scopes_6514497671f6_ffi(
  addr_family : UInt,
  re_query : Int,
  p_scope_list : @win32_core.RawAddress,
  p_scope_len : @win32_core.RawAddress,
  p_scope_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4df809b565e3277b0ec8495e"

///|
pub fn mcast_enumerate_scopes_6514497671f6_raw(
  addr_family : UInt,
  re_query : Int,
  p_scope_list : @win32_core.RawAddress,
  p_scope_len : @win32_core.RawAddress,
  p_scope_count : @win32_core.RawAddress,
) -> UInt {
  mcast_enumerate_scopes_6514497671f6_ffi(
    addr_family, re_query, p_scope_list, p_scope_len, p_scope_count,
  )
}

///|
pub fn mcast_enumerate_scopes_6514497671f6(
  addr_family : UInt16,
  re_query : Int,
  p_scope_list : MCASTSCOPEENTRY_bc9d1a6eb12d,
  p_scope_len : @win32_core.RawAddress,
  p_scope_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mcast_enumerate_scopes_6514497671f6_raw(
    addr_family.to_uint(),
    re_query,
    p_scope_list.raw_address(),
    p_scope_len,
    p_scope_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_scope_list.raw_address())
  value_
}

///|
#borrow(p_request_id)
extern "C" fn mcast_gen_uid_c6d6fb61a578_ffi(
  p_request_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94e5714ffbe3a5c44f17072a"

///|
pub fn mcast_gen_uid_c6d6fb61a578_raw(
  p_request_id : @win32_core.RawAddress,
) -> UInt {
  mcast_gen_uid_c6d6fb61a578_ffi(p_request_id)
}

///|
pub fn mcast_gen_uid_c6d6fb61a578(
  p_request_id : MCASTCLIENTUID_c2662ab1d2d8,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mcast_gen_uid_c6d6fb61a578_raw(p_request_id.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request_id.raw_address())
  value_
}

///|
#borrow(p_request_id, p_release_request)
extern "C" fn mcast_release_address_3dd49eea0dc9_ffi(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_release_request : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa0f5c189f107f55b1b566f9"

///|
pub fn mcast_release_address_3dd49eea0dc9_raw(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_release_request : @win32_core.RawAddress,
) -> UInt {
  mcast_release_address_3dd49eea0dc9_ffi(
    addr_family, p_request_id, p_release_request,
  )
}

///|
pub fn mcast_release_address_3dd49eea0dc9(
  addr_family : UInt16,
  p_request_id : MCASTCLIENTUID_c2662ab1d2d8,
  p_release_request : MCASTLEASEREQUEST_315fb6eda4a2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mcast_release_address_3dd49eea0dc9_raw(
    addr_family.to_uint(),
    p_request_id.raw_address(),
    p_release_request.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request_id.raw_address())
  ignore(p_release_request.raw_address())
  value_
}

///|
#borrow(p_request_id, p_renew_request, p_renew_response)
extern "C" fn mcast_renew_address_570473b7e1da_ffi(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_renew_request : @win32_core.RawAddress,
  p_renew_response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3e31778da0270d4803b41eb"

///|
pub fn mcast_renew_address_570473b7e1da_raw(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_renew_request : @win32_core.RawAddress,
  p_renew_response : @win32_core.RawAddress,
) -> UInt {
  mcast_renew_address_570473b7e1da_ffi(
    addr_family, p_request_id, p_renew_request, p_renew_response,
  )
}

///|
pub fn mcast_renew_address_570473b7e1da(
  addr_family : UInt16,
  p_request_id : MCASTCLIENTUID_c2662ab1d2d8,
  p_renew_request : MCASTLEASEREQUEST_315fb6eda4a2,
  p_renew_response : MCASTLEASERESPONSE_896d730d962b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mcast_renew_address_570473b7e1da_raw(
    addr_family.to_uint(),
    p_request_id.raw_address(),
    p_renew_request.raw_address(),
    p_renew_response.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request_id.raw_address())
  ignore(p_renew_request.raw_address())
  ignore(p_renew_response.raw_address())
  value_
}

///|
#borrow(p_request_id, p_scope_ctx, p_addr_request, p_addr_response)
extern "C" fn mcast_request_address_42697c6d8807_ffi(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_scope_ctx : @win32_core.RawAddress,
  p_addr_request : @win32_core.RawAddress,
  p_addr_response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e447d0521e24e9623b67f59"

///|
pub fn mcast_request_address_42697c6d8807_raw(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_scope_ctx : @win32_core.RawAddress,
  p_addr_request : @win32_core.RawAddress,
  p_addr_response : @win32_core.RawAddress,
) -> UInt {
  mcast_request_address_42697c6d8807_ffi(
    addr_family, p_request_id, p_scope_ctx, p_addr_request, p_addr_response,
  )
}

///|
pub fn mcast_request_address_42697c6d8807(
  addr_family : UInt16,
  p_request_id : MCASTCLIENTUID_c2662ab1d2d8,
  p_scope_ctx : MCASTSCOPECTX_f82e1967ae09,
  p_addr_request : MCASTLEASEREQUEST_315fb6eda4a2,
  p_addr_response : MCASTLEASERESPONSE_896d730d962b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mcast_request_address_42697c6d8807_raw(
    addr_family.to_uint(),
    p_request_id.raw_address(),
    p_scope_ctx.raw_address(),
    p_addr_request.raw_address(),
    p_addr_response.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_request_id.raw_address())
  ignore(p_scope_ctx.raw_address())
  ignore(p_addr_request.raw_address())
  ignore(p_addr_response.raw_address())
  value_
}
