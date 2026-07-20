///|
pub fn mcast_api_cleanup_raw() -> Unit {
  @owner.mcast_api_cleanup_bedae1589b8d_raw()
}

///|
pub fn mcast_api_startup_raw(version : @win32_core.RawAddress) -> UInt {
  @owner.mcast_api_startup_262b175502fc_raw(version)
}

///|
pub fn mcast_enumerate_scopes_raw(
  addr_family : UInt,
  re_query : Int,
  p_scope_list : @win32_core.RawAddress,
  p_scope_len : @win32_core.RawAddress,
  p_scope_count : @win32_core.RawAddress,
) -> UInt {
  @owner.mcast_enumerate_scopes_6514497671f6_raw(
    addr_family, re_query, p_scope_list, p_scope_len, p_scope_count,
  )
}

///|
pub fn mcast_gen_uid_raw(p_request_id : @win32_core.RawAddress) -> UInt {
  @owner.mcast_gen_uid_c6d6fb61a578_raw(p_request_id)
}

///|
pub fn mcast_release_address_raw(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_release_request : @win32_core.RawAddress,
) -> UInt {
  @owner.mcast_release_address_3dd49eea0dc9_raw(
    addr_family, p_request_id, p_release_request,
  )
}

///|
pub fn mcast_renew_address_raw(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_renew_request : @win32_core.RawAddress,
  p_renew_response : @win32_core.RawAddress,
) -> UInt {
  @owner.mcast_renew_address_570473b7e1da_raw(
    addr_family, p_request_id, p_renew_request, p_renew_response,
  )
}

///|
pub fn mcast_request_address_raw(
  addr_family : UInt,
  p_request_id : @win32_core.RawAddress,
  p_scope_ctx : @win32_core.RawAddress,
  p_addr_request : @win32_core.RawAddress,
  p_addr_response : @win32_core.RawAddress,
) -> UInt {
  @owner.mcast_request_address_42697c6d8807_raw(
    addr_family, p_request_id, p_scope_ctx, p_addr_request, p_addr_response,
  )
}
