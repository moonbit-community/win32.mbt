///|
pub fn get_download_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_download_mode_4f83d90bdcb9_raw(this_, result_out)
}

///|
pub fn get_download_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_download_mode_4f83d90bdcb9(this_)
}

///|
pub fn get_download_mode_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_download_mode_source_e1419110ee08_raw(this_, result_out)
}

///|
pub fn get_download_mode_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_download_mode_source_e1419110ee08(this_)
}

///|
pub fn get_current_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_settings_4d21446fedae_raw(this_, result_out)
}

///|
pub fn filter_unsupported_system_features_async_raw(
  this_ : @win32_core.RawAddress,
  system_features : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.filter_unsupported_system_features_async_b29eb231c1df_raw(
    this_, system_features, result_out,
  )
}

///|
pub fn is_store_web_account_id_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_store_web_account_id_bc3655e61278_raw(
    this_, web_account_id, result_out,
  )
}

///|
pub fn set_mobile_operator_configuration_raw(
  this_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Int {
  @owner.set_mobile_operator_configuration_b5f097899cc3_raw(
    this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes,
  )
}

///|
pub fn set_mobile_operator_configuration(
  this_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mobile_operator_configuration_b5f097899cc3(
    this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes,
  )
}

///|
pub fn set_store_web_account_id_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_store_web_account_id_91af2b1b311f_raw(this_, web_account_id)
}

///|
pub fn set_store_web_account_id(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_store_web_account_id_91af2b1b311f(this_, web_account_id)
}

///|
pub fn set_system_configuration_raw(
  this_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.set_system_configuration_3f83918d433f_raw(
    this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration,
    catalog_hardware_descriptor,
  )
}

///|
pub fn set_system_configuration(
  this_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_configuration_3f83918d433f(
    this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration,
    catalog_hardware_descriptor,
  )
}

///|
pub fn get_hardware_manufacturer_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hardware_manufacturer_info_cc11afb2ff9b_raw(this_, result_out)
}

///|
pub fn get_purchase_prompting_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_purchase_prompting_policy_ed85d13b9d9b_raw(this_, result_out)
}

///|
pub fn put_purchase_prompting_policy_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_purchase_prompting_policy_8d4cf4da3cc6_raw(this_, value)
}

///|
pub fn put_purchase_prompting_policy(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_purchase_prompting_policy_8d4cf4da3cc6(this_, value)
}

///|
pub fn get_purchase_prompting_policy_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_purchase_prompting_policy_for_user_0c59ccf5fa99_raw(
    this_, user, result_out,
  )
}

///|
pub fn get_store_log_data_async_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_store_log_data_async_50f74c934ed3_raw(this_, options, result_out)
}

///|
pub fn has_store_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.has_store_web_account_89c86443239a_raw(this_, result_out)
}

///|
pub fn has_store_web_account_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.has_store_web_account_for_user_2e66ca43edb6_raw(
    this_, user, result_out,
  )
}

///|
pub fn is_store_web_account_id_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_store_web_account_id_for_user_83e90e40c56c_raw(
    this_, user, web_account_id, result_out,
  )
}

///|
pub fn set_purchase_prompting_policy_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_purchase_prompting_policy_for_user_91565e0f0f08_raw(
    this_, user, value,
  )
}

///|
pub fn set_purchase_prompting_policy_for_user(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_purchase_prompting_policy_for_user_91565e0f0f08(this_, user, value)
}

///|
pub fn set_store_web_account_id_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_store_web_account_id_for_user_ca5f975510c4_raw(
    this_, user, web_account_id,
  )
}

///|
pub fn set_store_web_account_id_for_user(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_store_web_account_id_for_user_ca5f975510c4(
    this_, user, web_account_id,
  )
}

///|
pub fn get_enterprise_store_web_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_store_web_account_id_3af1e9d81be7_raw(this_, result_out)
}

///|
pub fn get_enterprise_store_web_account_id_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_store_web_account_id_for_user_904d3ed5e89d_raw(
    this_, user, result_out,
  )
}

///|
pub fn get_store_web_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_store_web_account_id_f5a24439b207_raw(this_, result_out)
}

///|
pub fn get_store_web_account_id_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_store_web_account_id_for_user_595a78382b1b_raw(
    this_, user, result_out,
  )
}

///|
pub fn set_enterprise_store_web_account_id_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_enterprise_store_web_account_id_c84ef3c0f5e9_raw(
    this_, web_account_id,
  )
}

///|
pub fn set_enterprise_store_web_account_id(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enterprise_store_web_account_id_c84ef3c0f5e9(this_, web_account_id)
}

