///|
pub fn wsc_get_anti_malware_uri_raw(ppsz_uri : @win32_core.RawAddress) -> Int {
  @owner.wsc_get_anti_malware_uri_e2c1433a4dea_raw(ppsz_uri)
}

///|
pub fn wsc_get_anti_malware_uri(
  ppsz_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.wsc_get_security_provider_health_8023ae2bb7b0(providers, p_health)
}

///|
pub fn wsc_query_anti_malware_uri_raw() -> Int {
  @owner.wsc_query_anti_malware_uri_59e41ada3c01_raw()
}

///|
pub fn wsc_query_anti_malware_uri() -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.wsc_register_for_changes_a54f7eb4427c(
    reserved, ph_callback_registration, lp_callback_address, p_context,
  )
}

///|
pub fn wsc_register_for_user_notifications_raw() -> Int {
  @owner.wsc_register_for_user_notifications_5f6ae132c9c2_raw()
}

///|
pub fn wsc_register_for_user_notifications() -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.wsc_un_register_changes_6e8221b46c56(h_registration_handle)
}

///|
pub fn set_default_product_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_product_a39fac3e14c0_raw(this_, e_type, p_guid)
}

///|
pub fn set_default_product(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_product_a39fac3e14c0(this_, e_type, p_guid)
}

///|
pub fn initialize_raw(this_ : @win32_core.RawAddress, provider : UInt) -> Int {
  @owner.initialize_77c96a36abb8_raw(this_, provider)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  provider : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_77c96a36abb8(this_, provider)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_75b2350333fa_raw(this_, p_val)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_75b2350333fa(this_, p_val)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_a95ae7d88940_raw(this_, index, p_val)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_a95ae7d88940(this_, index, p_val)
}

///|
pub fn get_product_guid_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_guid_2b48ad84a83c_raw(this_, p_val)
}

///|
pub fn get_product_guid(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_guid_2b48ad84a83c(this_, p_val)
}

///|
pub fn get_product_is_default_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_is_default_f90d9ecc82f8_raw(this_, p_val)
}

///|
pub fn get_product_is_default(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_is_default_f90d9ecc82f8(this_, p_val)
}

///|
pub fn get_product_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_name_c3d730c9918d_raw(this_, p_val)
}

///|
pub fn get_product_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_name_c3d730c9918d(this_, p_val)
}

///|
pub fn get_product_state_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_state_26ef6ad03e92_raw(this_, p_val)
}

///|
pub fn get_product_state(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_state_26ef6ad03e92(this_, p_val)
}

///|
pub fn get_product_state_timestamp_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_state_timestamp_9a7e83c2c273_raw(this_, p_val)
}

///|
pub fn get_product_state_timestamp(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_state_timestamp_9a7e83c2c273(this_, p_val)
}

///|
pub fn get_remediation_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_remediation_path_b690408fc14d_raw(this_, p_val)
}

///|
pub fn get_remediation_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remediation_path_b690408fc14d(this_, p_val)
}

///|
pub fn get_signature_status_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_status_90c9543af553_raw(this_, p_val)
}

///|
pub fn get_signature_status(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_status_90c9543af553(this_, p_val)
}

///|
pub fn get_antivirus_protection_update_substatus_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_antivirus_protection_update_substatus_2249a7f6a6ca_raw(
    this_, pe_status,
  )
}

///|
pub fn get_antivirus_protection_update_substatus(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_antivirus_protection_update_substatus_2249a7f6a6ca(
    this_, pe_status,
  )
}

///|
pub fn get_antivirus_scan_substatus_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_antivirus_scan_substatus_aed60ea2275b_raw(this_, pe_status)
}

///|
pub fn get_antivirus_scan_substatus(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_antivirus_scan_substatus_aed60ea2275b(this_, pe_status)
}

///|
pub fn get_antivirus_settings_substatus_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_antivirus_settings_substatus_672c9b0b1968_raw(this_, pe_status)
}

///|
pub fn get_antivirus_settings_substatus(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_antivirus_settings_substatus_672c9b0b1968(this_, pe_status)
}

///|
pub fn get_firewall_domain_profile_substatus_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_firewall_domain_profile_substatus_39dbd614d265_raw(
    this_, pe_status,
  )
}

///|
pub fn get_firewall_domain_profile_substatus(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_firewall_domain_profile_substatus_39dbd614d265(this_, pe_status)
}

///|
pub fn get_firewall_private_profile_substatus_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_firewall_private_profile_substatus_e4b1e38f3794_raw(
    this_, pe_status,
  )
}

///|
pub fn get_firewall_private_profile_substatus(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_firewall_private_profile_substatus_e4b1e38f3794(this_, pe_status)
}

///|
pub fn get_firewall_public_profile_substatus_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_firewall_public_profile_substatus_3067a1fc2a94_raw(
    this_, pe_status,
  )
}

///|
pub fn get_firewall_public_profile_substatus(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_firewall_public_profile_substatus_3067a1fc2a94(this_, pe_status)
}

///|
pub fn get_antivirus_days_until_expired_raw(
  this_ : @win32_core.RawAddress,
  pdw_days : @win32_core.RawAddress,
) -> Int {
  @owner.get_antivirus_days_until_expired_e6b1eecf680f_raw(this_, pdw_days)
}

///|
pub fn get_antivirus_days_until_expired(
  this_ : @win32_core.RawAddress,
  pdw_days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_antivirus_days_until_expired_e6b1eecf680f(this_, pdw_days)
}
