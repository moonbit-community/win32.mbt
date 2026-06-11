///|
pub fn AnalyticsInfo_646462801153::get_device_form_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_form_2cd5e5cf63c3_raw(factory_, result_out)
}

///|
pub fn AnalyticsInfo_646462801153::get_device_form() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.AnalyticsInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=492757094U, data2=6285, data3=23465, data4=[
      67, 135, 172, 174, 176, 231, 227, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_form_2cd5e5cf63c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AnalyticsInfo_646462801153::get_version_info_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_info_348f9f1916f0_raw(factory_, result_out)
}

///|
pub fn AnalyticsInfo_646462801153::get_version_info() -> @win32_com.ComPtr[
  AnalyticsVersionInfo_a397b6365971,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.AnalyticsInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=492757094U, data2=6285, data3=23465, data4=[
      67, 135, 172, 174, 176, 231, 227, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_version_info_348f9f1916f0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnalyticsVersionInfo_a397b6365971] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnalyticsInfo_646462801153::get_system_properties_async_raw(
  factory_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_properties_async_b2f847652b3d_raw(
    factory_, attribute_names, result_out,
  )
}

///|
pub fn AnalyticsVersionInfo_a397b6365971::get_device_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_family_23580e27e77b_raw(this_, result_out)
}

///|
pub fn AnalyticsVersionInfo_a397b6365971::get_device_family_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_family_version_018328f3b845_raw(this_, result_out)
}

///|
pub fn AnalyticsVersionInfo_a397b6365971::get_product_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_name_df83cab2f45d_raw(this_, result_out)
}

///|
pub fn AppApplicability_c6117f47040e::get_unsupported_app_requirements_raw(
  factory_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unsupported_app_requirements_8d248640080b_raw(
    factory_, capabilities, result_out,
  )
}

///|
pub fn EducationSettings_a3ed555e43d4::get_is_education_environment_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_education_environment_8835c944406e_raw(factory_, result_out)
}

///|
pub fn EducationSettings_a3ed555e43d4::get_is_education_environment() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.EducationSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4233359599U, data2=19774, data3=19987, data4=[
      155, 35, 80, 95, 77, 9, 30, 146,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_education_environment_8835c944406e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn HardwareIdentification_a70ddb54456b::get_package_specific_token_raw(
  factory_ : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_specific_token_f8457df4c093_raw(factory_, nonce, result_out)
}

///|
pub fn HardwareToken_c4fd0a4efa38::get_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_4db4ad661f26_raw(this_, result_out)
}

///|
pub fn HardwareToken_c4fd0a4efa38::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_151a3f8a4393_raw(this_, result_out)
}

///|
pub fn HardwareToken_c4fd0a4efa38::get_signature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signature_14d5c0e454cb_raw(this_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_battery_life_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_battery_life_description_8372649b3c0e_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_battery_life_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_battery_life_description_8372649b3c0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_display_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_description_f0da60ca8eaf_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_display_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_description_f0da60ca8eaf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_display_model_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_model_name_9c9de1c6e9ea_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_display_model_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_model_name_9c9de1c6e9ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_form_factor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_form_factor_ace12d118c63_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_form_factor() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_form_factor_ace12d118c63_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_front_camera_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_front_camera_description_460460cc19b8_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_front_camera_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_front_camera_description_460460cc19b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_graphics_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graphics_description_3a3d26e3bbb7_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_graphics_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_graphics_description_3a3d26e3bbb7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_nfc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_nfc_d48af0f6463e_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_nfc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_nfc_d48af0f6463e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_optical_drive_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_optical_drive_f573b96c4928_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_optical_drive() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_optical_drive_f573b96c4928_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_sd_slot_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_sd_slot_02e5cd61b344_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_has_sd_slot() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_sd_slot_02e5cd61b344_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_is_featured_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_featured_ebff57bf8ec2_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_is_featured() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_featured_ebff57bf8ec2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_is_office_installed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_office_installed_b60d81a00b48_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_is_office_installed() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_office_installed_b60d81a00b48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_manufacturer_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_name_36436bdf2940_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_manufacturer_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manufacturer_name_36436bdf2940_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_memory_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_1b0bd26aa176_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_memory() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_memory_1b0bd26aa176_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_model_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_877cf3002c72_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_model_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_model_name_877cf3002c72_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_price_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_31251359f0e5_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_price() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_price_31251359f0e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_processor_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processor_description_9b606c24556f_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_processor_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_processor_description_9b606c24556f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_rear_camera_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rear_camera_description_6bb235a0ee48_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_rear_camera_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rear_camera_description_6bb235a0ee48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_retail_access_code_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_retail_access_code_4269cc4a2dcc_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_retail_access_code() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_retail_access_code_4269cc4a2dcc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_screen_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_screen_size_2bc56d2555ba_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_screen_size() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_screen_size_2bc56d2555ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_storage_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_description_d535d77341dd_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_storage_description() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_storage_description_d535d77341dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_weight_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_weight_cfac14a2f5f8_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_weight() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_weight_cfac14a2f5f8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_windows_edition_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windows_edition_07e64c000497_raw(factory_, result_out)
}

