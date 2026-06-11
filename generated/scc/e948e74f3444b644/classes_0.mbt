///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_color() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.KnownPerceptionFrameKind",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameKindStatics_642decc26c57,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=988172758U, data2=38505, data3=16646, data4=[
      159, 174, 72, 53, 193, 185, 97, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_f4dd5162b876_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_depth() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.KnownPerceptionFrameKind",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameKindStatics_642decc26c57,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=988172758U, data2=38505, data3=16646, data4=[
      159, 174, 72, 53, 193, 185, 97, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_f143ca4d3368_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_infrared() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.KnownPerceptionFrameKind",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownPerceptionFrameKindStatics_642decc26c57,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=988172758U, data2=38505, data3=16646, data4=[
      159, 174, 72, 53, 193, 185, 97, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_infrared_ee96c7e094ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::new() -> @win32_com.ComPtr[
  PerceptionFrameProviderInfo_2531d2052f78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PerceptionFrameProviderInfo_2531d2052f78,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::publish_frame_for_provider(
  provider : @win32_com.ComPtr[IPerceptionFrameProvider_a0c35dbd323a],
  frame : @win32_com.ComPtr[PerceptionFrame_748eb8c6405d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = publish_frame_for_provider_e4050c478d74_raw(
    factory_.raw(),
    provider.raw(),
    frame.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_control_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  control_group : @win32_com.ComPtr[PerceptionControlGroup_bad98f97cb44],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_control_group_6fdc80f80bc0_raw(
    factory_.raw(),
    manager.raw(),
    control_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_correlation_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  correlation_group : @win32_com.ComPtr[PerceptionCorrelationGroup_9654d16d67e3],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_correlation_group_ed04378313c6_raw(
    factory_.raw(),
    manager.raw(),
    correlation_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_face_authentication_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  face_authentication_group : @win32_com.ComPtr[
    PerceptionFaceAuthenticationGroup_c7d93a53d9cc,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_face_authentication_group_2bf1cebd3d66_raw(
    factory_.raw(),
    manager.raw(),
    face_authentication_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_frame_provider_info(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  frame_provider_info : @win32_com.ComPtr[
    PerceptionFrameProviderInfo_2531d2052f78,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_frame_provider_info_cc1d730aca9a_raw(
    factory_.raw(),
    manager.raw(),
    frame_provider_info.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_control_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  control_group : @win32_com.ComPtr[PerceptionControlGroup_bad98f97cb44],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_control_group_3473501f09af_raw(
    factory_.raw(),
    manager.raw(),
    control_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_correlation_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  correlation_group : @win32_com.ComPtr[PerceptionCorrelationGroup_9654d16d67e3],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_correlation_group_371788bc278b_raw(
    factory_.raw(),
    manager.raw(),
    correlation_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_face_authentication_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  face_authentication_group : @win32_com.ComPtr[
    PerceptionFaceAuthenticationGroup_c7d93a53d9cc,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_face_authentication_group_fb6a1233a4aa_raw(
    factory_.raw(),
    manager.raw(),
    face_authentication_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_frame_provider_info(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  frame_provider_info : @win32_com.ComPtr[
    PerceptionFrameProviderInfo_2531d2052f78,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_frame_provider_info_3aecd5847f1a_raw(
    factory_.raw(),
    manager.raw(),
    frame_provider_info.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::update_availability_for_provider(
  provider : @win32_com.ComPtr[IPerceptionFrameProvider_a0c35dbd323a],
  available : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[
    IPerceptionFrameProviderManagerServiceStatics_61712486258f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = update_availability_for_provider_47d922d88719_raw(
    factory_.raw(),
    provider.raw(),
    if available {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
