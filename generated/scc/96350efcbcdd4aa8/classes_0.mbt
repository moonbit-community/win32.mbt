///|
pub fn Ellipse_f082e45fc412::new() -> @win32_com.ComPtr[Ellipse_f082e45fc412] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Ellipse",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Ellipse_f082e45fc412] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Line_a076c406811f::new() -> @win32_com.ComPtr[Line_a076c406811f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Line",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Line_a076c406811f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Path_25da07fe0036::new() -> @win32_com.ComPtr[Path_25da07fe0036] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Path",
  )
  let factory_ : @win32_com.ComPtr[IPathFactory_82ed8eeda496] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=591439075U, data2=23174, data3=20422, data4=[
      154, 80, 203, 185, 59, 130, 135, 102,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f8524265566c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Path_25da07fe0036] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Polygon_990901d1c17b::new() -> @win32_com.ComPtr[Polygon_990901d1c17b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Polygon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Polygon_990901d1c17b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Polyline_1ee48ba88cc0::new() -> @win32_com.ComPtr[Polyline_1ee48ba88cc0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Polyline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Polyline_1ee48ba88cc0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Rectangle_48d52eed90cb::new() -> @win32_com.ComPtr[
  Rectangle_48d52eed90cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Rectangle",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Rectangle_48d52eed90cb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Shape_e399e996ad9b::new() -> @win32_com.ComPtr[Shape_e399e996ad9b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Shape",
  )
  let factory_ : @win32_com.ComPtr[IShapeFactory_1b81af8bf211] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1265726995U, data2=63146, data3=18645, data4=[
      149, 136, 225, 209, 136, 234, 203, 201,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ecba0eb28bd6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Shape_e399e996ad9b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
