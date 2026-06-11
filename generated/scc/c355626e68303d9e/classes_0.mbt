///|
pub fn AnalyticsInfo_646462801153::get_device_form() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.AnalyticsInfo",
  )
  let factory_ : @win32_com.ComPtr[IAnalyticsInfoStatics_3a5794fb22da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=492757094U, data2=6285, data3=23465, data4=[
      67, 135, 172, 174, 176, 231, 227, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_form_75fce26c03c0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AnalyticsInfo_646462801153::get_version_info() -> @win32_com.ComPtr[
  AnalyticsVersionInfo_a397b6365971,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.AnalyticsInfo",
  )
  let factory_ : @win32_com.ComPtr[IAnalyticsInfoStatics_3a5794fb22da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=492757094U, data2=6285, data3=23465, data4=[
      67, 135, 172, 174, 176, 231, 227, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_version_info_f8774ffa342b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnalyticsVersionInfo_a397b6365971] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EducationSettings_a3ed555e43d4::get_is_education_environment() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.EducationSettings",
  )
  let factory_ : @win32_com.ComPtr[IEducationSettingsStatics_46c0ea346d5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4233359599U, data2=19774, data3=19987, data4=[
      155, 35, 80, 95, 77, 9, 30, 146,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_education_environment_c5375e512436_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_battery_life_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_battery_life_description_a6c8e8943aaa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_display_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_description_1c0e10748f32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_display_model_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_model_name_88f077e1c5de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_form_factor() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_form_factor_1990d23c8014_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_front_camera_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_front_camera_description_b1817c75feda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_graphics_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_graphics_description_6df5b31bb729_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_nfc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_nfc_c6bdce5ca740_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_optical_drive() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_optical_drive_8451eabf8db0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_sd_slot() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_sd_slot_39844c463020_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_is_featured() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_featured_382940b72594_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_is_office_installed() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_office_installed_2bc01e58bb30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_manufacturer_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manufacturer_name_1305b0f9e05b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_memory() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_memory_dbcbec1d51df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_model_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_model_name_239b5df0a1fa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_price() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_price_d3060242dad7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_processor_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_processor_description_353a362f18c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_rear_camera_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rear_camera_description_b1af3dc9cd3c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_retail_access_code() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_retail_access_code_91ef1f7fd632_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_screen_size() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_screen_size_16ffdfdd6f65_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_storage_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_storage_description_361eb9804fa2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_weight() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_weight_2d36bffd7d44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_windows_edition() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownRetailInfoPropertiesStatics_fe845db6087f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_windows_edition_5567fbae53bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PlatformAutomaticAppSignInManager_1a4900bfa4f7::get_policy() -> PlatformAutomaticAppSignInPolicy_16af53a7437c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.PlatformAutomaticAppSignInManager",
  )
  let factory_ : @win32_com.ComPtr[
    IPlatformAutomaticAppSignInManagerStatics_18a4501119fc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=449425358U, data2=36309, data3=23597, data4=[
      180, 32, 118, 125, 31, 59, 125, 3,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_policy_a278eb4e5f69_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformAutomaticAppSignInPolicy_16af53a7437c::from_int(result_out.val)
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::can_collect_diagnostics(
  level : PlatformDataCollectionLevel_bd3c9fef06d7,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.PlatformDiagnosticsAndUsageDataSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IPlatformDiagnosticsAndUsageDataSettingsStatics_7ee23144a23a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3068283931U, data2=31516, data3=19250, data4=[
      140, 98, 166, 101, 151, 206, 114, 58,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = can_collect_diagnostics_c1d7d1566c97_raw(
    factory_.raw(),
    level.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::get_collection_level() -> PlatformDataCollectionLevel_bd3c9fef06d7 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.PlatformDiagnosticsAndUsageDataSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IPlatformDiagnosticsAndUsageDataSettingsStatics_7ee23144a23a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3068283931U, data2=31516, data3=19250, data4=[
      140, 98, 166, 101, 151, 206, 114, 58,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_collection_level_07301b3a0d53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformDataCollectionLevel_bd3c9fef06d7::from_int(result_out.val)
}

///|
pub fn RetailInfo_b90a3908a458::get_is_demo_mode_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.RetailInfo",
  )
  let factory_ : @win32_com.ComPtr[IRetailInfoStatics_66ec59b6b1b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=118671032U, data2=35730, data3=20266, data4=[
      132, 153, 3, 31, 23, 152, 214, 239,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_demo_mode_enabled_4136059131e2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SharedModeSettings_7172f0f96b66::get_is_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SharedModeSettings",
  )
  let factory_ : @win32_com.ComPtr[ISharedModeSettingsStatics_2843e67492da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2302538766U, data2=51926, data3=19792, data4=[
      140, 73, 111, 207, 192, 62, 219, 41,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_e8d0ef703ca6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SharedModeSettings_7172f0f96b66::get_should_avoid_local_storage() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SharedModeSettings",
  )
  let factory_ : @win32_com.ComPtr[ISharedModeSettingsStatics2_3d6a0fd09945] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1619626148U, data2=52465, data3=20200, data4=[
      165, 226, 253, 106, 29, 12, 250, 200,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_should_avoid_local_storage_8bd245107648_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SmartAppControlPolicy_5eac60cf5f8c::get_is_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SmartAppControlPolicy",
  )
  let factory_ : @win32_com.ComPtr[ISmartAppControlPolicyStatics_29526e96742d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1610139483U, data2=1854, data3=20501, data4=[
      141, 152, 95, 242, 36, 24, 10, 11,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_d30c6ac96eb5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemIdentification_43fe3f2063d9::get_system_id_for_publisher() -> @win32_com.ComPtr[
  SystemIdentificationInfo_3bf57701cdc8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemIdentification",
  )
  let factory_ : @win32_com.ComPtr[ISystemIdentificationStatics_1880036f39f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1434580010U, data2=54239, data3=19859, data4=[
      163, 125, 196, 26, 97, 108, 109, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_id_for_publisher_52979d4648f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemIdentificationInfo_3bf57701cdc8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemSetupInfo_a5282814d7f0::get_out_of_box_experience_state() -> SystemOutOfBoxExperienceState_4f46d9247a1e raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemSetupInfo",
  )
  let factory_ : @win32_com.ComPtr[ISystemSetupInfoStatics_71c91b1e6137] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3090573899U, data2=64362, data3=17777, data4=[
      190, 10, 154, 15, 103, 149, 65, 35,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_out_of_box_experience_state_0b255a41953c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SystemOutOfBoxExperienceState_4f46d9247a1e::from_int(result_out.val)
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_can_disable() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[IWindowsIntegrityPolicyStatics_d4bdccb5e667] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_can_disable_ffe8a6ce8922_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_disable_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[IWindowsIntegrityPolicyStatics_d4bdccb5e667] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_disable_supported_7c18a3909d04_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[IWindowsIntegrityPolicyStatics_d4bdccb5e667] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_01bbc3052eb4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_enabled_for_trial() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[IWindowsIntegrityPolicyStatics_d4bdccb5e667] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_for_trial_44f319f99b56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
