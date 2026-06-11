///|
pub fn AdvertisingManager_754f1bebad27::get_advertising_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertising_id_fafa2a330e51_raw(factory_, result_out)
}

///|
pub fn AdvertisingManager_754f1bebad27::get_advertising_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.AdvertisingManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2916304524U, data2=41587, data3=18635, data4=[
      179, 70, 53, 68, 82, 45, 85, 129,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_advertising_id_fafa2a330e51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AdvertisingManager_754f1bebad27::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_3e7f32473ab3_raw(factory_, user, result_out)
}

///|
pub fn AdvertisingManagerForUser_e62f593ba898::get_advertising_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertising_id_8ce652266214_raw(this_, result_out)
}

///|
pub fn AdvertisingManagerForUser_e62f593ba898::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_99b07f1956df_raw(this_, result_out)
}

///|
pub fn AssignedAccessSettings_7602d44ffe16::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_746f587b953c_raw(this_, result_out)
}

///|
pub fn AssignedAccessSettings_7602d44ffe16::get_is_single_app_kiosk_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_single_app_kiosk_mode_ced72b2af193_raw(this_, result_out)
}

///|
pub fn AssignedAccessSettings_7602d44ffe16::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_09804cb5f183_raw(this_, result_out)
}

///|
pub fn AssignedAccessSettings_7602d44ffe16::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_23137b47fd13_raw(factory_, result_out)
}

///|
pub fn AssignedAccessSettings_7602d44ffe16::get_default() -> @win32_com.ComPtr[
  AssignedAccessSettings_7602d44ffe16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.AssignedAccessSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=883432717U, data2=35369, data3=24307, data4=[
      167, 190, 97, 142, 106, 195, 189, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_23137b47fd13_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AssignedAccessSettings_7602d44ffe16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AssignedAccessSettings_7602d44ffe16::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_28da195b0c03_raw(factory_, user, result_out)
}

///|
pub fn DiagnosticsSettings_85b127938ebc::get_can_use_diagnostics_to_tailor_experiences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_use_diagnostics_to_tailor_experiences_12e504acaa80_raw(
    this_, result_out,
  )
}

///|
pub fn DiagnosticsSettings_85b127938ebc::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_ef4414243d62_raw(this_, result_out)
}

///|
pub fn DiagnosticsSettings_85b127938ebc::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_2edbf86f613f_raw(factory_, result_out)
}

