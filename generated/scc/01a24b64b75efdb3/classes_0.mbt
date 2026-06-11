///|
pub fn ResourceContext_4bcbea39d8e3::new() -> @win32_com.ComPtr[
  ResourceContext_4bcbea39d8e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ResourceContext_4bcbea39d8e3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_for_current_view() -> @win32_com.ComPtr[
  ResourceContext_4bcbea39d8e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[IResourceContextStatics2_37a9f216a6dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_c65517173842_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceContext_4bcbea39d8e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_for_view_independent_use() -> @win32_com.ComPtr[
  ResourceContext_4bcbea39d8e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[IResourceContextStatics2_37a9f216a6dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_view_independent_use_a1692e76fd41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceContext_4bcbea39d8e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset_global_qualifier_values() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[IResourceContextStatics2_37a9f216a6dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let status_ = reset_global_qualifier_values_2902f3230822_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ResourceContext_4bcbea39d8e3::set_global_qualifier_value(
  key : @win32_strings.HString,
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[IResourceContextStatics2_37a9f216a6dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let status_ = set_global_qualifier_value_70881f324f7e_raw(
    factory_.raw(),
    key.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ResourceContext_4bcbea39d8e3::set_global_qualifier_value_with_persistence(
  key : @win32_strings.HString,
  value : @win32_strings.HString,
  persistence : ResourceQualifierPersistence_54e066ff4316,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[IResourceContextStatics3_54e5efed3003] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=550455596U, data2=44815, data3=17675, data4=[
      157, 166, 16, 109, 208, 194, 154, 57,
    ]),
  )
  let status_ = set_global_qualifier_value_398d197b8630_raw(
    factory_.raw(),
    key.raw(),
    value.raw(),
    persistence.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ResourceManager_a200c2e96332::is_resource_reference(
  resource_reference : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceManager",
  )
  let factory_ : @win32_com.ComPtr[IResourceManagerStatics_9c2e8bd2167d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=482409980U, data2=27118, data3=20035, data4=[
      153, 1, 71, 241, 38, 135, 186, 247,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_resource_reference_c5b8d56661ea_raw(
    factory_.raw(),
    resource_reference.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ResourceManager_a200c2e96332::get_current() -> @win32_com.ComPtr[
  ResourceManager_a200c2e96332,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceManager",
  )
  let factory_ : @win32_com.ComPtr[IResourceManagerStatics_9c2e8bd2167d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=482409980U, data2=27118, data3=20035, data4=[
      153, 1, 71, 241, 38, 135, 186, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_0de81e1cea32_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceManager_a200c2e96332] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