///|
pub fn KnownRetailInfoProperties_44c49e2cf942::get_windows_edition() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.KnownRetailInfoProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2572620152U, data2=20495, data3=18558, data4=[
      142, 117, 41, 229, 81, 114, 135, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_windows_edition_07e64c000497_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PlatformAutomaticAppSignInManager_1a4900bfa4f7::get_policy_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_policy_384723ccc919_raw(factory_, result_out)
}

///|
pub fn PlatformAutomaticAppSignInManager_1a4900bfa4f7::get_policy() -> PlatformAutomaticAppSignInPolicy_16af53a7437c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.PlatformAutomaticAppSignInManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=449425358U, data2=36309, data3=23597, data4=[
      180, 32, 118, 125, 31, 59, 125, 3,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_policy_384723ccc919_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformAutomaticAppSignInPolicy_16af53a7437c::from_int(result_out.val)
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::can_collect_diagnostics_raw(
  factory_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  can_collect_diagnostics_f4dac1436894_raw(factory_, level, result_out)
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::can_collect_diagnostics(
  level : PlatformDataCollectionLevel_bd3c9fef06d7,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.PlatformDiagnosticsAndUsageDataSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3068283931U, data2=31516, data3=19250, data4=[
      140, 98, 166, 101, 151, 206, 114, 58,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = can_collect_diagnostics_f4dac1436894_raw(
    factory_.raw(),
    level.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::add_collection_level_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collection_level_changed_c28a846e7b49_raw(factory_, handler, result_out)
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::get_collection_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_level_e770484b4719_raw(factory_, result_out)
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::get_collection_level() -> PlatformDataCollectionLevel_bd3c9fef06d7 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.PlatformDiagnosticsAndUsageDataSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3068283931U, data2=31516, data3=19250, data4=[
      140, 98, 166, 101, 151, 206, 114, 58,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_collection_level_e770484b4719_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformDataCollectionLevel_bd3c9fef06d7::from_int(result_out.val)
}

///|
pub fn PlatformDiagnosticsAndUsageDataSettings_513753335341::remove_collection_level_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collection_level_changed_352c109d81f7_raw(factory_, token)
}

///|
pub fn RetailInfo_b90a3908a458::get_is_demo_mode_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_demo_mode_enabled_5c85a95a8e0f_raw(factory_, result_out)
}

///|
pub fn RetailInfo_b90a3908a458::get_is_demo_mode_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.RetailInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=118671032U, data2=35730, data3=20266, data4=[
      132, 153, 3, 31, 23, 152, 214, 239,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_demo_mode_enabled_5c85a95a8e0f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RetailInfo_b90a3908a458::get_properties_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_926f73c578bb_raw(factory_, result_out)
}

///|
pub fn SharedModeSettings_7172f0f96b66::get_is_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_ecc1049d18e3_raw(factory_, result_out)
}

///|
pub fn SharedModeSettings_7172f0f96b66::get_is_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SharedModeSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2302538766U, data2=51926, data3=19792, data4=[
      140, 73, 111, 207, 192, 62, 219, 41,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_ecc1049d18e3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SharedModeSettings_7172f0f96b66::get_should_avoid_local_storage_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_avoid_local_storage_a2c83ef98614_raw(factory_, result_out)
}

///|
pub fn SharedModeSettings_7172f0f96b66::get_should_avoid_local_storage() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SharedModeSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1619626148U, data2=52465, data3=20200, data4=[
      165, 226, 253, 106, 29, 12, 250, 200,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_should_avoid_local_storage_a2c83ef98614_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SmartAppControlPolicy_5eac60cf5f8c::add_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_740f4c50d587_raw(factory_, handler, result_out)
}

///|
pub fn SmartAppControlPolicy_5eac60cf5f8c::get_is_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_99fbb74c1f70_raw(factory_, result_out)
}

///|
pub fn SmartAppControlPolicy_5eac60cf5f8c::get_is_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SmartAppControlPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1610139483U, data2=1854, data3=20501, data4=[
      141, 152, 95, 242, 36, 24, 10, 11,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_99fbb74c1f70_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SmartAppControlPolicy_5eac60cf5f8c::remove_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_98f1e4108175_raw(factory_, token)
}

///|
pub fn SystemIdentification_43fe3f2063d9::get_system_id_for_publisher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_for_publisher_0bdaa37dc2bc_raw(factory_, result_out)
}

