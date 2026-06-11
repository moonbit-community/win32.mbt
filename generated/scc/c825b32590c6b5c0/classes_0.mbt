///|
pub fn AddPackageDependencyOptions_ef58b67d066a::new_no_args() -> @win32_com.ComPtr[
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
pub fn AddPackageDependencyOptions_ef58b67d066a::get_prepend_if_rank_collision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prepend_if_rank_collision_4ff81feaa2f9_raw(this_, result_out)
}

///|
pub fn AddPackageDependencyOptions_ef58b67d066a::get_rank_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rank_84ad5cb3d253_raw(this_, result_out)
}

///|
pub fn AddPackageDependencyOptions_ef58b67d066a::get_rank(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rank_84ad5cb3d253(this_)
}

///|
pub fn AddPackageDependencyOptions_ef58b67d066a::put_prepend_if_rank_collision_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prepend_if_rank_collision_e143b1fabbc4_raw(this_, value)
}

///|
pub fn AddPackageDependencyOptions_ef58b67d066a::put_prepend_if_rank_collision(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prepend_if_rank_collision_e143b1fabbc4(this_, value)
}

///|
pub fn AddPackageDependencyOptions_ef58b67d066a::put_rank_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rank_62ef075004b6_raw(this_, value)
}

///|
pub fn AddPackageDependencyOptions_ef58b67d066a::put_rank(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rank_62ef075004b6(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::new_no_args() -> @win32_com.ComPtr[
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
pub fn CreatePackageDependencyOptions_5d422e0d459b::get_architectures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_architectures_9c71aceda447_raw(this_, result_out)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::get_architectures(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_architectures_9c71aceda447(this_)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::get_lifetime_artifact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lifetime_artifact_6e05932245ab_raw(this_, result_out)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::get_lifetime_artifact_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lifetime_artifact_kind_fa5343b88c93_raw(this_, result_out)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::get_lifetime_artifact_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_lifetime_artifact_kind_fa5343b88c93(this_)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::get_verify_dependency_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_verify_dependency_resolution_00220c54083d_raw(this_, result_out)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_architectures_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_architectures_47df5b3fe692_raw(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_architectures(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_architectures_47df5b3fe692(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_lifetime_artifact_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lifetime_artifact_75da04babea9_raw(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_lifetime_artifact(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_lifetime_artifact_75da04babea9(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_lifetime_artifact_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_lifetime_artifact_kind_68d1d1ac3a7b_raw(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_lifetime_artifact_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_lifetime_artifact_kind_68d1d1ac3a7b(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_verify_dependency_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_verify_dependency_resolution_aa55a1fd46f1_raw(this_, value)
}

///|
pub fn CreatePackageDependencyOptions_5d422e0d459b::put_verify_dependency_resolution(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_verify_dependency_resolution_aa55a1fd46f1(this_, value)
}

///|
pub fn PackageDependency_7db06d46dbb3::add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_123ec13400c9_raw(this_, result_out)
}

///|
pub fn PackageDependency_7db06d46dbb3::add2_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_02957e49e45a_raw(this_, options, result_out)
}

///|
pub fn PackageDependency_7db06d46dbb3::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_8a07c004e38f_raw(this_)
}

///|
pub fn PackageDependency_7db06d46dbb3::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_8a07c004e38f(this_)
}

///|
pub fn PackageDependency_7db06d46dbb3::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c63c6b6ee7bb_raw(this_, result_out)
}

///|
pub fn PackageDependency_7db06d46dbb3::create_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_4b89a9b1bb0f_raw(
    factory_, package_family_name, min_version, result_out,
  )
}

///|
pub fn PackageDependency_7db06d46dbb3::create2_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_506ebb5ef0e9_raw(
    factory_, package_family_name, min_version, options, result_out,
  )
}

///|
pub fn PackageDependency_7db06d46dbb3::create_for_system_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_3cb91059811d_raw(
    factory_, package_family_name, min_version, options, result_out,
  )
}

///|
pub fn PackageDependency_7db06d46dbb3::get_from_id_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_6e6a83153928_raw(factory_, id, result_out)
}

///|
pub fn PackageDependency_7db06d46dbb3::get_from_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageDependency_7db06d46dbb3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397825761U, data2=6744, data3=24380, data4=[
      132, 168, 68, 48, 246, 231, 73, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_6e6a83153928_raw(
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
pub fn PackageDependency_7db06d46dbb3::get_from_id_for_system_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_for_system_b6164a23e278_raw(factory_, id, result_out)
}

///|
pub fn PackageDependency_7db06d46dbb3::get_from_id_for_system(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageDependency_7db06d46dbb3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397825761U, data2=6744, data3=24380, data4=[
      132, 168, 68, 48, 246, 231, 73, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_for_system_b6164a23e278_raw(
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
pub fn PackageDependency_7db06d46dbb3::get_generation_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generation_id_5a52a9a59b38_raw(factory_, result_out)
}

///|
pub fn PackageDependency_7db06d46dbb3::get_generation_id() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397825761U, data2=6744, data3=24380, data4=[
      132, 168, 68, 48, 246, 231, 73, 194,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_generation_id_5a52a9a59b38_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PackageDependency_7db06d46dbb3::get_package_graph_revision_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_package_graph_revision_id_71c4ccfd6f82_raw(factory_, result_out)
}

///|
pub fn PackageDependency_7db06d46dbb3::get_package_graph_revision_id() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3351700723U, data2=49354, data3=24539, data4=[
      190, 242, 87, 230, 2, 15, 254, 78,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_package_graph_revision_id_71c4ccfd6f82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PackageDependencyContext_9a23762b7d2f::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  context_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea29e7d8c834_raw(factory_, context_id, result_out)
}

///|
pub fn PackageDependencyContext_9a23762b7d2f::remove_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_215802708196_raw(this_)
}

///|
pub fn PackageDependencyContext_9a23762b7d2f::remove(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_215802708196(this_)
}

///|
pub fn PackageDependencyContext_9a23762b7d2f::get_context_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_id_81370e03093e_raw(this_, result_out)
}

///|
pub fn PackageDependencyContext_9a23762b7d2f::get_context_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_context_id_81370e03093e(this_)
}

///|
pub fn PackageDependencyContext_9a23762b7d2f::get_package_dependency_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dependency_id_d45c72500a30_raw(this_, result_out)
}

///|
pub fn PackageDependencyContext_9a23762b7d2f::get_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_full_name_f4f319c0d9f7_raw(this_, result_out)
}