///|
pub fn DiagnosticsSettings_85b127938ebc::get_default() -> @win32_com.ComPtr[
  DiagnosticsSettings_85b127938ebc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.DiagnosticsSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1926424591U, data2=21392, data3=18323, data4=[
      153, 11, 60, 204, 125, 106, 201, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_2edbf86f613f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DiagnosticsSettings_85b127938ebc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiagnosticsSettings_85b127938ebc::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_15e503cc5d49_raw(factory_, user, result_out)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_75717098ae16_raw(this_, result_out)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_83e51848c4a7_raw(this_, key, result_out)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_ec7b699992b5_raw(this_, key, result_out)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::split_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_815f9af00129_raw(this_, first, second)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::split(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  split_815f9af00129(this_, first, second)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_039eb6adbece_raw(this_, result_out)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_039eb6adbece(this_)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d42cc80f09ea_raw(factory_, result_out)
}

///|
pub fn FirstSignInSettings_b53815b5c44a::get_default() -> @win32_com.ComPtr[
  FirstSignInSettings_b53815b5c44a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.FirstSignInSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=484544271U, data2=7233, data3=20128, data4=[
      183, 162, 111, 12, 28, 126, 132, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d42cc80f09ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FirstSignInSettings_b53815b5c44a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_calendars_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendars_db03d6fc6bf6_raw(factory_, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_clocks_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clocks_a81134c204a4_raw(factory_, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_currencies_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currencies_a63f014f0970_raw(factory_, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_home_geographic_region_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_geographic_region_3b8a9d0ec65c_raw(factory_, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_home_geographic_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.GlobalizationPreferences",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=29311782U, data2=60727, data3=20118, data4=[
      176, 233, 193, 52, 13, 30, 161, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_home_geographic_region_3b8a9d0ec65c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_f8ea8fee6acd_raw(factory_, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_week_starts_on_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_week_starts_on_31c4f5c4591e_raw(factory_, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::try_set_home_geographic_region_raw(
  factory_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_home_geographic_region_38eb0f44be91_raw(factory_, region, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::try_set_home_geographic_region(
  region : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.GlobalizationPreferences",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4241393137U, data2=17152, data3=19664, data4=[
      156, 172, 26, 142, 123, 126, 24, 244,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_home_geographic_region_38eb0f44be91_raw(
    factory_.raw(),
    region.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GlobalizationPreferences_4cf051616246::try_set_languages_raw(
  factory_ : @win32_core.RawAddress,
  language_tags : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_languages_6d66bb1cbfb8_raw(factory_, language_tags, result_out)
}

///|
pub fn GlobalizationPreferences_4cf051616246::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_e2eed32a0f49_raw(factory_, user, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_calendars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendars_795fa62ce4a2_raw(this_, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_clocks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clocks_768793af881a_raw(this_, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_currencies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currencies_d6fe785783fa_raw(this_, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_home_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_geographic_region_bd96c9d7de93_raw(this_, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_992b357be400_raw(this_, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_02fd6ae40e02_raw(this_, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_week_starts_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_week_starts_on_40dd40d28555_raw(this_, result_out)
}

///|
pub fn GlobalizationPreferencesForUser_916b79aa970d::get_week_starts_on(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_week_starts_on_40dd40d28555(this_)
}

///|
pub fn LockScreen_889ea063479b::request_set_image_feed_async_raw(
  factory_ : @win32_core.RawAddress,
  syndication_feed_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_image_feed_async_e154af635554_raw(
    factory_, syndication_feed_uri, result_out,
  )
}

///|
pub fn LockScreen_889ea063479b::try_remove_image_feed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_remove_image_feed_0c15d893a0d0_raw(factory_, result_out)
}

///|
pub fn LockScreen_889ea063479b::try_remove_image_feed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.LockScreen",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=739079158U, data2=937, data3=16806, data4=[
      155, 1, 73, 82, 81, 255, 81, 213,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_remove_image_feed_0c15d893a0d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn LockScreen_889ea063479b::get_image_stream_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_stream_4bc6adf822d3_raw(factory_, result_out)
}

///|
pub fn LockScreen_889ea063479b::set_image_file_async_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_image_file_async_f200eb1f2e19_raw(factory_, value, result_out)
}

///|
pub fn LockScreen_889ea063479b::set_image_stream_async_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_image_stream_async_e8fdcb69bedd_raw(factory_, value, result_out)
}

///|
pub fn LockScreen_889ea063479b::get_original_image_file_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_image_file_c6f387496f69_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_account_picture_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_account_picture_dd2561e01531_raw(factory_, kind, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_display_name_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_async_314797c0b441_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_domain_name_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_async_71734772c009_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_first_name_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_async_ad943fb8f75f_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_last_name_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_async_c6028e8695f5_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_principal_name_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_name_async_7a0f7d276b83_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_session_initiation_protocol_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_initiation_protocol_uri_async_603f093ccb78_raw(
    factory_, result_out,
  )
}

///|
pub fn UserInformation_4efd934b3ec9::set_account_picture_async_raw(
  factory_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_account_picture_async_bcda97069d5c_raw(factory_, image, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::set_account_picture_from_stream_async_raw(
  factory_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_account_picture_from_stream_async_1a138a2f2eea_raw(
    factory_, image, result_out,
  )
}

///|
pub fn UserInformation_4efd934b3ec9::set_account_pictures_async_raw(
  factory_ : @win32_core.RawAddress,
  small_image : @win32_core.RawAddress,
  large_image : @win32_core.RawAddress,
  video : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_account_pictures_async_f96b5cac93be_raw(
    factory_, small_image, large_image, video, result_out,
  )
}

///|
pub fn UserInformation_4efd934b3ec9::set_account_pictures_from_streams_async_raw(
  factory_ : @win32_core.RawAddress,
  small_image : @win32_core.RawAddress,
  large_image : @win32_core.RawAddress,
  video : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_account_pictures_from_streams_async_127e6fc256d9_raw(
    factory_, small_image, large_image, video, result_out,
  )
}

///|
pub fn UserInformation_4efd934b3ec9::add_account_picture_changed_raw(
  factory_ : @win32_core.RawAddress,
  change_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_picture_changed_e3fe520ffd4c_raw(
    factory_, change_handler, result_out,
  )
}

///|
pub fn UserInformation_4efd934b3ec9::get_account_picture_change_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_account_picture_change_enabled_8a21b25a0ed2_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_account_picture_change_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2012457232U, data2=18682, data3=18588, data4=[
      147, 78, 42, 232, 91, 168, 247, 114,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_account_picture_change_enabled_8a21b25a0ed2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserInformation_4efd934b3ec9::get_name_access_allowed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_name_access_allowed_110a635a8dc4_raw(factory_, result_out)
}

///|
pub fn UserInformation_4efd934b3ec9::get_name_access_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2012457232U, data2=18682, data3=18588, data4=[
      147, 78, 42, 232, 91, 168, 247, 114,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_name_access_allowed_110a635a8dc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserInformation_4efd934b3ec9::remove_account_picture_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_account_picture_changed_2045a395129e_raw(factory_, token)
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::try_set_lock_screen_image_async_raw(
  this_ : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_lock_screen_image_async_79ed1a429632_raw(
    this_, image_file, result_out,
  )
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::try_set_wallpaper_image_async_raw(
  this_ : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_wallpaper_image_async_29faab139ae5_raw(this_, image_file, result_out)
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_f5e2212b6342_raw(factory_, result_out)
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserProfilePersonalizationSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2444015681U, data2=20535, data3=17739, data4=[
      152, 131, 187, 119, 45, 8, 221, 22,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_f5e2212b6342_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_14cdfdf53088_raw(factory_, result_out)
}

///|
pub fn UserProfilePersonalizationSettings_05fda92b115a::get_current() -> @win32_com.ComPtr[
  UserProfilePersonalizationSettings_05fda92b115a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserProfile.UserProfilePersonalizationSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2444015681U, data2=20535, data3=17739, data4=[
      152, 131, 187, 119, 45, 8, 221, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_14cdfdf53088_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserProfilePersonalizationSettings_05fda92b115a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AccountPictureKind_182ec9c69ce4::large_image() -> AccountPictureKind_182ec9c69ce4 {
  AccountPictureKind_182ec9c69ce4::from_int(1)
}

///|
pub fn AccountPictureKind_182ec9c69ce4::small_image() -> AccountPictureKind_182ec9c69ce4 {
  AccountPictureKind_182ec9c69ce4::from_int(0)
}

///|
pub fn AccountPictureKind_182ec9c69ce4::video() -> AccountPictureKind_182ec9c69ce4 {
  AccountPictureKind_182ec9c69ce4::from_int(2)
}

///|
pub fn SetAccountPictureResult_812381c9091e::change_disabled() -> SetAccountPictureResult_812381c9091e {
  SetAccountPictureResult_812381c9091e::from_int(1)
}

///|
pub fn SetAccountPictureResult_812381c9091e::failure() -> SetAccountPictureResult_812381c9091e {
  SetAccountPictureResult_812381c9091e::from_int(5)
}

///|
pub fn SetAccountPictureResult_812381c9091e::file_size_error() -> SetAccountPictureResult_812381c9091e {
  SetAccountPictureResult_812381c9091e::from_int(4)
}

///|
pub fn SetAccountPictureResult_812381c9091e::large_or_dynamic_error() -> SetAccountPictureResult_812381c9091e {
  SetAccountPictureResult_812381c9091e::from_int(2)
}

///|
pub fn SetAccountPictureResult_812381c9091e::success() -> SetAccountPictureResult_812381c9091e {
  SetAccountPictureResult_812381c9091e::from_int(0)
}

///|
pub fn SetAccountPictureResult_812381c9091e::video_frame_size_error() -> SetAccountPictureResult_812381c9091e {
  SetAccountPictureResult_812381c9091e::from_int(3)
}

///|
pub fn SetImageFeedResult_26a0f0f241f4::change_disabled() -> SetImageFeedResult_26a0f0f241f4 {
  SetImageFeedResult_26a0f0f241f4::from_int(1)
}

///|
pub fn SetImageFeedResult_26a0f0f241f4::success() -> SetImageFeedResult_26a0f0f241f4 {
  SetImageFeedResult_26a0f0f241f4::from_int(0)
}

///|
pub fn SetImageFeedResult_26a0f0f241f4::user_canceled() -> SetImageFeedResult_26a0f0f241f4 {
  SetImageFeedResult_26a0f0f241f4::from_int(2)
}