///|
pub fn SystemIdentification_43fe3f2063d9::get_system_id_for_publisher() -> @win32_com.ComPtr[
  SystemIdentificationInfo_3bf57701cdc8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemIdentification",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1434580010U, data2=54239, data3=19859, data4=[
      163, 125, 196, 26, 97, 108, 109, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_id_for_publisher_0bdaa37dc2bc_raw(
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
pub fn SystemIdentification_43fe3f2063d9::get_system_id_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_for_user_419c7eb39a4c_raw(factory_, user, result_out)
}

///|
pub fn SystemIdentificationInfo_3bf57701cdc8::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ed3ac6a2600a_raw(this_, result_out)
}

///|
pub fn SystemIdentificationInfo_3bf57701cdc8::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_4319c48ed546_raw(this_, result_out)
}

///|
pub fn SystemIdentificationInfo_3bf57701cdc8::get_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_4319c48ed546(this_)
}

///|
pub fn SystemSetupInfo_a5282814d7f0::add_out_of_box_experience_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_out_of_box_experience_state_changed_c55e2eb6f1b4_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn SystemSetupInfo_a5282814d7f0::get_out_of_box_experience_state_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_out_of_box_experience_state_b57b3cc84b1f_raw(factory_, result_out)
}

///|
pub fn SystemSetupInfo_a5282814d7f0::get_out_of_box_experience_state() -> SystemOutOfBoxExperienceState_4f46d9247a1e raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemSetupInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3090573899U, data2=64362, data3=17777, data4=[
      190, 10, 154, 15, 103, 149, 65, 35,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_out_of_box_experience_state_b57b3cc84b1f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SystemOutOfBoxExperienceState_4f46d9247a1e::from_int(result_out.val)
}

///|
pub fn SystemSetupInfo_a5282814d7f0::remove_out_of_box_experience_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_out_of_box_experience_state_changed_f3d6efb8ab5c_raw(factory_, token)
}

///|
pub fn UnsupportedAppRequirement_46827d4c1c2d::get_reasons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reasons_3417154da0bb_raw(this_, result_out)
}

///|
pub fn UnsupportedAppRequirement_46827d4c1c2d::get_reasons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reasons_3417154da0bb(this_)
}

///|
pub fn UnsupportedAppRequirement_46827d4c1c2d::get_requirement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requirement_914469df87b2_raw(this_, result_out)
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::add_policy_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_policy_changed_984d74dd2800_raw(factory_, handler, result_out)
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_can_disable_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_disable_ea438bd5d691_raw(factory_, result_out)
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_can_disable() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_can_disable_ea438bd5d691_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_disable_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disable_supported_44a2b68cea40_raw(factory_, result_out)
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_disable_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_disable_supported_44a2b68cea40_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_61964bdd2aae_raw(factory_, result_out)
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_61964bdd2aae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_enabled_for_trial_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_for_trial_83b602f3b923_raw(factory_, result_out)
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::get_is_enabled_for_trial() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.WindowsIntegrityPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099085787U, data2=36195, data3=18313, data4=[
      158, 165, 221, 207, 101, 169, 79, 60,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_enabled_for_trial_83b602f3b923_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WindowsIntegrityPolicy_4b01ab4a8345::remove_policy_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_policy_changed_6a422b0a6b91_raw(factory_, token)
}