///|
pub fn PackageDependencyRank_ba0e15a13b22::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_f2f573a4e1b4_raw(factory_, result_out)
}

///|
pub fn PackageDependencyRank_ba0e15a13b22::get_default() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyRank",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=637895613U, data2=42155, data3=21501, data4=[
      161, 144, 196, 70, 191, 219, 83, 132,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_default_f2f573a4e1b4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PackageDependencyLifetimeArtifactKind_be19a05e2500::file_path() -> PackageDependencyLifetimeArtifactKind_be19a05e2500 {
  PackageDependencyLifetimeArtifactKind_be19a05e2500::from_int(1)
}

///|
pub fn PackageDependencyLifetimeArtifactKind_be19a05e2500::process() -> PackageDependencyLifetimeArtifactKind_be19a05e2500 {
  PackageDependencyLifetimeArtifactKind_be19a05e2500::from_int(0)
}

///|
pub fn PackageDependencyLifetimeArtifactKind_be19a05e2500::registry_key() -> PackageDependencyLifetimeArtifactKind_be19a05e2500 {
  PackageDependencyLifetimeArtifactKind_be19a05e2500::from_int(2)
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::arm() -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
    8U.reinterpret_as_int(),
  )
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::arm64() -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
    16U.reinterpret_as_int(),
  )
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::neutral() -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::none() -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::x64() -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::x86() -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::x86_on_arm64() -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
    32U.reinterpret_as_int(),
  )
}
