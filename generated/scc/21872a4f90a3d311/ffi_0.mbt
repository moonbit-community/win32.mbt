///|
#borrow(this_, result_out)
extern "C" fn get_download_mode_fb1d6117ed93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f22c206f9aa1ae16c0ad565f"

///|
pub fn get_download_mode_fb1d6117ed93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_mode_fb1d6117ed93_ffi(this_, result_out)
}

///|
pub fn get_download_mode_fb1d6117ed93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_download_mode_fb1d6117ed93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_mode_source_1833754574f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e32cbf8b71f811c4c152050"

///|
pub fn get_download_mode_source_1833754574f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_mode_source_1833754574f1_ffi(this_, result_out)
}

///|
pub fn get_download_mode_source_1833754574f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_download_mode_source_1833754574f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_9768a38bf3b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a4ce95c77ec3c93424107bf"

///|
pub fn get_current_settings_9768a38bf3b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_9768a38bf3b6_ffi(this_, result_out)
}

///|
#borrow(this_, system_features, result_out)
extern "C" fn filter_unsupported_system_features_async_fa891c7c703f_ffi(
  this_ : @win32_core.RawAddress,
  system_features : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6134c247b5f8b53f6b68ff5c"

///|
pub fn filter_unsupported_system_features_async_fa891c7c703f_raw(
  this_ : @win32_core.RawAddress,
  system_features : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  filter_unsupported_system_features_async_fa891c7c703f_ffi(
    this_, system_features, result_out,
  )
}

///|
#borrow(this_, web_account_id, result_out)
extern "C" fn is_store_web_account_id_e98e981fd55d_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d6e5182ae1d3e1ed54c5649"

///|
pub fn is_store_web_account_id_e98e981fd55d_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_web_account_id_e98e981fd55d_ffi(this_, web_account_id, result_out)
}