///|
pub fn PlatformAutomaticAppSignInPolicy_16af53a7437c::always_allowed() -> PlatformAutomaticAppSignInPolicy_16af53a7437c {
  PlatformAutomaticAppSignInPolicy_16af53a7437c::from_int(2)
}

///|
pub fn PlatformAutomaticAppSignInPolicy_16af53a7437c::permission_required() -> PlatformAutomaticAppSignInPolicy_16af53a7437c {
  PlatformAutomaticAppSignInPolicy_16af53a7437c::from_int(1)
}

///|
pub fn PlatformAutomaticAppSignInPolicy_16af53a7437c::unknown() -> PlatformAutomaticAppSignInPolicy_16af53a7437c {
  PlatformAutomaticAppSignInPolicy_16af53a7437c::from_int(0)
}

///|
pub fn PlatformDataCollectionLevel_bd3c9fef06d7::basic() -> PlatformDataCollectionLevel_bd3c9fef06d7 {
  PlatformDataCollectionLevel_bd3c9fef06d7::from_int(1)
}

///|
pub fn PlatformDataCollectionLevel_bd3c9fef06d7::enhanced() -> PlatformDataCollectionLevel_bd3c9fef06d7 {
  PlatformDataCollectionLevel_bd3c9fef06d7::from_int(2)
}

///|
pub fn PlatformDataCollectionLevel_bd3c9fef06d7::full() -> PlatformDataCollectionLevel_bd3c9fef06d7 {
  PlatformDataCollectionLevel_bd3c9fef06d7::from_int(3)
}

///|
pub fn PlatformDataCollectionLevel_bd3c9fef06d7::security() -> PlatformDataCollectionLevel_bd3c9fef06d7 {
  PlatformDataCollectionLevel_bd3c9fef06d7::from_int(0)
}

///|
pub fn SystemIdentificationSource_22ad4bfa9412::none() -> SystemIdentificationSource_22ad4bfa9412 {
  SystemIdentificationSource_22ad4bfa9412::from_int(0)
}

///|
pub fn SystemIdentificationSource_22ad4bfa9412::registry() -> SystemIdentificationSource_22ad4bfa9412 {
  SystemIdentificationSource_22ad4bfa9412::from_int(3)
}

///|
pub fn SystemIdentificationSource_22ad4bfa9412::tpm() -> SystemIdentificationSource_22ad4bfa9412 {
  SystemIdentificationSource_22ad4bfa9412::from_int(1)
}

///|
pub fn SystemIdentificationSource_22ad4bfa9412::uefi() -> SystemIdentificationSource_22ad4bfa9412 {
  SystemIdentificationSource_22ad4bfa9412::from_int(2)
}

///|
pub fn SystemOutOfBoxExperienceState_4f46d9247a1e::completed() -> SystemOutOfBoxExperienceState_4f46d9247a1e {
  SystemOutOfBoxExperienceState_4f46d9247a1e::from_int(2)
}

///|
pub fn SystemOutOfBoxExperienceState_4f46d9247a1e::in_progress() -> SystemOutOfBoxExperienceState_4f46d9247a1e {
  SystemOutOfBoxExperienceState_4f46d9247a1e::from_int(1)
}

///|
pub fn SystemOutOfBoxExperienceState_4f46d9247a1e::not_started() -> SystemOutOfBoxExperienceState_4f46d9247a1e {
  SystemOutOfBoxExperienceState_4f46d9247a1e::from_int(0)
}

///|
pub fn UnsupportedAppRequirementReasons_b678921e55e4::denied_by_system() -> UnsupportedAppRequirementReasons_b678921e55e4 {
  UnsupportedAppRequirementReasons_b678921e55e4::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn UnsupportedAppRequirementReasons_b678921e55e4::unknown() -> UnsupportedAppRequirementReasons_b678921e55e4 {
  UnsupportedAppRequirementReasons_b678921e55e4::from_int(
    0U.reinterpret_as_int(),
  )
}
