///|
pub fn AddPackageOptions_9622ae9dc0e7::new() -> @win32_com.ComPtr[
  AddPackageOptions_9622ae9dc0e7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AddPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPackageOptions_9622ae9dc0e7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppInstallerManager_f491c411b52b::get_default() -> @win32_com.ComPtr[
  AppInstallerManager_f491c411b52b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AppInstallerManager",
  )
  let factory_ : @win32_com.ComPtr[IAppInstallerManagerStatics_8afe06f9cf19] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378147029U, data2=64601, data3=21302, data4=[
      155, 46, 43, 7, 197, 230, 20, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_fb7248d7cece_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstallerManager_f491c411b52b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstallerManager_f491c411b52b::get_for_system() -> @win32_com.ComPtr[
  AppInstallerManager_f491c411b52b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AppInstallerManager",
  )
  let factory_ : @win32_com.ComPtr[IAppInstallerManagerStatics_8afe06f9cf19] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378147029U, data2=64601, data3=21302, data4=[
      155, 46, 43, 7, 197, 230, 20, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_system_84f2f0812c9f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstallerManager_f491c411b52b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::new() -> @win32_com.ComPtr[
  AutoUpdateSettingsOptions_9915e70c64d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AutoUpdateSettingsOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoUpdateSettingsOptions_9915e70c64d5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::new() -> @win32_com.ComPtr[
  CreateSharedPackageContainerOptions_2b1313b10973,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.CreateSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CreateSharedPackageContainerOptions_2b1313b10973,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::new() -> @win32_com.ComPtr[
  DeleteSharedPackageContainerOptions_85d55d6c685c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.DeleteSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DeleteSharedPackageContainerOptions_85d55d6c685c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::new() -> @win32_com.ComPtr[
  FindSharedPackageContainerOptions_11af2028b44d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.FindSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    FindSharedPackageContainerOptions_11af2028b44d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageAllUserProvisioningOptions_b2b3d7f0a6d6::new() -> @win32_com.ComPtr[
  PackageAllUserProvisioningOptions_b2b3d7f0a6d6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.PackageAllUserProvisioningOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PackageAllUserProvisioningOptions_b2b3d7f0a6d6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageManager_d50cab6ff85e::new() -> @win32_com.ComPtr[
  PackageManager_d50cab6ff85e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.PackageManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PackageManager_d50cab6ff85e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::new() -> @win32_com.ComPtr[
  RegisterPackageOptions_aec0202d31ef,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.RegisterPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RegisterPackageOptions_aec0202d31ef] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RemovePackageOptions_74ffc603942c::new() -> @win32_com.ComPtr[
  RemovePackageOptions_74ffc603942c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.RemovePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RemovePackageOptions_74ffc603942c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_default() -> @win32_com.ComPtr[
  SharedPackageContainerManager_26d67d4bbf7e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISharedPackageContainerManagerStatics_5220914ab64a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=787833672U, data2=33674, data3=24405, data4=[
      168, 158, 17, 152, 162, 198, 39, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_a70c2126233d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerManager_26d67d4bbf7e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_for_provisioning() -> @win32_com.ComPtr[
  SharedPackageContainerManager_26d67d4bbf7e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISharedPackageContainerManagerStatics_5220914ab64a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=787833672U, data2=33674, data3=24405, data4=[
      168, 158, 17, 152, 162, 198, 39, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_provisioning_d2da921bdb0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerManager_26d67d4bbf7e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_for_user(
  user_sid : @win32_strings.HString,
) -> @win32_com.ComPtr[SharedPackageContainerManager_26d67d4bbf7e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISharedPackageContainerManagerStatics_5220914ab64a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=787833672U, data2=33674, data3=24405, data4=[
      168, 158, 17, 152, 162, 198, 39, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_ef78bc567234_raw(
    factory_.raw(),
    user_sid.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerManager_26d67d4bbf7e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SharedPackageContainerMember_f3940a0ef593::create_instance(
  package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[SharedPackageContainerMember_f3940a0ef593] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerMember",
  )
  let factory_ : @win32_com.ComPtr[
    ISharedPackageContainerMemberFactory_afb9313860a5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1236324075U, data2=18831, data3=23138, data4=[
      183, 56, 179, 202, 13, 67, 103, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_4a50907906a4_raw(
    factory_.raw(),
    package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerMember_f3940a0ef593,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::new() -> @win32_com.ComPtr[
  StagePackageOptions_ff77d4c2abc8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.StagePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StagePackageOptions_ff77d4c2abc8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::new() -> @win32_com.ComPtr[
  UpdateSharedPackageContainerOptions_102879d2e63f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.UpdateSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UpdateSharedPackageContainerOptions_102879d2e63f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
