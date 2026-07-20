///|
extern "C" fn mcast_api_cleanup_bedae1589b8d_ffi() -> Unit = "moonbit_win32_500e853e71991486466a5b7c"

///|
pub fn mcast_api_cleanup_bedae1589b8d_raw() -> Unit {
  mcast_api_cleanup_bedae1589b8d_ffi()
}

///|
#borrow(version)
extern "C" fn mcast_api_startup_262b175502fc_ffi(
  version : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da612234ae08f015a815ab2f"

///|
pub fn mcast_api_startup_262b175502fc_raw(
  version : @win32_core.RawAddress,
) -> UInt {
  mcast_api_startup_262b175502fc_ffi(version)
}

///|
#borrow(p_scope_list, p_scope_len, p_scope_count)
extern "C" fn mcast_enumerate_scopes_6514497671f6_ffi(
  addr_family : UInt,
  re_query : Int,
  p_scope_list : @win32_core.RawAddress,
  p_scope_len : @win32_core.RawAddress,
  p_scope_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fc3c3eb203a16332edda30f"

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
#borrow(p_request_id)
extern "C" fn mcast_gen_uid_c6d6fb61a578_ffi(
  p_request_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_436d4802c53c2c6140e8b8ee"

///|
pub fn mcast_gen_uid_c6d6fb61a578_raw(
  p_request_id : @win32_core.RawAddress,
) -> UInt {
  mcast_gen_uid_c6d6fb61a578_ffi(p_request_id)
}

///|
#borrow(p_request_id, p_release_request)
extern "C" fn mcast_release_address_3dd49eea0dc9_ffi(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_release_request : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6774494bed1f842f39afbef1"

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
#borrow(p_request_id, p_renew_request, p_renew_response)
extern "C" fn mcast_renew_address_570473b7e1da_ffi(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_renew_request : @win32_core.RawAddress,
  p_renew_response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5fde0fbd8471ad352b19a76"

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
#borrow(p_request_id, p_scope_ctx, p_addr_request, p_addr_response)
extern "C" fn mcast_request_address_42697c6d8807_ffi(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_scope_ctx : @win32_core.RawAddress,
  p_addr_request : @win32_core.RawAddress,
  p_addr_response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ba587015eb8e68249a037c2"

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
