///|
pub fn DeploymentInitializeOptions_fbbd186f2ad1::new() -> @win32_com.ComPtr[
  DeploymentInitializeOptions_fbbd186f2ad1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentInitializeOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DeploymentInitializeOptions_fbbd186f2ad1,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DeploymentManager_6aa94f9ad38b::get_status() -> @win32_com.ComPtr[
  DeploymentResult_64df4347d032,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[IDeploymentManagerStatics_5fd9cdc7f0af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736616400U, data2=49104, data3=20714, data4=[
      129, 176, 50, 233, 237, 55, 205, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_status_91cae4922817_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentResult_64df4347d032] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentManager_6aa94f9ad38b::initialize_f8d2f63bba() -> @win32_com.ComPtr[
  DeploymentResult_64df4347d032,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[IDeploymentManagerStatics_5fd9cdc7f0af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736616400U, data2=49104, data3=20714, data4=[
      129, 176, 50, 233, 237, 55, 205, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_4cbd497df258_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentResult_64df4347d032] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeploymentManager_6aa94f9ad38b::initialize_13089959f2(
  deployment_initialize_options : @win32_com.ComPtr[
    DeploymentInitializeOptions_fbbd186f2ad1,
  ],
) -> @win32_com.ComPtr[DeploymentResult_64df4347d032] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[IDeploymentManagerStatics2_6e9dd5405f68] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103870190U, data2=28348, data3=24341, data4=[
      190, 187, 43, 164, 159, 140, 11, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_7a157e491388_raw(
    factory_.raw(),
    deployment_initialize_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeploymentResult_64df4347d032] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_as_string() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo",
  )
  let factory_ : @win32_com.ComPtr[IReleaseInfoStatics_d42a93c185a3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3986417919U, data2=1852, data3=23654, data4=[
      191, 151, 239, 12, 230, 116, 5, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_as_string_9efbbb0f324d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ReleaseInfo_6d53cdd3c910::get_version_tag() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo",
  )
  let factory_ : @win32_com.ComPtr[IReleaseInfoStatics_d42a93c185a3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3986417919U, data2=1852, data3=23654, data4=[
      191, 151, 239, 12, 230, 116, 5, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_version_tag_d02b77518ae8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RuntimeCompatibilityOptions_99c3cd5824eb::new() -> @win32_com.ComPtr[
  RuntimeCompatibilityOptions_99c3cd5824eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeCompatibilityOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RuntimeCompatibilityOptions_99c3cd5824eb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RuntimeInfo_84ff1e8d6020::get_as_string() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeInfo",
  )
  let factory_ : @win32_com.ComPtr[IRuntimeInfoStatics_a9f3e513fdde] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3855324489U, data2=35153, data3=22798, data4=[
      167, 83, 143, 40, 28, 215, 122, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_as_string_1e6a06a83f7a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