///|
#borrow(this_, mobile_operator_id)
extern "C" fn set_mobile_operator_configuration_d31e8daf0141_ffi(
  this_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Int = "moonbit_win32_e6439a044fea8f0e40c70ea2"

///|
pub fn set_mobile_operator_configuration_d31e8daf0141_raw(
  this_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Int {
  set_mobile_operator_configuration_d31e8daf0141_ffi(
    this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes,
  )
}

///|
#borrow(this_, web_account_id)
extern "C" fn set_store_web_account_id_1d1dcf133f52_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bcccf893c4a622613a2d860"

///|
pub fn set_store_web_account_id_1d1dcf133f52_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_store_web_account_id_1d1dcf133f52_ffi(this_, web_account_id)
}

///|
#borrow(this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, catalog_hardware_descriptor)
extern "C" fn set_system_configuration_259fc096e644_ffi(
  this_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5a12e00ecc39372bf86076b"

///|
pub fn set_system_configuration_259fc096e644_raw(
  this_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Int {
  set_system_configuration_259fc096e644_ffi(
    this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration,
    catalog_hardware_descriptor,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_manufacturer_info_f573bcbf9eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4904fd876312ed3d2fcdc9e9"

///|
pub fn get_hardware_manufacturer_info_f573bcbf9eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_manufacturer_info_f573bcbf9eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_purchase_prompting_policy_92c0de3fb94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fef38fbe042393721ab3e821"

///|
pub fn get_purchase_prompting_policy_92c0de3fb94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purchase_prompting_policy_92c0de3fb94e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_purchase_prompting_policy_f6a70145b09f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b78ff7b5e1de664a416e69bc"

///|
pub fn put_purchase_prompting_policy_f6a70145b09f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_purchase_prompting_policy_f6a70145b09f_ffi(this_, value)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_purchase_prompting_policy_for_user_6723a124e923_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fc9669658f9470e6a642d75"

///|
pub fn get_purchase_prompting_policy_for_user_6723a124e923_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purchase_prompting_policy_for_user_6723a124e923_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_log_data_async_8d47bfe3fafe_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0778ae5e3076b65ea47b21bd"

///|
pub fn get_store_log_data_async_8d47bfe3fafe_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_store_log_data_async_8d47bfe3fafe_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_store_web_account_42367c4f32ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65ef7dfd0ab362de8cd153e9"

///|
pub fn has_store_web_account_42367c4f32ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_store_web_account_42367c4f32ff_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn has_store_web_account_for_user_082112e646ac_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2aca051e0e007a0f82b98323"

///|
pub fn has_store_web_account_for_user_082112e646ac_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_store_web_account_for_user_082112e646ac_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, web_account_id, result_out)
extern "C" fn is_store_web_account_id_for_user_a2f17d2758e1_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f675ba5120a72638b9de2b34"

///|
pub fn is_store_web_account_id_for_user_a2f17d2758e1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_web_account_id_for_user_a2f17d2758e1_ffi(
    this_, user, web_account_id, result_out,
  )
}

///|
#borrow(this_, user, value)
extern "C" fn set_purchase_prompting_policy_for_user_a2c1cf2181a2_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5553b7b662f0ef0910a11903"

///|
pub fn set_purchase_prompting_policy_for_user_a2c1cf2181a2_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_purchase_prompting_policy_for_user_a2c1cf2181a2_ffi(this_, user, value)
}

///|
#borrow(this_, user, web_account_id)
extern "C" fn set_store_web_account_id_for_user_3981fcfaaa7a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c8f175efb589ad0aed2fdec"

///|
pub fn set_store_web_account_id_for_user_3981fcfaaa7a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_store_web_account_id_for_user_3981fcfaaa7a_ffi(
    this_, user, web_account_id,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_store_web_account_id_ffc1a459cd07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1faef1aa8cb5f288c7e60033"

///|
pub fn get_enterprise_store_web_account_id_ffc1a459cd07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_store_web_account_id_ffc1a459cd07_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_enterprise_store_web_account_id_for_user_776e8e2162a1_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae006055e32b3ddf944881e"

///|
pub fn get_enterprise_store_web_account_id_for_user_776e8e2162a1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_store_web_account_id_for_user_776e8e2162a1_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_web_account_id_eef20519f7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4514ff7aca226f6bda4795c8"

///|
pub fn get_store_web_account_id_eef20519f7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_web_account_id_eef20519f7b5_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_store_web_account_id_for_user_73b3e2778e37_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a2a60cdc9b3979eb7ff3ea6"

///|
pub fn get_store_web_account_id_for_user_73b3e2778e37_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_web_account_id_for_user_73b3e2778e37_ffi(this_, user, result_out)
}

///|
#borrow(this_, web_account_id)
extern "C" fn set_enterprise_store_web_account_id_fad447237522_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af09beea7f03cb2b4ec15d73"

///|
pub fn set_enterprise_store_web_account_id_fad447237522_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_enterprise_store_web_account_id_fad447237522_ffi(this_, web_account_id)
}

///|
#borrow(this_, user, web_account_id)
extern "C" fn set_enterprise_store_web_account_id_for_user_2785c95457b0_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cdd37df8cbbd2edd31b8b46"

///|
pub fn set_enterprise_store_web_account_id_for_user_2785c95457b0_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_enterprise_store_web_account_id_for_user_2785c95457b0_ffi(
    this_, user, web_account_id,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn should_restrict_to_enterprise_store_only_36c5a2f79428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_062e74398b10ed8df44c666e"

///|
pub fn should_restrict_to_enterprise_store_only_36c5a2f79428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_restrict_to_enterprise_store_only_36c5a2f79428_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn should_restrict_to_enterprise_store_only_for_user_2c620cc14658_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1936892e533f6fdf6f964891"

///|
pub fn should_restrict_to_enterprise_store_only_for_user_2c620cc14658_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_restrict_to_enterprise_store_only_for_user_2c620cc14658_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_to_desktop_supported_fe42332c12f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d31960438baed5d99226d761"

///|
pub fn is_pin_to_desktop_supported_fe42332c12f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_desktop_supported_fe42332c12f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_to_start_supported_da4e6223d0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e25de956a865b423d127c7e0"

///|
pub fn is_pin_to_start_supported_da4e6223d0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_start_supported_da4e6223d0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_to_taskbar_supported_e5727ee65273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fb9da4c9d001bf98be9df07"

///|
pub fn is_pin_to_taskbar_supported_e5727ee65273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_taskbar_supported_e5727ee65273_ffi(this_, result_out)
}

///|
#borrow(this_, app_package_family_name)
extern "C" fn pin_to_desktop_b98e1c31e664_ffi(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76788f976ef49d7b92735142"

///|
pub fn pin_to_desktop_b98e1c31e664_raw(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  pin_to_desktop_b98e1c31e664_ffi(this_, app_package_family_name)
}

///|
#borrow(this_, user, app_package_family_name)
extern "C" fn pin_to_desktop_for_user_8fddc96f1cfb_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a605ccae4d591aa0aa4d63"

///|
pub fn pin_to_desktop_for_user_8fddc96f1cfb_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  pin_to_desktop_for_user_8fddc96f1cfb_ffi(this_, user, app_package_family_name)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_manufacturer_id_b0014eda75cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97e35ced0c7f530498aff7ab"

///|
pub fn get_hardware_manufacturer_id_b0014eda75cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_manufacturer_id_b0014eda75cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_name_7db219e27ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f41c13a89c569ea867bc926"

///|
pub fn get_manufacturer_name_7db219e27ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_name_7db219e27ceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_name_6dfe8ed5f261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a5bcd6db59ab0f1f30a680b"

///|
pub fn get_model_name_6dfe8ed5f261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_6dfe8ed5f261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_content_modifier_id_13de99c84ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_149420f665b7e4e11e837db7"

///|
pub fn get_store_content_modifier_id_13de99c84ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_content_modifier_id_13de99c84ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_add_on_product_infos_async_3615f379fe69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf901e6b87dd3a3e22fcd4fb"

///|
pub fn load_add_on_product_infos_async_3615f379fe69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_add_on_product_infos_async_3615f379fe69_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, sku_id, result_out)
extern "C" fn request_product_purchase_by_product_id_and_sku_id_async_8b31cf862c00_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c763b3408741ed33ffe327f"

///|
pub fn request_product_purchase_by_product_id_and_sku_id_async_8b31cf862c00_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_by_product_id_and_sku_id_async_8b31cf862c00_ffi(
    this_, product_id, sku_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_f1fbd6e7b20d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7448604e52bf6a0c573a41b9"

///|
pub fn get_description_f1fbd6e7b20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_f1fbd6e7b20d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_0b7143cf660b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c77d66b8c542a062dc4d62d2"

///|
pub fn get_product_id_0b7143cf660b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_0b7143cf660b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_type_becd256a22df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623aa39024a5eb1fdbfa7fb7"

///|
pub fn get_product_type_becd256a22df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_type_becd256a22df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_info_list_23b32b13fa47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebcd063945b0331ad7b911d5"

///|
pub fn get_sku_info_list_23b32b13fa47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_info_list_23b32b13fa47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d0b2d050d4e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a4c4f3b9413f1051bb081ec"

///|
pub fn get_title_d0b2d050d4e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d0b2d050d4e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_purchase_status_c5d8fb78f8d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d7bf5acfdbf8c2577202b77"

///|
pub fn get_product_purchase_status_c5d8fb78f8d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_product_purchase_status_c5d8fb78f8d7_ffi(this_, result_out)
}

///|
pub fn get_product_purchase_status_c5d8fb78f8d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_product_purchase_status_c5d8fb78f8d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_4c08004a2237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda9d5aaf5dc9542a7a580e2"

///|
pub fn get_currency_code_4c08004a2237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_4c08004a2237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_developer_data_8eabe9c5b0af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a56bc15485c8c2f5690ea58"

///|
pub fn get_custom_developer_data_8eabe9c5b0af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_developer_data_8eabe9c5b0af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_6bc4b56a0d23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10f803be6950921f47328a5b"

///|
pub fn get_description_6bc4b56a0d23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6bc4b56a0d23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_data_7d410addd2af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7f4dc4ee670de5d18f3ff63"

///|
pub fn get_extended_data_7d410addd2af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_data_7d410addd2af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_list_price_1b7fbd71b2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f4742fb061b98fbcff48e02"

///|
pub fn get_formatted_list_price_1b7fbd71b2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_list_price_1b7fbd71b2cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_1c1b8aa1b24a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63bd12c24f2d917788b2f50f"

///|
pub fn get_product_id_1c1b8aa1b24a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_1c1b8aa1b24a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_id_a4128db7493e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fce000d9d9781e444e596b30"

///|
pub fn get_sku_id_a4128db7493e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_id_a4128db7493e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_type_e3d4d705eb8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2290652721799b18ed02cf2b"

///|
pub fn get_sku_type_e3d4d705eb8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_type_e3d4d705eb8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_2a3cde00a8ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1df696d8adcfbaa66575a0a"

///|
pub fn get_title_2a3cde00a8ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2a3cde00a8ac_ffi(this_, result_out)
}

