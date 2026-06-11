///|
pub fn DeliveryOptimizationSettings_6b0ad8714bbe::get_download_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_mode_fb1d6117ed93_raw(this_, result_out)
}

///|
pub fn DeliveryOptimizationSettings_6b0ad8714bbe::get_download_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_download_mode_fb1d6117ed93(this_)
}

///|
pub fn DeliveryOptimizationSettings_6b0ad8714bbe::get_download_mode_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_mode_source_1833754574f1_raw(this_, result_out)
}

///|
pub fn DeliveryOptimizationSettings_6b0ad8714bbe::get_download_mode_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_download_mode_source_1833754574f1(this_)
}

///|
pub fn DeliveryOptimizationSettings_6b0ad8714bbe::get_current_settings_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_9768a38bf3b6_raw(factory_, result_out)
}

///|
pub fn DeliveryOptimizationSettings_6b0ad8714bbe::get_current_settings() -> @win32_com.ComPtr[
  DeliveryOptimizationSettings_6b0ad8714bbe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.DeliveryOptimizationSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1551989935U, data2=44757, data3=22937, data4=[
      180, 201, 140, 96, 137, 139, 196, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_settings_9768a38bf3b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeliveryOptimizationSettings_6b0ad8714bbe,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::filter_unsupported_system_features_async_raw(
  factory_ : @win32_core.RawAddress,
  system_features : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  filter_unsupported_system_features_async_fa891c7c703f_raw(
    factory_, system_features, result_out,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_store_web_account_id_raw(
  factory_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_web_account_id_e98e981fd55d_raw(factory_, web_account_id, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_store_web_account_id(
  web_account_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_store_web_account_id_e98e981fd55d_raw(
    factory_.raw(),
    web_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_mobile_operator_configuration_raw(
  factory_ : @win32_core.RawAddress,
  mobile_operator_id : @win32_core.RawAddress,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Int {
  set_mobile_operator_configuration_d31e8daf0141_raw(
    factory_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_mobile_operator_configuration(
  mobile_operator_id : @win32_strings.HString,
  app_download_limit_in_megabytes : UInt,
  update_download_limit_in_megabytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let status_ = set_mobile_operator_configuration_d31e8daf0141_raw(
    factory_.raw(),
    mobile_operator_id.raw(),
    app_download_limit_in_megabytes,
    update_download_limit_in_megabytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_store_web_account_id_raw(
  factory_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_store_web_account_id_1d1dcf133f52_raw(factory_, web_account_id)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_store_web_account_id(
  web_account_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let status_ = set_store_web_account_id_1d1dcf133f52_raw(
    factory_.raw(),
    web_account_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_system_configuration_raw(
  factory_ : @win32_core.RawAddress,
  catalog_hardware_manufacturer_id : @win32_core.RawAddress,
  catalog_store_content_modifier_id : @win32_core.RawAddress,
  system_configuration_expiration : Int64,
  catalog_hardware_descriptor : @win32_core.RawAddress,
) -> Int {
  set_system_configuration_259fc096e644_raw(
    factory_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id,
    system_configuration_expiration, catalog_hardware_descriptor,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_hardware_manufacturer_info_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_manufacturer_info_f573bcbf9eb6_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_hardware_manufacturer_info() -> @win32_com.ComPtr[
  StoreHardwareManufacturerInfo_9275645f319d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hardware_manufacturer_info_f573bcbf9eb6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StoreHardwareManufacturerInfo_9275645f319d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_purchase_prompting_policy_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purchase_prompting_policy_92c0de3fb94e_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::put_purchase_prompting_policy_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_purchase_prompting_policy_f6a70145b09f_raw(factory_, value)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_purchase_prompting_policy_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purchase_prompting_policy_for_user_6723a124e923_raw(
    factory_, user, result_out,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_store_log_data_async_raw(
  factory_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_store_log_data_async_8d47bfe3fafe_raw(factory_, options, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::has_store_web_account_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_store_web_account_42367c4f32ff_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::has_store_web_account() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1833301372U, data2=61764, data3=19637, data4=[
      157, 63, 78, 176, 94, 48, 182, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = has_store_web_account_42367c4f32ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::has_store_web_account_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_store_web_account_for_user_082112e646ac_raw(factory_, user, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_store_web_account_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_web_account_id_for_user_a2f17d2758e1_raw(
    factory_, user, web_account_id, result_out,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_purchase_prompting_policy_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_purchase_prompting_policy_for_user_a2c1cf2181a2_raw(factory_, user, value)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_store_web_account_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_store_web_account_id_for_user_3981fcfaaa7a_raw(
    factory_, user, web_account_id,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_enterprise_store_web_account_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_store_web_account_id_ffc1a459cd07_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_enterprise_store_web_account_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enterprise_store_web_account_id_ffc1a459cd07_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_enterprise_store_web_account_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_store_web_account_id_for_user_776e8e2162a1_raw(
    factory_, user, result_out,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_store_web_account_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_web_account_id_eef20519f7b5_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_store_web_account_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_store_web_account_id_eef20519f7b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_store_web_account_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_web_account_id_for_user_73b3e2778e37_raw(factory_, user, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_enterprise_store_web_account_id_raw(
  factory_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_enterprise_store_web_account_id_fad447237522_raw(factory_, web_account_id)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_enterprise_store_web_account_id(
  web_account_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let status_ = set_enterprise_store_web_account_id_fad447237522_raw(
    factory_.raw(),
    web_account_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_enterprise_store_web_account_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
) -> Int {
  set_enterprise_store_web_account_id_for_user_2785c95457b0_raw(
    factory_, user, web_account_id,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::should_restrict_to_enterprise_store_only_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_restrict_to_enterprise_store_only_36c5a2f79428_raw(
    factory_, result_out,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::should_restrict_to_enterprise_store_only() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = should_restrict_to_enterprise_store_only_36c5a2f79428_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::should_restrict_to_enterprise_store_only_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_restrict_to_enterprise_store_only_for_user_2c620cc14658_raw(
    factory_, user, result_out,
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_desktop_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_desktop_supported_fe42332c12f6_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_desktop_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_pin_to_desktop_supported_fe42332c12f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_start_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_start_supported_da4e6223d0d9_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_start_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_pin_to_start_supported_da4e6223d0d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_taskbar_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pin_to_taskbar_supported_e5727ee65273_raw(factory_, result_out)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_taskbar_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_pin_to_taskbar_supported_e5727ee65273_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::pin_to_desktop_raw(
  factory_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  pin_to_desktop_b98e1c31e664_raw(factory_, app_package_family_name)
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::pin_to_desktop(
  app_package_family_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let status_ = pin_to_desktop_b98e1c31e664_raw(
    factory_.raw(),
    app_package_family_name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::pin_to_desktop_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int {
  pin_to_desktop_for_user_8fddc96f1cfb_raw(
    factory_, user, app_package_family_name,
  )
}

///|
pub fn StoreHardwareManufacturerInfo_9275645f319d::get_hardware_manufacturer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_manufacturer_id_b0014eda75cb_raw(this_, result_out)
}

///|
pub fn StoreHardwareManufacturerInfo_9275645f319d::get_manufacturer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_name_7db219e27ceb_raw(this_, result_out)
}

///|
pub fn StoreHardwareManufacturerInfo_9275645f319d::get_model_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_6dfe8ed5f261_raw(this_, result_out)
}

///|
pub fn StoreHardwareManufacturerInfo_9275645f319d::get_store_content_modifier_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_content_modifier_id_13de99c84ee9_raw(this_, result_out)
}

///|
pub fn StorePreview_156f20d6e2e4::load_add_on_product_infos_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_add_on_product_infos_async_3615f379fe69_raw(factory_, result_out)
}

///|
pub fn StorePreview_156f20d6e2e4::request_product_purchase_by_product_id_and_sku_id_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  sku_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_by_product_id_and_sku_id_async_8b31cf862c00_raw(
    factory_, product_id, sku_id, result_out,
  )
}

///|
pub fn StorePreviewProductInfo_4066174499e0::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_f1fbd6e7b20d_raw(this_, result_out)
}

///|
pub fn StorePreviewProductInfo_4066174499e0::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_0b7143cf660b_raw(this_, result_out)
}

///|
pub fn StorePreviewProductInfo_4066174499e0::get_product_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_type_becd256a22df_raw(this_, result_out)
}

///|
pub fn StorePreviewProductInfo_4066174499e0::get_sku_info_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_info_list_23b32b13fa47_raw(this_, result_out)
}

///|
pub fn StorePreviewProductInfo_4066174499e0::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d0b2d050d4e2_raw(this_, result_out)
}

///|
pub fn StorePreviewPurchaseResults_95167dcd8104::get_product_purchase_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_product_purchase_status_c5d8fb78f8d7_raw(this_, result_out)
}

///|
pub fn StorePreviewPurchaseResults_95167dcd8104::get_product_purchase_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_product_purchase_status_c5d8fb78f8d7(this_)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_currency_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_4c08004a2237_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_custom_developer_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_developer_data_8eabe9c5b0af_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6bc4b56a0d23_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_extended_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_data_7d410addd2af_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_formatted_list_price_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_list_price_1b7fbd71b2cd_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_1c1b8aa1b24a_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_sku_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_id_a4128db7493e_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_sku_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_type_e3d4d705eb8b_raw(this_, result_out)
}

///|
pub fn StorePreviewSkuInfo_50414933fa05::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2a3cde00a8ac_raw(this_, result_out)
}

///|
pub fn WebAuthenticationCoreManagerHelper_6194f38bc9c6::request_token_with_ui_element_hosting_and_web_account_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_with_ui_element_hosting_async_8eb966275553_raw(
    factory_, request, web_account, ui_element, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManagerHelper_6194f38bc9c6::request_token_with_ui_element_hosting_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  ui_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_with_ui_element_hosting_async_506732429e8b_raw(
    factory_, request, ui_element, result_out,
  )
}

///|
pub fn DeliveryOptimizationDownloadMode_de1ad8196be6::bypass() -> DeliveryOptimizationDownloadMode_de1ad8196be6 {
  DeliveryOptimizationDownloadMode_de1ad8196be6::from_int(5)
}

///|
pub fn DeliveryOptimizationDownloadMode_de1ad8196be6::group() -> DeliveryOptimizationDownloadMode_de1ad8196be6 {
  DeliveryOptimizationDownloadMode_de1ad8196be6::from_int(3)
}

///|
pub fn DeliveryOptimizationDownloadMode_de1ad8196be6::http_only() -> DeliveryOptimizationDownloadMode_de1ad8196be6 {
  DeliveryOptimizationDownloadMode_de1ad8196be6::from_int(1)
}

///|
pub fn DeliveryOptimizationDownloadMode_de1ad8196be6::internet() -> DeliveryOptimizationDownloadMode_de1ad8196be6 {
  DeliveryOptimizationDownloadMode_de1ad8196be6::from_int(4)
}

///|
pub fn DeliveryOptimizationDownloadMode_de1ad8196be6::lan() -> DeliveryOptimizationDownloadMode_de1ad8196be6 {
  DeliveryOptimizationDownloadMode_de1ad8196be6::from_int(2)
}

///|
pub fn DeliveryOptimizationDownloadMode_de1ad8196be6::simple() -> DeliveryOptimizationDownloadMode_de1ad8196be6 {
  DeliveryOptimizationDownloadMode_de1ad8196be6::from_int(0)
}

///|
pub fn DeliveryOptimizationDownloadModeSource_c0f6abe9b75f::default_() -> DeliveryOptimizationDownloadModeSource_c0f6abe9b75f {
  DeliveryOptimizationDownloadModeSource_c0f6abe9b75f::from_int(0)
}

///|
pub fn DeliveryOptimizationDownloadModeSource_c0f6abe9b75f::policy() -> DeliveryOptimizationDownloadModeSource_c0f6abe9b75f {
  DeliveryOptimizationDownloadModeSource_c0f6abe9b75f::from_int(1)
}

///|
pub fn StoreLogOptions_31289d8d9fb8::none() -> StoreLogOptions_31289d8d9fb8 {
  StoreLogOptions_31289d8d9fb8::from_int(0U.reinterpret_as_int())
}

///|
pub fn StoreLogOptions_31289d8d9fb8::try_elevate() -> StoreLogOptions_31289d8d9fb8 {
  StoreLogOptions_31289d8d9fb8::from_int(1U.reinterpret_as_int())
}

///|
pub fn StorePreviewProductPurchaseStatus_1599a0c872ae::already_purchased() -> StorePreviewProductPurchaseStatus_1599a0c872ae {
  StorePreviewProductPurchaseStatus_1599a0c872ae::from_int(1)
}

///|
pub fn StorePreviewProductPurchaseStatus_1599a0c872ae::not_fulfilled() -> StorePreviewProductPurchaseStatus_1599a0c872ae {
  StorePreviewProductPurchaseStatus_1599a0c872ae::from_int(2)
}

///|
pub fn StorePreviewProductPurchaseStatus_1599a0c872ae::not_purchased() -> StorePreviewProductPurchaseStatus_1599a0c872ae {
  StorePreviewProductPurchaseStatus_1599a0c872ae::from_int(3)
}

///|
pub fn StorePreviewProductPurchaseStatus_1599a0c872ae::succeeded() -> StorePreviewProductPurchaseStatus_1599a0c872ae {
  StorePreviewProductPurchaseStatus_1599a0c872ae::from_int(0)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::architecture_arm() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(2)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::architecture_arm64() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(34)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::architecture_x64() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(1)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::architecture_x86() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(0)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::camera_front() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(12)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::camera_rear() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(13)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::d3_d12_hardware_fl11() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(6)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::d3_d12_hardware_fl12() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(7)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::direct_x10() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(4)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::direct_x11() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(5)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::direct_x9() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(3)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::gyroscope() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(14)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::hover() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(15)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::magnetometer() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(16)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory12_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(27)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory16_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(28)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory1_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(10)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory20_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(29)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory2_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(11)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory300_mb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(8)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory4_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(24)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory6_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(25)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory750_mb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(9)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::memory8_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(26)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::nfc() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(17)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::resolution720_p() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(18)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::resolution_wvga() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(19)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::resolution_wvga_or720_p() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(20)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::resolution_wvga_or_wxga() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(22)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::resolution_wxga() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(21)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::resolution_wxga_or720_p() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(23)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::video_memory1_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(33)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::video_memory2_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(30)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::video_memory4_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(31)
}

///|
pub fn StoreSystemFeature_28b7a683f93e::video_memory6_gb() -> StoreSystemFeature_28b7a683f93e {
  StoreSystemFeature_28b7a683f93e::from_int(32)
}
