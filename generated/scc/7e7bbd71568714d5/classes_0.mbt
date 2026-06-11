///|
pub fn VpnAppId_e65520609df4::create(
  type_ : VpnAppIdType_6fb92f6d5669,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[VpnAppId_e65520609df4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnAppId",
  )
  let factory_ : @win32_com.ComPtr[IVpnAppIdFactory_17a94ee0bbba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1185807658U, data2=2731, data3=20443, data4=[
      130, 29, 211, 221, 201, 25, 120, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3538c984404d_raw(
    factory_.raw(),
    type_.to_int(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VpnAppId_e65520609df4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VpnChannel_57784cbede8a::process_event_async(
  third_party_plug_in : @win32_com.ComPtr[@win32_com.IInspectable],
  event : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnChannel",
  )
  let factory_ : @win32_com.ComPtr[IVpnChannelStatics_679076a1b0bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297103917U, data2=59416, data3=20477, data4=[
      152, 166, 54, 62, 55, 54, 201, 93,
    ]),
  )
  let status_ = process_event_async_6a2cb2577c3d_raw(
    factory_.raw(),
    third_party_plug_in.raw(),
    event.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VpnCustomCheckBox_9f6c6a373dee::new() -> @win32_com.ComPtr[
  VpnCustomCheckBox_9f6c6a373dee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomCheckBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomCheckBox_9f6c6a373dee] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomComboBox_71f55c72d2d5::new() -> @win32_com.ComPtr[
  VpnCustomComboBox_71f55c72d2d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomComboBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomComboBox_71f55c72d2d5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomEditBox_650699b461d4::new() -> @win32_com.ComPtr[
  VpnCustomEditBox_650699b461d4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomEditBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomEditBox_650699b461d4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomErrorBox_7eb3a05f0a9d::new() -> @win32_com.ComPtr[
  VpnCustomErrorBox_7eb3a05f0a9d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomErrorBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomErrorBox_7eb3a05f0a9d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptBooleanInput_d9013458cad4::new() -> @win32_com.ComPtr[
  VpnCustomPromptBooleanInput_d9013458cad4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptBooleanInput",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnCustomPromptBooleanInput_d9013458cad4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptOptionSelector_9ef785d6283c::new() -> @win32_com.ComPtr[
  VpnCustomPromptOptionSelector_9ef785d6283c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptOptionSelector",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnCustomPromptOptionSelector_9ef785d6283c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptText_6e42b5b3e88a::new() -> @win32_com.ComPtr[
  VpnCustomPromptText_6e42b5b3e88a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptText",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomPromptText_6e42b5b3e88a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomPromptTextInput_05d6f891e840::new() -> @win32_com.ComPtr[
  VpnCustomPromptTextInput_05d6f891e840,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomPromptTextInput",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnCustomPromptTextInput_05d6f891e840,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnCustomTextBox_8d646ab996d3::new() -> @win32_com.ComPtr[
  VpnCustomTextBox_8d646ab996d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnCustomTextBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnCustomTextBox_8d646ab996d3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnDomainNameAssignment_c93f7e8051a9::new() -> @win32_com.ComPtr[
  VpnDomainNameAssignment_c93f7e8051a9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnDomainNameAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnDomainNameAssignment_c93f7e8051a9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VpnManagementAgent_c062dd3ae603::new() -> @win32_com.ComPtr[
  VpnManagementAgent_c062dd3ae603,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnManagementAgent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnManagementAgent_c062dd3ae603] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnNamespaceAssignment_b60ca87a00f8::new() -> @win32_com.ComPtr[
  VpnNamespaceAssignment_b60ca87a00f8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnNamespaceAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnNamespaceAssignment_b60ca87a00f8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnNativeProfile_6c46b3d9c96c::new() -> @win32_com.ComPtr[
  VpnNativeProfile_6c46b3d9c96c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnNativeProfile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnNativeProfile_6c46b3d9c96c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnPacketBuffer_da4815013dea::create_vpn_packet_buffer(
  parent_buffer : @win32_com.ComPtr[VpnPacketBuffer_da4815013dea],
  offset : UInt,
  length : UInt,
) -> @win32_com.ComPtr[VpnPacketBuffer_da4815013dea] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnPacketBuffer",
  )
  let factory_ : @win32_com.ComPtr[IVpnPacketBufferFactory_818b565caec7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653805730U, data2=5906, data3=19684, data4=[
      177, 121, 140, 101, 44, 109, 153, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_vpn_packet_buffer_1f30d53b6c67_raw(
    factory_.raw(),
    parent_buffer.raw(),
    offset,
    length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VpnPacketBuffer_da4815013dea] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VpnPlugInProfile_94692c95afc1::new() -> @win32_com.ComPtr[
  VpnPlugInProfile_94692c95afc1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnPlugInProfile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnPlugInProfile_94692c95afc1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnRouteAssignment_66338c4db496::new() -> @win32_com.ComPtr[
  VpnRouteAssignment_66338c4db496,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnRouteAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VpnRouteAssignment_66338c4db496] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VpnTrafficFilter_0a5ef3af195b::create(
  app_id : @win32_com.ComPtr[VpnAppId_e65520609df4],
) -> @win32_com.ComPtr[VpnTrafficFilter_0a5ef3af195b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnTrafficFilter",
  )
  let factory_ : @win32_com.ComPtr[IVpnTrafficFilterFactory_609172858a18] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1208828373U, data2=32665, data3=18252, data4=[
      134, 238, 150, 223, 22, 131, 24, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0b610800da38_raw(
    factory_.raw(),
    app_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VpnTrafficFilter_0a5ef3af195b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VpnTrafficFilterAssignment_37954b2b8f40::new() -> @win32_com.ComPtr[
  VpnTrafficFilterAssignment_37954b2b8f40,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Vpn.VpnTrafficFilterAssignment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VpnTrafficFilterAssignment_37954b2b8f40,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
