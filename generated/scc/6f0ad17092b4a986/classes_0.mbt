///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_contrast() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contrast_8bc27447c16d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_custom() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_6a5813049cee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_device_family() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_family_d04aafb2692d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_home_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_home_region_8a4fa07aa31a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_language() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_816c6564c127_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_layout_direction() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_direction_bcbbaadae924_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_scale() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_5e6b61687ab3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_target_size() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_size_db028ae779a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_theme() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[
    IKnownResourceQualifierNameStatics_3cc7540e1c69,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_theme_61dc7777a385_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ResourceCandidate_aacaef91ee3a::create_instance(
  kind : ResourceCandidateKind_4d227be39f87,
  data : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceCandidate_aacaef91ee3a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceCandidate",
  )
  let factory_ : @win32_com.ComPtr[IResourceCandidateFactory_3b298dae969d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3140169976U, data2=49563, data3=24387, data4=[
      136, 217, 105, 173, 114, 138, 50, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_5497e6aa5d48_raw(
    factory_.raw(),
    kind.to_int(),
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceCandidate_aacaef91ee3a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_e38170733dc4::create_instance(
  file_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceLoader_e38170733dc4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[IResourceLoaderFactory_4f3f91696c25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2266989482U, data2=64308, data3=20694, data4=[
      185, 185, 44, 53, 243, 255, 192, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_e8925880e5e5_raw(
    factory_.raw(),
    file_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_e38170733dc4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_e38170733dc4::create_instance2(
  file_name : @win32_strings.HString,
  resource_map : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceLoader_e38170733dc4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[IResourceLoaderFactory_4f3f91696c25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2266989482U, data2=64308, data3=20694, data4=[
      185, 185, 44, 53, 243, 255, 192, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_7c357f1365d4_raw(
    factory_.raw(),
    file_name.raw(),
    resource_map.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_e38170733dc4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_e38170733dc4::new() -> @win32_com.ComPtr[
  ResourceLoader_e38170733dc4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_e38170733dc4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ResourceLoader_e38170733dc4::get_default_resource_file_path() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[IResourceLoaderStatics_4cac5d204307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3969681738U, data2=5222, data3=24367, data4=[
      142, 238, 167, 12, 189, 43, 81, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_resource_file_path_81751358a56c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ResourceManager_887be18b80e5::create_instance(
  file_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceManager_887be18b80e5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceManager",
  )
  let factory_ : @win32_com.ComPtr[IResourceManagerFactory_abe3a1ae8872] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3601658255U, data2=17802, data3=21339, data4=[
      165, 196, 172, 45, 196, 228, 144, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_3e33eed52c94_raw(
    factory_.raw(),
    file_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceManager_887be18b80e5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceManager_887be18b80e5::new() -> @win32_com.ComPtr[
  ResourceManager_887be18b80e5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ResourceManager_887be18b80e5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
