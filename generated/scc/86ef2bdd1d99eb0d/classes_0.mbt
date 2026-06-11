///|
pub fn DeliveryOptimizationSettings_6b0ad8714bbe::get_current_settings() -> @win32_com.ComPtr[
  DeliveryOptimizationSettings_6b0ad8714bbe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.DeliveryOptimizationSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IDeliveryOptimizationSettingsStatics_e9683f9b9557,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1551989935U, data2=44757, data3=22937, data4=[
      180, 201, 140, 96, 137, 139, 196, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_settings_4d21446fedae_raw(
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
pub fn StoreConfiguration_1af7cbefd3f9::is_store_web_account_id(
  web_account_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics_17ae9f3389a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_store_web_account_id_bc3655e61278_raw(
    factory_.raw(),
    web_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
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
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics_17ae9f3389a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let status_ = set_mobile_operator_configuration_b5f097899cc3_raw(
    factory_.raw(),
    mobile_operator_id.raw(),
    app_download_limit_in_megabytes,
    update_download_limit_in_megabytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_store_web_account_id(
  web_account_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics_17ae9f3389a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let status_ = set_store_web_account_id_91af2b1b311f_raw(
    factory_.raw(),
    web_account_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_hardware_manufacturer_info() -> @win32_com.ComPtr[
  StoreHardwareManufacturerInfo_9275645f319d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics_17ae9f3389a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1922006976U, data2=34344, data3=17132, data4=[
      132, 162, 7, 120, 14, 180, 77, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hardware_manufacturer_info_cc11afb2ff9b_raw(
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
pub fn StoreConfiguration_1af7cbefd3f9::has_store_web_account() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics3_7a83712ee14c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1833301372U, data2=61764, data3=19637, data4=[
      157, 63, 78, 176, 94, 48, 182, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = has_store_web_account_89c86443239a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_enterprise_store_web_account_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics4_2707c976c8b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enterprise_store_web_account_id_3af1e9d81be7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::get_store_web_account_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics4_2707c976c8b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_store_web_account_id_f5a24439b207_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::set_enterprise_store_web_account_id(
  web_account_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics4_2707c976c8b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let status_ = set_enterprise_store_web_account_id_c84ef3c0f5e9_raw(
    factory_.raw(),
    web_account_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::should_restrict_to_enterprise_store_only() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics4_2707c976c8b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=553604818U, data2=20195, data3=19696, data4=[
      155, 18, 85, 44, 3, 49, 15, 117,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = should_restrict_to_enterprise_store_only_723f39f598df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_desktop_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics5_6f9768e0c05e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_pin_to_desktop_supported_e852bf2f2f85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_start_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics5_6f9768e0c05e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_pin_to_start_supported_15c69324a44c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::is_pin_to_taskbar_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics5_6f9768e0c05e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_pin_to_taskbar_supported_1ee4fef7c002_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StoreConfiguration_1af7cbefd3f9::pin_to_desktop(
  app_package_family_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.StoreConfiguration",
  )
  let factory_ : @win32_com.ComPtr[IStoreConfigurationStatics5_6f9768e0c05e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4150342033U, data2=36777, data3=18907, data4=[
      130, 43, 1, 96, 231, 228, 229, 197,
    ]),
  )
  let status_ = pin_to_desktop_ca547b88b1e4_raw(
    factory_.raw(),
    app_package_family_name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
