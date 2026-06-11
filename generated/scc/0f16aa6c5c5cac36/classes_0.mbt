///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_contrast_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contrast_1f5c1c07fbb3_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_contrast() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contrast_1f5c1c07fbb3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_custom_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_491d6c77e302_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_custom() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_491d6c77e302_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_device_family_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_family_7d540a1ece7b_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_device_family() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_family_7d540a1ece7b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_home_region_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_region_a485464d70ce_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_home_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_home_region_a485464d70ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_language_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_435043294d62_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_language() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_435043294d62_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_layout_direction_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_576c8f728c4f_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_layout_direction() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_direction_576c8f728c4f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_scale_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_15f9972297e3_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_scale() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_15f9972297e3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_target_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_size_12248c58e907_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_target_size() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_size_12248c58e907_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_theme_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_cb126099766c_raw(factory_, result_out)
}

///|
pub fn KnownResourceQualifierName_fa1bd943012f::get_theme() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714899676U, data2=21915, data3=20680, data4=[
      172, 83, 130, 254, 33, 249, 21, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_theme_cb126099766c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ResourceCandidate_aacaef91ee3a::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4157be388008_raw(factory_, kind, data, result_out)
}

///|
pub fn ResourceCandidate_aacaef91ee3a::create_instance(
  kind : ResourceCandidateKind_4d227be39f87,
  data : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceCandidate_aacaef91ee3a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceCandidate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3140169976U, data2=49563, data3=24387, data4=[
      136, 217, 105, 173, 114, 138, 50, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_4157be388008_raw(
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
pub fn ResourceCandidate_aacaef91ee3a::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_bf62f6dfb8b8_raw(factory_, data_length, data, result_out)
}

///|
pub fn ResourceCandidate_aacaef91ee3a::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c19cd522b26a_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_aacaef91ee3a::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_c19cd522b26a(this_)
}

///|
pub fn ResourceCandidate_aacaef91ee3a::get_qualifier_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_values_e93feeb09fec_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_aacaef91ee3a::get_value_as_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_value_as_bytes_bd6d364471fd_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ResourceCandidate_aacaef91ee3a::get_value_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_707a3238b4b2_raw(this_, result_out)
}

///|
pub fn ResourceContext_4dd31912e421::get_qualifier_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_values_3a1e2b7e971a_raw(this_, result_out)
}

///|
pub fn ResourceLoader_e38170733dc4::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c672103a106a_raw(factory_, file_name, result_out)
}

