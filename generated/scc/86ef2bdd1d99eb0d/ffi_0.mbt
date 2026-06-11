///|
#borrow(this_, result_out)
extern "C" fn get_download_mode_4f83d90bdcb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7045f682fe6ada8a37bcae8"

///|
pub fn get_download_mode_4f83d90bdcb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_mode_4f83d90bdcb9_ffi(this_, result_out)
}

///|
pub fn get_download_mode_4f83d90bdcb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_download_mode_4f83d90bdcb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_mode_source_e1419110ee08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0dadb69bff492e68b234820"

///|
pub fn get_download_mode_source_e1419110ee08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_mode_source_e1419110ee08_ffi(this_, result_out)
}

///|
pub fn get_download_mode_source_e1419110ee08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_download_mode_source_e1419110ee08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_4d21446fedae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc7f7d656ad1cb791dcfb902"

///|
pub fn get_current_settings_4d21446fedae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_4d21446fedae_ffi(this_, result_out)
}

///|
#borrow(this_, system_features, result_out)
extern "C" fn filter_unsupported_system_features_async_b29eb231c1df_ffi(
  this_ : @win32_core.RawAddress,
  system_features : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_badc7ce7970d81c1187aada2"

///|
pub fn filter_unsupported_system_features_async_b29eb231c1df_raw(
  this_ : @win32_core.RawAddress,
  system_features : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  filter_unsupported_system_features_async_b29eb231c1df_ffi(
    this_, system_features, result_out,
  )
}

///|
#borrow(this_, web_account_id, result_out)
extern "C" fn is_store_web_account_id_bc3655e61278_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f4d4a98e1ab354ee1e0a7ff"

///|
pub fn is_store_web_account_id_bc3655e61278_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_web_account_id_bc3655e61278_ffi(this_, web_account_id, result_out)
}

