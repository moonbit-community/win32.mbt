///|
pub fn AddPackageOptions_9f0c36e7c839::new() -> @win32_com.ComPtr[
  AddPackageOptions_9f0c36e7c839,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.AddPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPackageOptions_9f0c36e7c839] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EnsureReadyOptions_4d889de8f4f4::new() -> @win32_com.ComPtr[
  EnsureReadyOptions_4d889de8f4f4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.EnsureReadyOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EnsureReadyOptions_4d889de8f4f4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PackageCertificateEkuValidator_d8a20e683def::create_instance(
  expected_certificate_eku : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageCertificateEkuValidator_d8a20e683def] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageCertificateEkuValidator",
  )
  let factory_ : @win32_com.ComPtr[
    IPackageCertificateEkuValidatorFactory_3ef3af9718a3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3196174993U, data2=58508, data3=24167, data4=[
      178, 174, 25, 206, 212, 215, 28, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_fb5a12fcfee7_raw(
    factory_.raw(),
    expected_certificate_eku.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageCertificateEkuValidator_d8a20e683def,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::get_default() -> @win32_com.ComPtr[
  PackageDeploymentManager_2e42cb888efb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageDeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[
    IPackageDeploymentManagerStatics_da48413c13ec,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3688516294U, data2=51752, data3=22968, data4=[
      159, 198, 219, 251, 87, 101, 241, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_3ae04c788ba8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageDeploymentManager_2e42cb888efb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_deployment_feature_supported(
  feature : PackageDeploymentFeature_d518feaec647,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageDeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[
    IPackageDeploymentManagerStatics2_92cbc0ef138d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=247665798U, data2=181, data3=22839, data4=[
      140, 212, 117, 146, 96, 253, 196, 162,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_package_deployment_feature_supported_c271751b11d4_raw(
    factory_.raw(),
    feature.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PackageFamilyNameValidator_019c0f5d0b74::create_instance(
  expected_package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageFamilyNameValidator_019c0f5d0b74] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageFamilyNameValidator",
  )
  let factory_ : @win32_com.ComPtr[
    IPackageFamilyNameValidatorFactory_4dd65b5bb12b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691981695U, data2=7098, data3=23822, data4=[
      142, 208, 109, 159, 179, 173, 156, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ca37c186df9b_raw(
    factory_.raw(),
    expected_package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageFamilyNameValidator_019c0f5d0b74,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageRuntimeManager_a1f8f5b964b0::get_default() -> @win32_com.ComPtr[
  PackageRuntimeManager_a1f8f5b964b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageRuntimeManager",
  )
  let factory_ : @win32_com.ComPtr[IPackageRuntimeManagerStatics_843e15770df1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2030651358U, data2=468, data3=22616, data4=[
      170, 105, 156, 147, 144, 251, 125, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_64bb60ca41a5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageRuntimeManager_a1f8f5b964b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageSet_304cdc66aa78::new() -> @win32_com.ComPtr[
  PackageSet_304cdc66aa78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PackageSet_304cdc66aa78] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::new() -> @win32_com.ComPtr[
  PackageSetItem_dcbe8cc2d1aa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSetItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PackageSetItem_dcbe8cc2d1aa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PackageSetItemRuntimeDisposition_6fe1f3bfb509::new() -> @win32_com.ComPtr[
  PackageSetItemRuntimeDisposition_6fe1f3bfb509,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSetItemRuntimeDisposition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PackageSetItemRuntimeDisposition_6fe1f3bfb509,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageSetRuntimeDisposition_c16a18ee2e8c::new() -> @win32_com.ComPtr[
  PackageSetRuntimeDisposition_c16a18ee2e8c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSetRuntimeDisposition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PackageSetRuntimeDisposition_c16a18ee2e8c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageValidationHandler_3f13bb12627e::create_instance(
  validator : @win32_com.ComPtr[IPackageValidator_e4bbfe34165c],
) -> @win32_com.ComPtr[PackageValidationHandler_3f13bb12627e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageValidationHandler",
  )
  let factory_ : @win32_com.ComPtr[
    IPackageValidationHandlerFactory_1c668f8d3c8f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4283994391U, data2=43093, data3=22507, data4=[
      155, 174, 6, 15, 118, 240, 28, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_807d3793f4ff_raw(
    factory_.raw(),
    validator.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageValidationHandler_3f13bb12627e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::find_package_volume_by_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[IPackageVolumeStatics_97c2a9f967fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282611253U, data2=35776, data3=21267, data4=[
      155, 86, 138, 65, 0, 234, 234, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_package_volume_by_name_cc7cd11701b2_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::find_package_volume_by_path(
  package_store_path : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[IPackageVolumeStatics_97c2a9f967fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282611253U, data2=35776, data3=21267, data4=[
      155, 86, 138, 65, 0, 234, 234, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_package_volume_by_path_c684b487dc06_raw(
    factory_.raw(),
    package_store_path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::get_default() -> @win32_com.ComPtr[
  PackageVolume_0224b6940ffe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[IPackageVolumeStatics2_8ac417ec2d59] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_5c183a356a0f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::get_package_volume_by_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[IPackageVolumeStatics2_8ac417ec2d59] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_package_volume_by_name_addb2b95edcf_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::get_package_volume_by_path(
  path : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[IPackageVolumeStatics2_8ac417ec2d59] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_package_volume_by_path_e35ccef1a9c2_raw(
    factory_.raw(),
    path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::is_feature_supported(
  feature : PackageVolumeFeature_9dfebeec325c,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[IPackageVolumeStatics2_8ac417ec2d59] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_feature_supported_3d58b2a0a541_raw(
    factory_.raw(),
    feature.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProvisionPackageOptions_b33a9fabb3b2::new() -> @win32_com.ComPtr[
  ProvisionPackageOptions_b33a9fabb3b2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.ProvisionPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ProvisionPackageOptions_b33a9fabb3b2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::new() -> @win32_com.ComPtr[
  RegisterPackageOptions_c4bb6e53af63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.RegisterPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RegisterPackageOptions_c4bb6e53af63] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RemovePackageOptions_2e01cb95824e::new() -> @win32_com.ComPtr[
  RemovePackageOptions_2e01cb95824e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.RemovePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RemovePackageOptions_2e01cb95824e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::new() -> @win32_com.ComPtr[
  StagePackageOptions_a4e811ab4d1d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.StagePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StagePackageOptions_a4e811ab4d1d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