///|
pub fn ResourceLoader_e38170733dc4::create_instance(
  file_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceLoader_e38170733dc4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2266989482U, data2=64308, data3=20694, data4=[
      185, 185, 44, 53, 243, 255, 192, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_c672103a106a_raw(
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
pub fn ResourceLoader_e38170733dc4::create_instance2_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  resource_map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_2fb4b5be11a1_raw(
    factory_, file_name, resource_map, result_out,
  )
}

///|
pub fn ResourceLoader_e38170733dc4::create_instance2(
  file_name : @win32_strings.HString,
  resource_map : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceLoader_e38170733dc4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2266989482U, data2=64308, data3=20694, data4=[
      185, 185, 44, 53, 243, 255, 192, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_2fb4b5be11a1_raw(
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
pub fn ResourceLoader_e38170733dc4::new_no_args() -> @win32_com.ComPtr[
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
pub fn ResourceLoader_e38170733dc4::get_string_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_7967cb8d4baf_raw(this_, resource_id, result_out)
}

///|
pub fn ResourceLoader_e38170733dc4::get_string_for_uri_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_for_uri_f36d93392aac_raw(this_, resource_uri, result_out)
}

///|
pub fn ResourceLoader_e38170733dc4::get_default_resource_file_path_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_resource_file_path_645a874a20da_raw(factory_, result_out)
}

///|
pub fn ResourceLoader_e38170733dc4::get_default_resource_file_path() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3969681738U, data2=5222, data3=24367, data4=[
      142, 238, 167, 12, 189, 43, 81, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_resource_file_path_645a874a20da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ResourceManager_887be18b80e5::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_76781cd4d41c_raw(factory_, file_name, result_out)
}

///|
pub fn ResourceManager_887be18b80e5::create_instance(
  file_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceManager_887be18b80e5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Resources.ResourceManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3601658255U, data2=17802, data3=21339, data4=[
      165, 196, 172, 45, 196, 228, 144, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_76781cd4d41c_raw(
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
pub fn ResourceManager_887be18b80e5::new_no_args() -> @win32_com.ComPtr[
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

///|
pub fn ResourceManager_887be18b80e5::create_resource_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_context_738e007adbac_raw(this_, result_out)
}

///|
pub fn ResourceManager_887be18b80e5::add_resource_not_found_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resource_not_found_15b7c94b7cae_raw(this_, handler, result_out)
}

///|
pub fn ResourceManager_887be18b80e5::add_resource_not_found(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_resource_not_found_15b7c94b7cae(this_, handler)
}

///|
pub fn ResourceManager_887be18b80e5::get_main_resource_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_main_resource_map_3b984249c861_raw(this_, result_out)
}

///|
pub fn ResourceManager_887be18b80e5::remove_resource_not_found_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resource_not_found_71e62d950028_raw(this_, token)
}

///|
pub fn ResourceManager_887be18b80e5::remove_resource_not_found(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_resource_not_found_71e62d950028(this_, token)
}

///|
pub fn ResourceMap_d8cbcc79d25e::get_subtree_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtree_16b1fbc5e0e8_raw(this_, reference, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::get_value_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_292a8810fec1_raw(this_, resource, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::get_value_with_context_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8b34f153794e_raw(this_, resource, context, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::get_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_value_by_index_0b556acce446_raw(this_, index, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::get_value_by_index_with_context_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_by_index_6c3e169e5a3a_raw(this_, index, context, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::try_get_subtree_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_subtree_d9deaa2f2727_raw(this_, reference, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::try_get_value_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_value_ac900b5128bf_raw(this_, resource, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::try_get_value_with_context_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_value_60b0ae191469_raw(this_, resource, context, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::get_resource_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resource_count_09d5e980e017_raw(this_, result_out)
}

///|
pub fn ResourceMap_d8cbcc79d25e::get_resource_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_resource_count_09d5e980e017(this_)
}

///|
pub fn ResourceNotFoundEventArgs_2228a5464060::set_resolved_candidate_raw(
  this_ : @win32_core.RawAddress,
  candidate : @win32_core.RawAddress,
) -> Int {
  set_resolved_candidate_90c4d93cde16_raw(this_, candidate)
}

///|
pub fn ResourceNotFoundEventArgs_2228a5464060::set_resolved_candidate(
  this_ : @win32_core.RawAddress,
  candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_resolved_candidate_90c4d93cde16(this_, candidate)
}

///|
pub fn ResourceNotFoundEventArgs_2228a5464060::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_2cfeba68c0f6_raw(this_, result_out)
}

///|
pub fn ResourceNotFoundEventArgs_2228a5464060::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8027840861a0_raw(this_, result_out)
}

///|
pub fn IResourceContext_2d0ddfc4d277::get_qualifier_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_values_ade52f221d06_raw(this_, result_out)
}

///|
pub fn IResourceManager_e953c15928e1::create_resource_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_context_db34c9d45f37_raw(this_, result_out)
}

///|
pub fn IResourceManager_e953c15928e1::add_resource_not_found_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resource_not_found_f18479918107_raw(this_, handler, result_out)
}

///|
pub fn IResourceManager_e953c15928e1::add_resource_not_found(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_resource_not_found_f18479918107(this_, handler)
}

///|
pub fn IResourceManager_e953c15928e1::get_main_resource_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_main_resource_map_1615778a7adf_raw(this_, result_out)
}

///|
pub fn IResourceManager_e953c15928e1::remove_resource_not_found_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resource_not_found_ad9a9ec65e66_raw(this_, token)
}

///|
pub fn IResourceManager_e953c15928e1::remove_resource_not_found(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_resource_not_found_ad9a9ec65e66(this_, token)
}

///|
pub fn ResourceCandidateKind_4d227be39f87::embedded_data() -> ResourceCandidateKind_4d227be39f87 {
  ResourceCandidateKind_4d227be39f87::from_int(3)
}

///|
pub fn ResourceCandidateKind_4d227be39f87::file_path() -> ResourceCandidateKind_4d227be39f87 {
  ResourceCandidateKind_4d227be39f87::from_int(2)
}

///|
pub fn ResourceCandidateKind_4d227be39f87::string() -> ResourceCandidateKind_4d227be39f87 {
  ResourceCandidateKind_4d227be39f87::from_int(1)
}

///|
pub fn ResourceCandidateKind_4d227be39f87::unknown() -> ResourceCandidateKind_4d227be39f87 {
  ResourceCandidateKind_4d227be39f87::from_int(0)
}
