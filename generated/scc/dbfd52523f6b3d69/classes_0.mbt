///|
pub fn AdvertisingManager_754f1bebad27::get_advertising_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.AdvertisingManager",
  )
  let factory_ : @win32_com.ComPtr[IAdvertisingManagerStatics_4854c7b724c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2916304524U, data2=41587, data3=18635, data4=[
      179, 70, 53, 68, 82, 45, 85, 129,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_advertising_id_f2a3916680ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AssignedAccessSettings_7602d44ffe16::get_default() -> @win32_com.ComPtr[
  AssignedAccessSettings_7602d44ffe16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.AssignedAccessSettings",
  )
  let factory_ : @win32_com.ComPtr[IAssignedAccessSettingsStatics_5a819647e639] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=883432717U, data2=35369, data3=24307, data4=[
      167, 190, 97, 142, 106, 195, 189, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_7469623b0656_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AssignedAccessSettings_7602d44ffe16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiagnosticsSettings_85b127938ebc::get_default() -> @win32_com.ComPtr[
  DiagnosticsSettings_85b127938ebc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.DiagnosticsSettings",
  )
  let factory_ : @win32_com.ComPtr[IDiagnosticsSettingsStatics_d6f474c763a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1926424591U, data2=21392, data3=18323, data4=[
      153, 11, 60, 204, 125, 106, 201, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_f359eb17a9c9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DiagnosticsSettings_85b127938ebc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FirstSignInSettings_b53815b5c44a::get_default() -> @win32_com.ComPtr[
  FirstSignInSettings_b53815b5c44a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.FirstSignInSettings",
  )
  let factory_ : @win32_com.ComPtr[IFirstSignInSettingsStatics_88ad46204fa3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=484544271U, data2=7233, data3=20128, data4=[
      183, 162, 111, 12, 28, 126, 132, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_c625c57f3d84_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FirstSignInSettings_b53815b5c44a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_home_geographic_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.GlobalizationPreferences",
  )
  let factory_ : @win32_com.ComPtr[
    IGlobalizationPreferencesStatics_e3a68095f082,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=29311782U, data2=60727, data3=20118, data4=[
      176, 233, 193, 52, 13, 30, 161, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_home_geographic_region_a0a6ae07751e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GlobalizationPreferences_4cf051616246::try_set_home_geographic_region(
  region : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.GlobalizationPreferences",
  )
  let factory_ : @win32_com.ComPtr[
    IGlobalizationPreferencesStatics2_5895f3f9f7a3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4241393137U, data2=17152, data3=19664, data4=[
      156, 172, 26, 142, 123, 126, 24, 244,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_home_geographic_region_4c37f95736d8_raw(
    factory_.raw(),
    region.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn LockScreen_889ea063479b::try_remove_image_feed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.LockScreen",
  )
  let factory_ : @win32_com.ComPtr[ILockScreenImageFeedStatics_8a8444987314] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=739079158U, data2=937, data3=16806, data4=[
      155, 1, 73, 82, 81, 255, 81, 213,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_remove_image_feed_96675c361d9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserInformation_4efd934b3ec9::get_account_picture_change_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserInformation",
  )
  let factory_ : @win32_com.ComPtr[IUserInformationStatics_b72ae9f2df48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2012457232U, data2=18682, data3=18588, data4=[
      147, 78, 42, 232, 91, 168, 247, 114,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_account_picture_change_enabled_930e48be1f3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserInformation_4efd934b3ec9::get_name_access_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserInformation",
  )
  let factory_ : @win32_com.ComPtr[IUserInformationStatics_b72ae9f2df48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2012457232U, data2=18682, data3=18588, data4=[
      147, 78, 42, 232, 91, 168, 247, 114,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_name_access_allowed_272ac6234e9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserProfilePersonalizationSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IUserProfilePersonalizationSettingsStatics_5f484ba58238,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2444015681U, data2=20535, data3=17739, data4=[
      152, 131, 187, 119, 45, 8, 221, 22,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_c6a966ecfbd9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::get_current() -> @win32_com.ComPtr[
  UserProfilePersonalizationSettings_05fda92b115a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserProfilePersonalizationSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IUserProfilePersonalizationSettingsStatics_5f484ba58238,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2444015681U, data2=20535, data3=17739, data4=[
      152, 131, 187, 119, 45, 8, 221, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_5bf781e4580a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserProfilePersonalizationSettings_05fda92b115a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
