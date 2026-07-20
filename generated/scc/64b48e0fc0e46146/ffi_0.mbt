///|
#borrow(ppsz_uri)
extern "C" fn wsc_get_anti_malware_uri_e2c1433a4dea_ffi(
  ppsz_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f4fdd347138c5bf436e2eb"

///|
pub fn wsc_get_anti_malware_uri_e2c1433a4dea_raw(
  ppsz_uri : @win32_core.RawAddress,
) -> Int {
  wsc_get_anti_malware_uri_e2c1433a4dea_ffi(ppsz_uri)
}

///|
pub fn wsc_get_anti_malware_uri_e2c1433a4dea(
  ppsz_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsc_get_anti_malware_uri_e2c1433a4dea_raw(ppsz_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_health)
extern "C" fn wsc_get_security_provider_health_8023ae2bb7b0_ffi(
  providers : UInt,
  p_health : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d06f713571dbd80c0a5d521c"

///|
pub fn wsc_get_security_provider_health_8023ae2bb7b0_raw(
  providers : UInt,
  p_health : @win32_core.RawAddress,
) -> Int {
  wsc_get_security_provider_health_8023ae2bb7b0_ffi(providers, p_health)
}

///|
pub fn wsc_get_security_provider_health_8023ae2bb7b0(
  providers : UInt,
  p_health : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsc_get_security_provider_health_8023ae2bb7b0_raw(
    providers, p_health,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wsc_query_anti_malware_uri_59e41ada3c01_ffi() -> Int = "moonbit_win32_c7199a7f2b1e7e51e99cfe05"

///|
pub fn wsc_query_anti_malware_uri_59e41ada3c01_raw() -> Int {
  wsc_query_anti_malware_uri_59e41ada3c01_ffi()
}

///|
pub fn wsc_query_anti_malware_uri_59e41ada3c01() -> Unit raise @win32_core.WindowsError {
  let status_ = wsc_query_anti_malware_uri_59e41ada3c01_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reserved, ph_callback_registration, lp_callback_address, p_context)
extern "C" fn wsc_register_for_changes_a54f7eb4427c_ffi(
  reserved : @win32_core.RawAddress,
  ph_callback_registration : @win32_core.RawAddress,
  lp_callback_address : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24654eda479d3ceb7a476df"

///|
pub fn wsc_register_for_changes_a54f7eb4427c_raw(
  reserved : @win32_core.RawAddress,
  ph_callback_registration : @win32_core.RawAddress,
  lp_callback_address : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  wsc_register_for_changes_a54f7eb4427c_ffi(
    reserved, ph_callback_registration, lp_callback_address, p_context,
  )
}

///|
pub fn wsc_register_for_changes_a54f7eb4427c(
  reserved : @win32_core.RawAddress,
  ph_callback_registration : @win32_core.RawAddress,
  lp_callback_address : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsc_register_for_changes_a54f7eb4427c_raw(
    reserved, ph_callback_registration, lp_callback_address, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wsc_register_for_user_notifications_5f6ae132c9c2_ffi() -> Int = "moonbit_win32_89069a0d84f36118a4a88563"

///|
pub fn wsc_register_for_user_notifications_5f6ae132c9c2_raw() -> Int {
  wsc_register_for_user_notifications_5f6ae132c9c2_ffi()
}

///|
pub fn wsc_register_for_user_notifications_5f6ae132c9c2() -> Unit raise @win32_core.WindowsError {
  let status_ = wsc_register_for_user_notifications_5f6ae132c9c2_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_registration_handle)
extern "C" fn wsc_un_register_changes_6e8221b46c56_ffi(
  h_registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1047dd8cc2780953b8bf315"

///|
pub fn wsc_un_register_changes_6e8221b46c56_raw(
  h_registration_handle : @win32_core.RawAddress,
) -> Int {
  wsc_un_register_changes_6e8221b46c56_ffi(h_registration_handle)
}

///|
pub fn wsc_un_register_changes_6e8221b46c56(
  h_registration_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsc_un_register_changes_6e8221b46c56_raw(h_registration_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn set_default_product_a39fac3e14c0_ffi(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0e8ca0f94a785c6eceeb952"

///|
pub fn set_default_product_a39fac3e14c0_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_guid : @win32_core.RawAddress,
) -> Int {
  set_default_product_a39fac3e14c0_ffi(this_, e_type, p_guid)
}

///|
pub fn set_default_product_a39fac3e14c0(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_product_a39fac3e14c0_raw(this_, e_type, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_77c96a36abb8_ffi(
  this_ : @win32_core.RawAddress,
  provider : UInt,
) -> Int = "moonbit_win32_1002785a09647ff17c7aad43"

///|
pub fn initialize_77c96a36abb8_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt,
) -> Int {
  initialize_77c96a36abb8_ffi(this_, provider)
}

///|
pub fn initialize_77c96a36abb8(
  this_ : @win32_core.RawAddress,
  provider : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_77c96a36abb8_raw(this_, provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_75b2350333fa_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d1051ba840a05ac74948c1f"

///|
pub fn get_count_75b2350333fa_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_75b2350333fa_ffi(this_, p_val)
}

///|
pub fn get_count_75b2350333fa(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_75b2350333fa_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_a95ae7d88940_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22587454e0ed8434d2265a8a"

///|
pub fn get_item_a95ae7d88940_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_a95ae7d88940_ffi(this_, index, p_val)
}

///|
pub fn get_item_a95ae7d88940(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_a95ae7d88940_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_product_guid_2b48ad84a83c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41319e8c33fb3765de8085b2"

///|
pub fn get_product_guid_2b48ad84a83c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_product_guid_2b48ad84a83c_ffi(this_, p_val)
}

///|
pub fn get_product_guid_2b48ad84a83c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_guid_2b48ad84a83c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_product_is_default_f90d9ecc82f8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ffeb54e6a3880e5d5fc3520"

///|
pub fn get_product_is_default_f90d9ecc82f8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_product_is_default_f90d9ecc82f8_ffi(this_, p_val)
}

///|
pub fn get_product_is_default_f90d9ecc82f8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_is_default_f90d9ecc82f8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_product_name_c3d730c9918d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85464e45980dbb40ec396e7f"

///|
pub fn get_product_name_c3d730c9918d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_product_name_c3d730c9918d_ffi(this_, p_val)
}

///|
pub fn get_product_name_c3d730c9918d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_name_c3d730c9918d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_product_state_26ef6ad03e92_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3789b510e315b215e3d8c114"

///|
pub fn get_product_state_26ef6ad03e92_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_product_state_26ef6ad03e92_ffi(this_, p_val)
}

///|
pub fn get_product_state_26ef6ad03e92(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_state_26ef6ad03e92_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_product_state_timestamp_9a7e83c2c273_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c463a11ef6918c5240fa595"

///|
pub fn get_product_state_timestamp_9a7e83c2c273_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_product_state_timestamp_9a7e83c2c273_ffi(this_, p_val)
}

///|
pub fn get_product_state_timestamp_9a7e83c2c273(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_state_timestamp_9a7e83c2c273_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_remediation_path_b690408fc14d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3813dbc559ada37850c7e9c1"

///|
pub fn get_remediation_path_b690408fc14d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_remediation_path_b690408fc14d_ffi(this_, p_val)
}

///|
pub fn get_remediation_path_b690408fc14d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remediation_path_b690408fc14d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_signature_status_90c9543af553_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d1697f16a6d2cc1586daed"

///|
pub fn get_signature_status_90c9543af553_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_signature_status_90c9543af553_ffi(this_, p_val)
}

///|
pub fn get_signature_status_90c9543af553(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_status_90c9543af553_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_status)
extern "C" fn get_antivirus_protection_update_substatus_2249a7f6a6ca_ffi(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c16606da44b0e170ce4f0e5"

///|
pub fn get_antivirus_protection_update_substatus_2249a7f6a6ca_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  get_antivirus_protection_update_substatus_2249a7f6a6ca_ffi(this_, pe_status)
}

///|
pub fn get_antivirus_protection_update_substatus_2249a7f6a6ca(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_antivirus_protection_update_substatus_2249a7f6a6ca_raw(
    this_, pe_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_status)
extern "C" fn get_antivirus_scan_substatus_aed60ea2275b_ffi(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de5600bf5a1e1344f34b72d6"

///|
pub fn get_antivirus_scan_substatus_aed60ea2275b_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  get_antivirus_scan_substatus_aed60ea2275b_ffi(this_, pe_status)
}

///|
pub fn get_antivirus_scan_substatus_aed60ea2275b(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_antivirus_scan_substatus_aed60ea2275b_raw(this_, pe_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_status)
extern "C" fn get_antivirus_settings_substatus_672c9b0b1968_ffi(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bce340268c205f9e19bd075"

///|
pub fn get_antivirus_settings_substatus_672c9b0b1968_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  get_antivirus_settings_substatus_672c9b0b1968_ffi(this_, pe_status)
}

///|
pub fn get_antivirus_settings_substatus_672c9b0b1968(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_antivirus_settings_substatus_672c9b0b1968_raw(
    this_, pe_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_status)
extern "C" fn get_firewall_domain_profile_substatus_39dbd614d265_ffi(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0342fed517a6ad82dbdc4b2"

///|
pub fn get_firewall_domain_profile_substatus_39dbd614d265_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  get_firewall_domain_profile_substatus_39dbd614d265_ffi(this_, pe_status)
}

///|
pub fn get_firewall_domain_profile_substatus_39dbd614d265(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_firewall_domain_profile_substatus_39dbd614d265_raw(
    this_, pe_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_status)
extern "C" fn get_firewall_private_profile_substatus_e4b1e38f3794_ffi(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b31db71fa072054bcf40b3d"

///|
pub fn get_firewall_private_profile_substatus_e4b1e38f3794_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  get_firewall_private_profile_substatus_e4b1e38f3794_ffi(this_, pe_status)
}

///|
pub fn get_firewall_private_profile_substatus_e4b1e38f3794(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_firewall_private_profile_substatus_e4b1e38f3794_raw(
    this_, pe_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_status)
extern "C" fn get_firewall_public_profile_substatus_3067a1fc2a94_ffi(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f74741c039a623ca618048"

///|
pub fn get_firewall_public_profile_substatus_3067a1fc2a94_raw(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Int {
  get_firewall_public_profile_substatus_3067a1fc2a94_ffi(this_, pe_status)
}

///|
pub fn get_firewall_public_profile_substatus_3067a1fc2a94(
  this_ : @win32_core.RawAddress,
  pe_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_firewall_public_profile_substatus_3067a1fc2a94_raw(
    this_, pe_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_days)
extern "C" fn get_antivirus_days_until_expired_e6b1eecf680f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_days : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f477c7b8e140d5b19de9ed"

///|
pub fn get_antivirus_days_until_expired_e6b1eecf680f_raw(
  this_ : @win32_core.RawAddress,
  pdw_days : @win32_core.RawAddress,
) -> Int {
  get_antivirus_days_until_expired_e6b1eecf680f_ffi(this_, pdw_days)
}

///|
pub fn get_antivirus_days_until_expired_e6b1eecf680f(
  this_ : @win32_core.RawAddress,
  pdw_days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_antivirus_days_until_expired_e6b1eecf680f_raw(
    this_, pdw_days,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
