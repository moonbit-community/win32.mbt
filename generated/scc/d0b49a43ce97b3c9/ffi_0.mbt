///|
#borrow(this_, result_out)
extern "C" fn get_download_mode_4f83d90bdcb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7243af46782a62ff48fd0cd7"

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
) -> Int = "moonbit_win32_d6c5ad068c42aefca9eaa30a"

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
) -> Int = "moonbit_win32_b63d008d112079c1968330f2"

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
) -> Int = "moonbit_win32_857e26e04ee7abe6b5ad3426"

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
) -> Int = "moonbit_win32_682189504035a42e9c950ba7"

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
) -> Int = "moonbit_win32_ab32d3c1c6f83605d0ef7a35"

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
) -> Int = "moonbit_win32_bf6d21a07bba13632382a0ea"

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
) -> Int = "moonbit_win32_b6dc2d1ae8fd16116e20f394"

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
) -> Int = "moonbit_win32_a679bff26e5b4e50cfaf974e"

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
) -> Int = "moonbit_win32_3d7de294fa03748c0db4b6ba"

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
) -> Int = "moonbit_win32_ccedf746fa0ce5ecc9ef571a"

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
) -> Int = "moonbit_win32_385409000fd945680fdbb48d"

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
) -> Int = "moonbit_win32_6ca0f8e37de6b633dc615ea2"

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
) -> Int = "moonbit_win32_e974ebcd88c83093e7698b86"

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
) -> Int = "moonbit_win32_a101946857e9a050fa49ceae"

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
) -> Int = "moonbit_win32_a2957d90521e175ffd937810"

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
) -> Int = "moonbit_win32_87e4ef85c92842d9ce876e19"

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
) -> Int = "moonbit_win32_f33ba777ec2e007814c7245e"

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
) -> Int = "moonbit_win32_1eef890ed533db463e189697"

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
) -> Int = "moonbit_win32_33b6ed252977ed242c0ce116"

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
) -> Int = "moonbit_win32_6bfdf8fc67b4778b3d027ba1"

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
) -> Int = "moonbit_win32_5b6d12b24410b262dbd37043"

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
) -> Int = "moonbit_win32_e1532aec5917cec8c8d9df40"

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
) -> Int = "moonbit_win32_782a67001e2ecdd295f089aa"

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
) -> Int = "moonbit_win32_46b5e7411ff2814f5ff0d613"

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
) -> Int = "moonbit_win32_6bcacbb705afa13aa0a6ea09"

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
) -> Int = "moonbit_win32_79f26ee8c0d0a468c3a97c4c"

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
) -> Int = "moonbit_win32_66bf64cbec80251ff2602c11"

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
) -> Int = "moonbit_win32_dfe42f146a7970ccf867eb0e"

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
) -> Int = "moonbit_win32_d8e16211eee5a8ec6706de4a"

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
) -> Int = "moonbit_win32_88cfa54f8b401726cf6fccb8"

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
) -> Int = "moonbit_win32_a23cef285f183335a2ca4c45"

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
) -> Int = "moonbit_win32_827d58cbcc842d23803768a0"

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
) -> Int = "moonbit_win32_18bf97e03360157d0e80f16b"

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
) -> Int = "moonbit_win32_c5ff4d52227be596f031cf73"

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
) -> Int = "moonbit_win32_48b5c38a69c8a4947e767ab5"

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
) -> Int = "moonbit_win32_f8a32978f431529a78bcf53e"

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
) -> Int = "moonbit_win32_443e53749137f37655540ba1"

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
) -> Int = "moonbit_win32_806122697a12766b538dab04"

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
) -> Int = "moonbit_win32_f37adcec35d5038950de633a"

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
) -> Int = "moonbit_win32_4c25f214570c298f1188dcb2"

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
) -> Int = "moonbit_win32_6d3c23b3f6911903490b0317"

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
) -> Int = "moonbit_win32_5a9c28fa78fc8b965941df13"

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
) -> Int = "moonbit_win32_828b3da8c5e6d05753f8ed67"

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
) -> Int = "moonbit_win32_9db2cf7bb59539d8a464ccea"

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
) -> Int = "moonbit_win32_80da6ce3292b77142c7f8d9a"

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
) -> Int = "moonbit_win32_185445806cca762e94d286e3"

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
) -> Int = "moonbit_win32_7e9f7800f7191efa8d520c95"

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
) -> Int = "moonbit_win32_ae5a1eb78a788b0a6876a184"

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
) -> Int = "moonbit_win32_20d09f6cd6a43bc0aec18b42"

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
) -> Int = "moonbit_win32_ff1f0d0db1df90a7591f75f4"

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
) -> Int = "moonbit_win32_ef0c12983ea5b178ac038586"

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
) -> Int = "moonbit_win32_e7e153c616087028b9fa3310"

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
) -> Int = "moonbit_win32_0a64180d09a016028a3aedcd"

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