///|
#borrow(this_, request, web_account, ui_element, result_out)
extern "C" fn request_token_with_ui_element_hosting_async_8eb966275553_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ae4180c5bdb466a6b4c26cb"

///|
pub fn request_token_with_ui_element_hosting_async_8eb966275553_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_with_ui_element_hosting_async_8eb966275553_ffi(
    this_, request, web_account, ui_element, result_out,
  )
}

///|
#borrow(this_, request, ui_element, result_out)
extern "C" fn request_token_with_ui_element_hosting_async_506732429e8b_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44c4660912a50e04fe418e0a"

///|
pub fn request_token_with_ui_element_hosting_async_506732429e8b_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_with_ui_element_hosting_async_506732429e8b_ffi(
    this_, request, ui_element, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_mode_4f83d90bdcb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20148fea458a95b6c98fae37"

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
) -> Int = "moonbit_win32_c9df1b75886ed17902ec9893"

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
) -> Int = "moonbit_win32_76c0220c4db014f78753834e"

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
) -> Int = "moonbit_win32_69d3cdc836cf55f925287fb2"

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
) -> Int = "moonbit_win32_712b3295f3b3f9caf496c4ef"

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
) -> Int = "moonbit_win32_7525020ead1c552d7078f484"

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
) -> Int = "moonbit_win32_d18eac40c08fca40d0a1edf1"

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
) -> Int = "moonbit_win32_cbffa94d063174d254a49c0c"

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
) -> Int = "moonbit_win32_2c24ff994fe8c0624ffdf42c"

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
) -> Int = "moonbit_win32_53bc2ba4a69b250505f1d46e"

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
) -> Int = "moonbit_win32_4fad6fd3c15f0a19dc207ee9"

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
) -> Int = "moonbit_win32_740bdfd1d205bdc3aa6c99cc"

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
) -> Int = "moonbit_win32_e8954b0dad30c3ef3bdc797a"

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
) -> Int = "moonbit_win32_f59bf7536caa18dc2020b1d0"

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
) -> Int = "moonbit_win32_ddf3e376481c4d225082fff5"

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
) -> Int = "moonbit_win32_666942da820d6fdf5b30ba62"

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
) -> Int = "moonbit_win32_e349851e7089938c68c1e5b7"

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
) -> Int = "moonbit_win32_3ba66f1f3c899ffdef2c75cf"

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
) -> Int = "moonbit_win32_a2748a9ad6fc0113e5b64833"

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
) -> Int = "moonbit_win32_a443700def28ecdbf48c8118"

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
) -> Int = "moonbit_win32_4f3b6e107d75bdcb6e518b3d"

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
) -> Int = "moonbit_win32_af04d10c9941d49366d891a3"

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
) -> Int = "moonbit_win32_ef5741c079cee22f3d772ac4"

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
) -> Int = "moonbit_win32_7ad6d24a2245f24bfae7453c"

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
) -> Int = "moonbit_win32_8b440af9cf060c8cf50ea986"

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
) -> Int = "moonbit_win32_2f9ded7486d3a715309fc95e"

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
) -> Int = "moonbit_win32_e39a114a5aa388ea833f9111"

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
) -> Int = "moonbit_win32_288a5cf9411a6d95d40f0a0e"

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
) -> Int = "moonbit_win32_880d5e52c4a1819f0a628c36"

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
) -> Int = "moonbit_win32_4d4cb62abe94e761f4e6a94a"

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
) -> Int = "moonbit_win32_9b717558ff3bc69b29f65252"

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
) -> Int = "moonbit_win32_6b2fe2542bee6f7d309b8410"

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
) -> Int = "moonbit_win32_84f92d0d90ebb4d740ea7082"

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
) -> Int = "moonbit_win32_90a64e19a15b7dbb1d0e4e14"

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
) -> Int = "moonbit_win32_d677c2de21f0a560ffc6d673"

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
) -> Int = "moonbit_win32_180f5acdf0855d818df64d28"

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
) -> Int = "moonbit_win32_02e969001626fabdc220963f"

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
) -> Int = "moonbit_win32_1a8fb18c9f34f772092d99af"

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
) -> Int = "moonbit_win32_74bffd2a96f20d6d583f6f31"

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
) -> Int = "moonbit_win32_af25ada419f55663363d28aa"

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
) -> Int = "moonbit_win32_0385f61fe6aca9035ebdee44"

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
) -> Int = "moonbit_win32_da839ca8fcdd20915cdf89ac"

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
) -> Int = "moonbit_win32_577d6d212a5e7aa5c2325e38"

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
) -> Int = "moonbit_win32_e4cd2100de05d3d839a5fa33"

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
) -> Int = "moonbit_win32_91cc463336055ce0c2e72ae1"

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
) -> Int = "moonbit_win32_5a5ed8fdb89a17a1adc10c0e"

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
) -> Int = "moonbit_win32_33ee490ef725f3121b0105de"

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
) -> Int = "moonbit_win32_3d89d826d71fa9c978da9998"

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
) -> Int = "moonbit_win32_bb2b5a36ebeb753b1e9e8deb"

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
) -> Int = "moonbit_win32_6b64de498951ca11ad1d2aaf"

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
) -> Int = "moonbit_win32_826dff14b11901189e1f34fb"

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
) -> Int = "moonbit_win32_045b6b84ae18ed95103781b1"

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
) -> Int = "moonbit_win32_498280c851cb52c30fbae346"

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
) -> Int = "moonbit_win32_6094b712d5b240338ad74a3e"

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
