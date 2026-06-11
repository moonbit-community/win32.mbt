///|
pub fn CortanaActionableInsights_0dfb8b3d4d2a::get_default() -> @win32_com.ComPtr[
  CortanaActionableInsights_0dfb8b3d4d2a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaActionableInsights",
  )
  let factory_ : @win32_com.ComPtr[
    ICortanaActionableInsightsStatics_5cac982da2d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3051279378U, data2=40239, data3=23733, data4=[
      155, 5, 53, 106, 11, 131, 108, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_8243b465326e_raw(factory_.raw(), result_out)
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
pub fn CortanaActionableInsightsOptions_cffb37b0d07d::new() -> @win32_com.ComPtr[
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
pub fn CortanaPermissionsManager_338041efb4df::get_default() -> @win32_com.ComPtr[
  CortanaPermissionsManager_338041efb4df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaPermissionsManager",
  )
  let factory_ : @win32_com.ComPtr[
    ICortanaPermissionsManagerStatics_d945a8853bbb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1991370362U, data2=45125, data3=17428, data4=[
      157, 109, 42, 211, 165, 254, 58, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_880cdaa5cda8_raw(factory_.raw(), result_out)
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
pub fn CortanaSettings_77c15ce558b7::get_default() -> @win32_com.ComPtr[
  CortanaSettings_77c15ce558b7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaSettings",
  )
  let factory_ : @win32_com.ComPtr[ICortanaSettingsStatics_a33b1e7c5d05] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2334969214U, data2=11968, data3=17517, data4=[
      146, 133, 51, 240, 124, 232, 172, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_ade54f99300c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CortanaSettings_77c15ce558b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CortanaSettings_77c15ce558b7::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Cortana.CortanaSettings",
  )
  let factory_ : @win32_com.ComPtr[ICortanaSettingsStatics_a33b1e7c5d05] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2334969214U, data2=11968, data3=17517, data4=[
      146, 133, 51, 240, 124, 232, 172, 4,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_e707b0b7439b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
