///|
pub fn ResourceLoader_c7e92f41d3db::create_resource_loader_by_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_loader_by_name_16466998941f_raw(factory_, name, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::create_resource_loader_by_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3275372035U, data2=27100, data3=17029, data4=[
      160, 119, 213, 192, 228, 124, 203, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_resource_loader_by_name_16466998941f_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_c7e92f41d3db::new_no_args() -> @win32_com.ComPtr[
  ResourceLoader_c7e92f41d3db,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_string_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_0b22ff70355c_raw(this_, resource, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_string_for_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_for_uri_182f5496bbe6_raw(this_, uri, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_string_for_reference_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_for_reference_5091b65082b3_raw(factory_, uri, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_db67d627db7f_raw(factory_, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_current_view() -> @win32_com.ComPtr[
  ResourceLoader_c7e92f41d3db,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=213926209U, data2=25702, data3=18825, data4=[
      148, 148, 11, 130, 223, 197, 63, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_db67d627db7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_current_view_with_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_ade11cf430ff_raw(factory_, name, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_current_view_with_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=213926209U, data2=25702, data3=18825, data4=[
      148, 148, 11, 130, 223, 197, 63, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_ade11cf430ff_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_view_independent_use_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_view_independent_use_28062d6662d5_raw(factory_, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_view_independent_use() -> @win32_com.ComPtr[
  ResourceLoader_c7e92f41d3db,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=213926209U, data2=25702, data3=18825, data4=[
      148, 148, 11, 130, 223, 197, 63, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_view_independent_use_28062d6662d5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_view_independent_use_with_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_view_independent_use_00989e47844f_raw(factory_, name, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_view_independent_use_with_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=213926209U, data2=25702, data3=18825, data4=[
      148, 148, 11, 130, 223, 197, 63, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_view_independent_use_00989e47844f_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceLoader_c7e92f41d3db] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_for_ui_context_raw(
  factory_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_d18d1a7be3cf_raw(factory_, context, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_default_pri_path_raw(
  factory_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_pri_path_86769840a589_raw(factory_, package_full_name, result_out)
}

///|
pub fn ResourceLoader_c7e92f41d3db::get_default_pri_path(
  package_full_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.ResourceLoader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2679335986U, data2=27788, data3=17174, data4=[
      150, 46, 144, 149, 57, 181, 194, 89,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_pri_path_86769840a589_raw(
    factory_.raw(),
    package_full_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
