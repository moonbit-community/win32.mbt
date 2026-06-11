///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::get_by_id(
  environment_id : @win32_strings.HString,
) -> @win32_com.ComPtr[IsolatedWindowsEnvironment_2ea2da08de59] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironment",
  )
  let factory_ : @win32_com.ComPtr[
    IIsolatedWindowsEnvironmentFactory_348349899390,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=449483751U, data2=59396, data3=17741, data4=[
      132, 102, 249, 137, 124, 32, 176, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_id_ff00550b1494_raw(
    factory_.raw(),
    environment_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironment_2ea2da08de59,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentHost_986551923665::get_is_ready() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentHost",
  )
  let factory_ : @win32_com.ComPtr[
    IIsolatedWindowsEnvironmentHostStatics_03da8898779b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=739123911U, data2=1440, data3=20858, data4=[
      184, 28, 110, 232, 121, 12, 56, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_ready_9eb848c5aced_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::new() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentOptions_190f659edd18,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOptions_190f659edd18,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistration_222112eb6a5c::register_(
  owner_name : @win32_strings.HString,
  owner_registration_data : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed,
  ],
) -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistration",
  )
  let factory_ : @win32_com.ComPtr[
    IIsolatedWindowsEnvironmentOwnerRegistrationStatics_75c3ca8c1490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278206292U, data2=8267, data3=24265, data4=[
      157, 227, 223, 121, 45, 7, 74, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__3bed59b71979_raw(
    factory_.raw(),
    owner_name.raw(),
    owner_registration_data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistration_222112eb6a5c::unregister(
  owner_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistration",
  )
  let factory_ : @win32_com.ComPtr[
    IIsolatedWindowsEnvironmentOwnerRegistrationStatics_75c3ca8c1490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278206292U, data2=8267, data3=24265, data4=[
      157, 227, 223, 121, 45, 7, 74, 97,
    ]),
  )
  let status_ = unregister_92a7d45d7113_raw(factory_.raw(), owner_name.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed::new() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistrationData",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242::new() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFileRequestOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca::new() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7::new() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentTelemetryParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::get_file_id(
  file_path : @win32_strings.HString,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsHostMessenger",
  )
  let factory_ : @win32_com.ComPtr[
    IIsolatedWindowsHostMessengerStatics_5869c1a61bdb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=115623099U, data2=21440, data3=18569, data4=[
      143, 163, 83, 89, 46, 55, 207, 33,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_file_id_53e53a8f8c9c_raw(
    factory_.raw(),
    file_path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::register_host_message_receiver(
  receiver_id : @win32_core.Guid,
  host_message_received_callback : @win32_com.ComPtr[
    HostMessageReceivedCallback_e37df0c187fa,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsHostMessenger",
  )
  let factory_ : @win32_com.ComPtr[
    IIsolatedWindowsHostMessengerStatics2_954baf1268fa,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441767100U, data2=1092, data3=17069, data4=[
      131, 45, 27, 137, 192, 137, 209, 202,
    ]),
  )
  let status_ = register_host_message_receiver_bd147b8ab006_raw(
    factory_.raw(),
    receiver_id.to_bytes_le(),
    host_message_received_callback.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::unregister_host_message_receiver(
  receiver_id : @win32_core.Guid,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsHostMessenger",
  )
  let factory_ : @win32_com.ComPtr[
    IIsolatedWindowsHostMessengerStatics2_954baf1268fa,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441767100U, data2=1092, data3=17069, data4=[
      131, 45, 27, 137, 192, 137, 209, 202,
    ]),
  )
  let status_ = unregister_host_message_receiver_fa2a9e921014_raw(
    factory_.raw(),
    receiver_id.to_bytes_le(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
