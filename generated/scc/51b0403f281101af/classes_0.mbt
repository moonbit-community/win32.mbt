///|
pub fn AddPackageDependencyOptions_ef58b67d066a::new() -> @win32_com.ComPtr[
  AddPackageDependencyOptions_ef58b67d066a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.AddPackageDependencyOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AddPackageDependencyOptions_ef58b67d066a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::new() -> @win32_com.ComPtr[
  CreatePackageDependencyOptions_5d422e0d459b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.CreatePackageDependencyOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CreatePackageDependencyOptions_5d422e0d459b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageDependency_7db06d46dbb3::get_from_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageDependency_7db06d46dbb3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[IPackageDependencyStatics_4d310bea89e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397825761U, data2=6744, data3=24380, data4=[
      132, 168, 68, 48, 246, 231, 73, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_589961ef9421_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageDependency_7db06d46dbb3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageDependency_7db06d46dbb3::get_from_id_for_system(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageDependency_7db06d46dbb3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[IPackageDependencyStatics_4d310bea89e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397825761U, data2=6744, data3=24380, data4=[
      132, 168, 68, 48, 246, 231, 73, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_for_system_fe2bfa69d37e_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageDependency_7db06d46dbb3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageDependency_7db06d46dbb3::get_generation_id() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[IPackageDependencyStatics_4d310bea89e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397825761U, data2=6744, data3=24380, data4=[
      132, 168, 68, 48, 246, 231, 73, 194,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_generation_id_854360cc4e92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PackageDependency_7db06d46dbb3::get_package_graph_revision_id() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[IPackageDependencyStatics2_f57da1c74c21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3351700723U, data2=49354, data3=24539, data4=[
      190, 242, 87, 230, 2, 15, 254, 78,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_package_graph_revision_id_612824c71588_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PackageDependencyRank_ba0e15a13b22::get_default() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyRank",
  )
  let factory_ : @win32_com.ComPtr[IPackageDependencyRankStatics_52b20ca4b787] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=637895613U, data2=42155, data3=21501, data4=[
      161, 144, 196, 70, 191, 219, 83, 132,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_default_27c88449e70c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