///|
#borrow(this_, mobile_operator_id)
extern "C" fn set_mobile_operator_configuration_b5f097899cc3_ffi(
  this_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Int = "moonbit_win32_88b402d54d1728f2a0adf89a"

///|
pub fn set_mobile_operator_configuration_b5f097899cc3_raw(
  this_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Int {
  set_mobile_operator_configuration_b5f097899cc3_ffi(
    this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes,
  )
}

///|
pub fn set_mobile_operator_configuration_b5f097899cc3(
  this_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mobile_operator_configuration_b5f097899cc3_raw(
    this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account_id)
extern "C" fn set_store_web_account_id_91af2b1b311f_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dffa4e7efdafd325a555ff6"

///|
pub fn set_store_web_account_id_91af2b1b311f_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_store_web_account_id_91af2b1b311f_ffi(this_, web_account_id)
}

///|
pub fn set_store_web_account_id_91af2b1b311f(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_store_web_account_id_91af2b1b311f_raw(this_, web_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, catalog_hardware_descriptor)
extern "C" fn set_system_configuration_3f83918d433f_ffi(
  this_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c67dc32a10cf03f8300069a"

///|
pub fn set_system_configuration_3f83918d433f_raw(
  this_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Int {
  set_system_configuration_3f83918d433f_ffi(
    this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration,
    catalog_hardware_descriptor,
  )
}

///|
pub fn set_system_configuration_3f83918d433f(
  this_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_configuration_3f83918d433f_raw(
    this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration,
    catalog_hardware_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_manufacturer_info_cc11afb2ff9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b48bb9ebd7af0f06c6c13148"

///|
pub fn get_hardware_manufacturer_info_cc11afb2ff9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_manufacturer_info_cc11afb2ff9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_purchase_prompting_policy_ed85d13b9d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d4123aff3d0f9f45471c39c"

///|
pub fn get_purchase_prompting_policy_ed85d13b9d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purchase_prompting_policy_ed85d13b9d9b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_purchase_prompting_policy_8d4cf4da3cc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c94a0f2c1823b002a8c34e"

///|
pub fn put_purchase_prompting_policy_8d4cf4da3cc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_purchase_prompting_policy_8d4cf4da3cc6_ffi(this_, value)
}

///|
pub fn put_purchase_prompting_policy_8d4cf4da3cc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_purchase_prompting_policy_8d4cf4da3cc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_purchase_prompting_policy_for_user_0c59ccf5fa99_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb508f88510a37c678bd471e"

///|
pub fn get_purchase_prompting_policy_for_user_0c59ccf5fa99_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purchase_prompting_policy_for_user_0c59ccf5fa99_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_log_data_async_50f74c934ed3_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e653168d1f0899da3d8cc73e"

///|
pub fn get_store_log_data_async_50f74c934ed3_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_store_log_data_async_50f74c934ed3_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_store_web_account_89c86443239a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a95b664a3f03ac6df36475d"

///|
pub fn has_store_web_account_89c86443239a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_store_web_account_89c86443239a_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn has_store_web_account_for_user_2e66ca43edb6_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae6e545efface2fbe150b967"

///|
pub fn has_store_web_account_for_user_2e66ca43edb6_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_store_web_account_for_user_2e66ca43edb6_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, web_account_id, result_out)
extern "C" fn is_store_web_account_id_for_user_83e90e40c56c_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d51cdedd26a846c12997620"

///|
pub fn is_store_web_account_id_for_user_83e90e40c56c_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_web_account_id_for_user_83e90e40c56c_ffi(
    this_, user, web_account_id, result_out,
  )
}

///|
#borrow(this_, user, value)
extern "C" fn set_purchase_prompting_policy_for_user_91565e0f0f08_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3514b601a6b9c69536d8f9"

///|
pub fn set_purchase_prompting_policy_for_user_91565e0f0f08_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_purchase_prompting_policy_for_user_91565e0f0f08_ffi(this_, user, value)
}

///|
pub fn set_purchase_prompting_policy_for_user_91565e0f0f08(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_purchase_prompting_policy_for_user_91565e0f0f08_raw(
    this_, user, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, web_account_id)
extern "C" fn set_store_web_account_id_for_user_ca5f975510c4_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b649248587b1bb7a4703b30"

///|
pub fn set_store_web_account_id_for_user_ca5f975510c4_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_store_web_account_id_for_user_ca5f975510c4_ffi(
    this_, user, web_account_id,
  )
}

///|
pub fn set_store_web_account_id_for_user_ca5f975510c4(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_store_web_account_id_for_user_ca5f975510c4_raw(
    this_, user, web_account_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_store_web_account_id_3af1e9d81be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3409accdf9a45be670c7084f"

///|
pub fn get_enterprise_store_web_account_id_3af1e9d81be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_store_web_account_id_3af1e9d81be7_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_enterprise_store_web_account_id_for_user_904d3ed5e89d_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8f824481bb6ae63c5743436"

///|
pub fn get_enterprise_store_web_account_id_for_user_904d3ed5e89d_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_store_web_account_id_for_user_904d3ed5e89d_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_web_account_id_f5a24439b207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07dc1124ff449145ca5bfcd9"

///|
pub fn get_store_web_account_id_f5a24439b207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_web_account_id_f5a24439b207_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_store_web_account_id_for_user_595a78382b1b_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1eebda3160e0af7b270b012"

///|
pub fn get_store_web_account_id_for_user_595a78382b1b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_web_account_id_for_user_595a78382b1b_ffi(this_, user, result_out)
}

///|
#borrow(this_, web_account_id)
extern "C" fn set_enterprise_store_web_account_id_c84ef3c0f5e9_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52a872d3710bdfcb32f9eb2"

///|
pub fn set_enterprise_store_web_account_id_c84ef3c0f5e9_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_enterprise_store_web_account_id_c84ef3c0f5e9_ffi(this_, web_account_id)
}

///|
pub fn set_enterprise_store_web_account_id_c84ef3c0f5e9(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enterprise_store_web_account_id_c84ef3c0f5e9_raw(
    this_, web_account_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, web_account_id)
extern "C" fn set_enterprise_store_web_account_id_for_user_e1fcffd2e490_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e6601c49fb7d89bf19a1ebf"

///|
pub fn set_enterprise_store_web_account_id_for_user_e1fcffd2e490_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_enterprise_store_web_account_id_for_user_e1fcffd2e490_ffi(
    this_, user, web_account_id,
  )
}

///|
pub fn set_enterprise_store_web_account_id_for_user_e1fcffd2e490(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enterprise_store_web_account_id_for_user_e1fcffd2e490_raw(
    this_, user, web_account_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn should_restrict_to_enterprise_store_only_723f39f598df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e7a46a712c845bca67e71c9"

///|
pub fn should_restrict_to_enterprise_store_only_723f39f598df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_restrict_to_enterprise_store_only_723f39f598df_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn should_restrict_to_enterprise_store_only_for_user_6ae037d71acd_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_121c3c820d249e57a0e1bd5b"

///|
pub fn should_restrict_to_enterprise_store_only_for_user_6ae037d71acd_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_restrict_to_enterprise_store_only_for_user_6ae037d71acd_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_to_desktop_supported_e852bf2f2f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaa9efd627ba1da282a77c83"

///|
pub fn is_pin_to_desktop_supported_e852bf2f2f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_desktop_supported_e852bf2f2f85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_to_start_supported_15c69324a44c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dae3a76ca38b31dec251e724"

///|
pub fn is_pin_to_start_supported_15c69324a44c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_start_supported_15c69324a44c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_to_taskbar_supported_1ee4fef7c002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b111ba9c9a663dd4d80371b"

///|
pub fn is_pin_to_taskbar_supported_1ee4fef7c002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_taskbar_supported_1ee4fef7c002_ffi(this_, result_out)
}

///|
#borrow(this_, app_package_family_name)
extern "C" fn pin_to_desktop_ca547b88b1e4_ffi(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37b6a29fcc9a82b7336ba5fb"

///|
pub fn pin_to_desktop_ca547b88b1e4_raw(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  pin_to_desktop_ca547b88b1e4_ffi(this_, app_package_family_name)
}

///|
pub fn pin_to_desktop_ca547b88b1e4(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pin_to_desktop_ca547b88b1e4_raw(this_, app_package_family_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, app_package_family_name)
extern "C" fn pin_to_desktop_for_user_091d6988e6f7_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b868f2d40f181d7d06fe5de"

///|
pub fn pin_to_desktop_for_user_091d6988e6f7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  pin_to_desktop_for_user_091d6988e6f7_ffi(this_, user, app_package_family_name)
}

///|
pub fn pin_to_desktop_for_user_091d6988e6f7(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pin_to_desktop_for_user_091d6988e6f7_raw(
    this_, user, app_package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_manufacturer_id_d9c88a4e0f90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1894d97305b865bd3c5fd003"

///|
pub fn get_hardware_manufacturer_id_d9c88a4e0f90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_manufacturer_id_d9c88a4e0f90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_name_3c74fd87bb85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f442da06b093f43333f3339"

///|
pub fn get_manufacturer_name_3c74fd87bb85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_name_3c74fd87bb85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_name_f1ae6b3098c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d57bd4b484da8651f53d1337"

///|
pub fn get_model_name_f1ae6b3098c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_f1ae6b3098c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_content_modifier_id_6eb9cd932d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2522b86139df67479173302"

///|
pub fn get_store_content_modifier_id_6eb9cd932d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_content_modifier_id_6eb9cd932d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_add_on_product_infos_async_efafc1c418e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a9b01dc2bcfdeff51cd051c"

///|
pub fn load_add_on_product_infos_async_efafc1c418e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_add_on_product_infos_async_efafc1c418e1_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn request_product_purchase_by_product_id_and_sku_id_async_da6852ad0b06_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_915acdfbe6035029cd9a2f30"

///|
pub fn request_product_purchase_by_product_id_and_sku_id_async_da6852ad0b06_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_by_product_id_and_sku_id_async_da6852ad0b06_ffi(
    this_, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_a6e82e3b6747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e3970f8ec81bab1c5e8959"

///|
pub fn get_description_a6e82e3b6747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_a6e82e3b6747_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_c09b8448b772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc606ffdb040d8b0f1b6d9e5"

///|
pub fn get_product_id_c09b8448b772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_c09b8448b772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_type_490636a7b7b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6246f0bbb9fc0d2a43764ccd"

///|
pub fn get_product_type_490636a7b7b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_type_490636a7b7b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_info_list_dae638ab12fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d07f937a77ca0b1f12795a59"

///|
pub fn get_sku_info_list_dae638ab12fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_info_list_dae638ab12fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_87108a5b9393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53df6210655d3cefb6333f4d"

///|
pub fn get_title_87108a5b9393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_87108a5b9393_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_purchase_status_4f6845e904c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_123403c2eea781cfd77aab7e"

///|
pub fn get_product_purchase_status_4f6845e904c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_product_purchase_status_4f6845e904c5_ffi(this_, result_out)
}

///|
pub fn get_product_purchase_status_4f6845e904c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_product_purchase_status_4f6845e904c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_a9eb6f9616d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4ed2f5f9ba9630caee2ad26"

///|
pub fn get_currency_code_a9eb6f9616d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_a9eb6f9616d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_developer_data_bb19b81d2eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0daba4b6dbbf746240bc4466"

///|
pub fn get_custom_developer_data_bb19b81d2eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_developer_data_bb19b81d2eff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9240545ceb41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194c59b27e255ebd0ce714ca"

///|
pub fn get_description_9240545ceb41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9240545ceb41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_data_5bcd166b4990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea3dc319010998c4291b2461"

///|
pub fn get_extended_data_5bcd166b4990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_data_5bcd166b4990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_list_price_87c6a43015cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d548e4f6e988d2b74c91c16e"

///|
pub fn get_formatted_list_price_87c6a43015cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_list_price_87c6a43015cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_171a71cf0c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbe6296efb635e58160da9db"

///|
pub fn get_product_id_171a71cf0c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_171a71cf0c7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_id_30189fde2569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2031d15c5bf4468a69e2e158"

///|
pub fn get_sku_id_30189fde2569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_id_30189fde2569_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_type_b43a358555c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_becb52127ea1ee86ad80cedf"

///|
pub fn get_sku_type_b43a358555c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_type_b43a358555c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_e7d84deda951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5988fb202dd2834e7380ac2e"

///|
pub fn get_title_e7d84deda951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_e7d84deda951_ffi(this_, result_out)
}

///|
#borrow(this_, request, web_account, ui_element, result_out)
extern "C" fn request_token_with_ui_element_hosting_async_b747d081bd2d_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6ad41c78dffcf5fdcda6a05"

///|
pub fn request_token_with_ui_element_hosting_async_b747d081bd2d_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_with_ui_element_hosting_async_b747d081bd2d_ffi(
    this_, request, web_account, ui_element, result_out,
  )
}

///|
#borrow(this_, request, ui_element, result_out)
extern "C" fn request_token_with_ui_element_hosting_async_85dc91e8a518_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcbf4f1178e59d2998da5471"

///|
pub fn request_token_with_ui_element_hosting_async_85dc91e8a518_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_with_ui_element_hosting_async_85dc91e8a518_ffi(
    this_, request, ui_element, result_out,
  )
}