///|
pub fn set_enterprise_store_web_account_id_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_enterprise_store_web_account_id_for_user_e1fcffd2e490_raw(
    this_, user, web_account_id,
  )
}

///|
pub fn set_enterprise_store_web_account_id_for_user(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enterprise_store_web_account_id_for_user_e1fcffd2e490(
    this_, user, web_account_id,
  )
}

///|
pub fn should_restrict_to_enterprise_store_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.should_restrict_to_enterprise_store_only_723f39f598df_raw(
    this_, result_out,
  )
}

///|
pub fn should_restrict_to_enterprise_store_only_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.should_restrict_to_enterprise_store_only_for_user_6ae037d71acd_raw(
    this_, user, result_out,
  )
}

///|
pub fn is_pin_to_desktop_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_pin_to_desktop_supported_e852bf2f2f85_raw(this_, result_out)
}

///|
pub fn is_pin_to_start_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_pin_to_start_supported_15c69324a44c_raw(this_, result_out)
}

///|
pub fn is_pin_to_taskbar_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_pin_to_taskbar_supported_1ee4fef7c002_raw(this_, result_out)
}

///|
pub fn pin_to_desktop_raw(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.pin_to_desktop_ca547b88b1e4_raw(this_, app_package_family_name)
}

///|
pub fn pin_to_desktop(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pin_to_desktop_ca547b88b1e4(this_, app_package_family_name)
}

///|
pub fn pin_to_desktop_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.pin_to_desktop_for_user_091d6988e6f7_raw(
    this_, user, app_package_family_name,
  )
}

///|
pub fn pin_to_desktop_for_user(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pin_to_desktop_for_user_091d6988e6f7(
    this_, user, app_package_family_name,
  )
}

///|
pub fn get_hardware_manufacturer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hardware_manufacturer_id_d9c88a4e0f90_raw(this_, result_out)
}

///|
pub fn get_manufacturer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manufacturer_name_3c74fd87bb85_raw(this_, result_out)
}

///|
pub fn get_model_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_name_f1ae6b3098c9_raw(this_, result_out)
}

///|
pub fn get_store_content_modifier_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_store_content_modifier_id_6eb9cd932d9d_raw(this_, result_out)
}

///|
pub fn load_add_on_product_infos_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_add_on_product_infos_async_efafc1c418e1_raw(this_, result_out)
}

///|
pub fn request_product_purchase_by_product_id_and_sku_id_async_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_product_purchase_by_product_id_and_sku_id_async_da6852ad0b06_raw(
    this_, product_id, sku_id, result_out,
  )
}

///|
pub fn get_description_a6e82e3b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_a6e82e3b6747_raw(this_, result_out)
}

///|
pub fn get_product_id_c09b8448b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_product_id_c09b8448b772_raw(this_, result_out)
}

///|
pub fn get_product_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_product_type_490636a7b7b9_raw(this_, result_out)
}

///|
pub fn get_sku_info_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sku_info_list_dae638ab12fc_raw(this_, result_out)
}

///|
pub fn get_title_87108a5b93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_87108a5b9393_raw(this_, result_out)
}

///|
pub fn get_product_purchase_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_product_purchase_status_4f6845e904c5_raw(this_, result_out)
}

///|
pub fn get_product_purchase_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_product_purchase_status_4f6845e904c5(this_)
}

///|
pub fn get_currency_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_currency_code_a9eb6f9616d1_raw(this_, result_out)
}

///|
pub fn get_custom_developer_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_developer_data_bb19b81d2eff_raw(this_, result_out)
}

///|
pub fn get_description_9240545ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_9240545ceb41_raw(this_, result_out)
}

///|
pub fn get_extended_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_data_5bcd166b4990_raw(this_, result_out)
}

///|
pub fn get_formatted_list_price_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_formatted_list_price_87c6a43015cc_raw(this_, result_out)
}

///|
pub fn get_product_id_171a71cf0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_product_id_171a71cf0c7d_raw(this_, result_out)
}

///|
pub fn get_sku_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sku_id_30189fde2569_raw(this_, result_out)
}

///|
pub fn get_sku_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sku_type_b43a358555c3_raw(this_, result_out)
}

///|
pub fn get_title_e7d84deda9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_e7d84deda951_raw(this_, result_out)
}

///|
pub fn request_token_with_ui_element_hosting_async_b747d081bd_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_token_with_ui_element_hosting_async_b747d081bd2d_raw(
    this_, request, web_account, ui_element, result_out,
  )
}

///|
pub fn request_token_with_ui_element_hosting_async_85dc91e8a5_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_token_with_ui_element_hosting_async_85dc91e8a518_raw(
    this_, request, ui_element, result_out,
  )
}
