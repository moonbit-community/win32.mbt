///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::is_available_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_available_async_2cfc39b62558_raw(this_, result_out)
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::show_insights_async_raw(
  this_ : @win32_core.RawAddress,
  datapackage : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_insights_async_35712af1d891_raw(this_, datapackage, result_out)
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::show_insights_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  datapackage : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_insights_async_c5f08d22bdd6_raw(this_, datapackage, options, result_out)
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::show_insights_for_image_async_raw(
  this_ : @win32_core.RawAddress,
  image_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_insights_for_image_async_23bebf09ccd6_raw(
    this_, image_stream, result_out,
  )
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::show_insights_for_image_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  image_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_insights_for_image_async_e6ba040320b1_raw(
    this_, image_stream, options, result_out,
  )
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::show_insights_for_text_async_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_insights_for_text_async_7d86c7e3f9b4_raw(this_, text, result_out)
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::show_insights_for_text_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_insights_for_text_async_49b3bc239ce0_raw(
    this_, text, options, result_out,
  )
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_dae24bd44885_raw(this_, result_out)
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b76f8e6a6639_raw(factory_, result_out)
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::get_default() -> @win32_com.ComPtr[
  CortanaActionableInsights_0dfb8b3d4d2a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaActionableInsights",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3051279378U, data2=40239, data3=23733, data4=[
      155, 5, 53, 106, 11, 131, 108, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_b76f8e6a6639_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CortanaActionableInsights_0dfb8b3d4d2a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d0be2ace47ad_raw(factory_, user, result_out)
}

///|
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::new_no_args() -> @win32_com.ComPtr[
  CortanaActionableInsightsOptions_cffb37b0d07d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaActionableInsightsOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CortanaActionableInsightsOptions_cffb37b0d07d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::get_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_web_link_41c0a8b029ef_raw(this_, result_out)
}

///|
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::get_surrounding_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surrounding_text_46654486d862_raw(this_, result_out)
}

///|
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::put_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_web_link_27676dd56969_raw(this_, value)
}

///|
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::put_content_source_web_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_source_web_link_27676dd56969(this_, value)
}

///|
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::put_surrounding_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surrounding_text_b82cccf0e1b7_raw(this_, value)
}

///|
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::put_surrounding_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_surrounding_text_b82cccf0e1b7(this_, value)
}

///|
pub fn CortanaPermissionsManager_338041efb4df::are_permissions_granted_async_raw(
  this_ : @win32_core.RawAddress,
  permissions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  are_permissions_granted_async_250cde3985ac_raw(this_, permissions, result_out)
}

///|
pub fn CortanaPermissionsManager_338041efb4df::grant_permissions_async_raw(
  this_ : @win32_core.RawAddress,
  permissions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  grant_permissions_async_114e65bafbed_raw(this_, permissions, result_out)
}

///|
pub fn CortanaPermissionsManager_338041efb4df::is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_b8e14261f08b_raw(this_, result_out)
}

///|
pub fn CortanaPermissionsManager_338041efb4df::revoke_permissions_async_raw(
  this_ : @win32_core.RawAddress,
  permissions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  revoke_permissions_async_2768b6394722_raw(this_, permissions, result_out)
}

///|
pub fn CortanaPermissionsManager_338041efb4df::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_5845dc447744_raw(factory_, result_out)
}

///|
pub fn CortanaPermissionsManager_338041efb4df::get_default() -> @win32_com.ComPtr[
  CortanaPermissionsManager_338041efb4df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaPermissionsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1991370362U, data2=45125, data3=17428, data4=[
      157, 109, 42, 211, 165, 254, 58, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_5845dc447744_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CortanaPermissionsManager_338041efb4df,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CortanaSettings_77c15ce558b7::get_has_user_consent_to_voice_activation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_user_consent_to_voice_activation_1eead3344654_raw(this_, result_out)
}

///|
pub fn CortanaSettings_77c15ce558b7::get_is_voice_activation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_voice_activation_enabled_a3a5a303a769_raw(this_, result_out)
}

///|
pub fn CortanaSettings_77c15ce558b7::put_is_voice_activation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_voice_activation_enabled_2c73a6ada409_raw(this_, value)
}

///|
pub fn CortanaSettings_77c15ce558b7::put_is_voice_activation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_voice_activation_enabled_2c73a6ada409(this_, value)
}

///|
pub fn CortanaSettings_77c15ce558b7::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4d67f69b6df2_raw(factory_, result_out)
}

///|
pub fn CortanaSettings_77c15ce558b7::get_default() -> @win32_com.ComPtr[
  CortanaSettings_77c15ce558b7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2334969214U, data2=11968, data3=17517, data4=[
      146, 133, 51, 240, 124, 232, 172, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_4d67f69b6df2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CortanaSettings_77c15ce558b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CortanaSettings_77c15ce558b7::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_627f0714f7df_raw(factory_, result_out)
}

///|
pub fn CortanaSettings_77c15ce558b7::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2334969214U, data2=11968, data3=17517, data4=[
      146, 133, 51, 240, 124, 232, 172, 4,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_627f0714f7df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CortanaPermission_a664be671048::browsing_history() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(0)
}

///|
pub fn CortanaPermission_a664be671048::calendar() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(1)
}

///|
pub fn CortanaPermission_a664be671048::call_history() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(2)
}

///|
pub fn CortanaPermission_a664be671048::contacts() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(3)
}

///|
pub fn CortanaPermission_a664be671048::email() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(4)
}

///|
pub fn CortanaPermission_a664be671048::input_personalization() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(5)
}

///|
pub fn CortanaPermission_a664be671048::location() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(6)
}

///|
pub fn CortanaPermission_a664be671048::messaging() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(7)
}

///|
pub fn CortanaPermission_a664be671048::microphone() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(8)
}

///|
pub fn CortanaPermission_a664be671048::personalization() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(9)
}

///|
pub fn CortanaPermission_a664be671048::phone_call() -> CortanaPermission_a664be671048 {
  CortanaPermission_a664be671048::from_int(10)
}

///|
pub fn CortanaPermissionsChangeResult_43959925ccde::disabled_by_policy() -> CortanaPermissionsChangeResult_43959925ccde {
  CortanaPermissionsChangeResult_43959925ccde::from_int(2)
}

///|
pub fn CortanaPermissionsChangeResult_43959925ccde::success() -> CortanaPermissionsChangeResult_43959925ccde {
  CortanaPermissionsChangeResult_43959925ccde::from_int(0)
}

///|
pub fn CortanaPermissionsChangeResult_43959925ccde::unavailable() -> CortanaPermissionsChangeResult_43959925ccde {
  CortanaPermissionsChangeResult_43959925ccde::from_int(1)
}
