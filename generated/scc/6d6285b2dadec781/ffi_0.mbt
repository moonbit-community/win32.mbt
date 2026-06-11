///|
#borrow(ppsz_uri)
extern "C" fn wsc_get_anti_malware_uri_e2c1433a4dea_ffi(
  ppsz_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed9a4958753adcc8a82d2b22"

///|
pub fn wsc_get_anti_malware_uri_e2c1433a4dea_raw(
  ppsz_uri : @win32_core.RawAddress,
) -> Int {
  wsc_get_anti_malware_uri_e2c1433a4dea_ffi(ppsz_uri)
}

///|
pub fn wsc_get_anti_malware_uri_e2c1433a4dea(
  ppsz_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_get_anti_malware_uri_e2c1433a4dea_raw(ppsz_uri)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_health)
extern "C" fn wsc_get_security_provider_health_8023ae2bb7b0_ffi(
  providers : UInt,
  p_health : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7ff7006209639ea3f9d716"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_get_security_provider_health_8023ae2bb7b0_raw(
    providers, p_health,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wsc_query_anti_malware_uri_59e41ada3c01_ffi() -> Int = "moonbit_win32_9cfebe2c9b51d6a10cf44ab6"

///|
pub fn wsc_query_anti_malware_uri_59e41ada3c01_raw() -> Int {
  wsc_query_anti_malware_uri_59e41ada3c01_ffi()
}

///|
pub fn wsc_query_anti_malware_uri_59e41ada3c01() -> Int raise @win32_core.WindowsError {
  let call_ = wsc_query_anti_malware_uri_59e41ada3c01_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reserved, ph_callback_registration, lp_callback_address, p_context)
extern "C" fn wsc_register_for_changes_a54f7eb4427c_ffi(
  reserved : @win32_core.RawAddress,
  ph_callback_registration : @win32_core.RawAddress,
  lp_callback_address : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec37551c41c090572cc480a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_register_for_changes_a54f7eb4427c_raw(
    reserved, ph_callback_registration, lp_callback_address, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wsc_register_for_user_notifications_5f6ae132c9c2_ffi() -> Int = "moonbit_win32_7d9245c806be97e1a7069d8b"

///|
pub fn wsc_register_for_user_notifications_5f6ae132c9c2_raw() -> Int {
  wsc_register_for_user_notifications_5f6ae132c9c2_ffi()
}

///|
pub fn wsc_register_for_user_notifications_5f6ae132c9c2() -> Int raise @win32_core.WindowsError {
  let call_ = wsc_register_for_user_notifications_5f6ae132c9c2_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_registration_handle)
extern "C" fn wsc_un_register_changes_6e8221b46c56_ffi(
  h_registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_021d6899caa44e117cfdfd22"

///|
pub fn wsc_un_register_changes_6e8221b46c56_raw(
  h_registration_handle : @win32_core.RawAddress,
) -> Int {
  wsc_un_register_changes_6e8221b46c56_ffi(h_registration_handle)
}

///|
pub fn wsc_un_register_changes_6e8221b46c56(
  h_registration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_un_register_changes_6e8221b46c56_raw(h_registration_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, p_guid)
extern "C" fn set_default_product_a39fac3e14c0_ffi(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2263b95c550ce5c92fc75345"

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
) -> Int = "moonbit_win32_985c410606ff355437b84992"

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
) -> Int = "moonbit_win32_35f1202c1e3a8b4c7a2e99ba"

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
) -> Int = "moonbit_win32_8505ab770231c8245f5ee809"

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
) -> Int = "moonbit_win32_546b8a0ecab96fd4780f388d"

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
) -> Int = "moonbit_win32_03b04861c9653706a6f59344"

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
) -> Int = "moonbit_win32_7f5718a5a1ec8e6a319f88e8"

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
) -> Int = "moonbit_win32_20ca7a05b549536ee3807a20"

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
) -> Int = "moonbit_win32_4338c7689b474359b234e9e7"

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
) -> Int = "moonbit_win32_13c8b2dc40adc7dd6a7fbdc5"

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
) -> Int = "moonbit_win32_1a6cce8069eba6239a1e714d"

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
) -> Int = "moonbit_win32_38c821b42f1e1d13d80f6c0e"

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
) -> Int = "moonbit_win32_9a7409d8e93521069a4f5d5c"

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
) -> Int = "moonbit_win32_db65eab197db1350abae54b1"

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
) -> Int = "moonbit_win32_5c4c710e06237ad764e41f32"

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
) -> Int = "moonbit_win32_d538c61247d44a098b37e163"

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
) -> Int = "moonbit_win32_5ed0b1d4abd9b543ddef5e5e"

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
) -> Int = "moonbit_win32_49438ba7bb47d8445f753bdd"

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
