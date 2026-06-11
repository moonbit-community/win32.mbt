///|
pub fn wsc_get_anti_malware_uri_raw(ppsz_uri : @win32_core.RawAddress) -> Int {
  @owner.wsc_get_anti_malware_uri_e2c1433a4dea_raw(ppsz_uri)
}

///|
pub fn wsc_get_anti_malware_uri(
  ppsz_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wsc_get_anti_malware_uri_e2c1433a4dea(ppsz_uri)
}

///|
pub fn wsc_get_security_provider_health_raw(
  providers : UInt,
  p_health : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_get_security_provider_health_8023ae2bb7b0_raw(providers, p_health)
}

///|
pub fn wsc_get_security_provider_health(
  providers : UInt,
  p_health : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wsc_get_security_provider_health_8023ae2bb7b0(providers, p_health)
}

///|
pub fn wsc_query_anti_malware_uri_raw() -> Int {
  @owner.wsc_query_anti_malware_uri_59e41ada3c01_raw()
}

///|
pub fn wsc_query_anti_malware_uri() -> Int raise @win32_core.WindowsError {
  @owner.wsc_query_anti_malware_uri_59e41ada3c01()
}

///|
pub fn wsc_register_for_changes_raw(
  reserved : @win32_core.RawAddress,
  ph_callback_registration : @win32_core.RawAddress,
  lp_callback_address : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_register_for_changes_a54f7eb4427c_raw(
    reserved, ph_callback_registration, lp_callback_address, p_context,
  )
}

///|
pub fn wsc_register_for_changes(
  reserved : @win32_core.RawAddress,
  ph_callback_registration : @win32_core.RawAddress,
  lp_callback_address : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wsc_register_for_changes_a54f7eb4427c(
    reserved, ph_callback_registration, lp_callback_address, p_context,
  )
}

///|
pub fn wsc_register_for_user_notifications_raw() -> Int {
  @owner.wsc_register_for_user_notifications_5f6ae132c9c2_raw()
}

///|
pub fn wsc_register_for_user_notifications() -> Int raise @win32_core.WindowsError {
  @owner.wsc_register_for_user_notifications_5f6ae132c9c2()
}

///|
pub fn wsc_un_register_changes_raw(
  h_registration_handle : @win32_core.RawAddress,
) -> Int {
  @owner.wsc_un_register_changes_6e8221b46c56_raw(h_registration_handle)
}

///|
pub fn wsc_un_register_changes(
  h_registration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wsc_un_register_changes_6e8221b46c56(h_registration_handle)
}
