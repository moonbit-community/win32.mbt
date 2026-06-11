///|
pub fn Ellipse_9c11395cc929::new() -> @win32_com.ComPtr[Ellipse_9c11395cc929] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Ellipse",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Ellipse_9c11395cc929] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Line_db6763ae25a4::new() -> @win32_com.ComPtr[Line_db6763ae25a4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Line",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Line_db6763ae25a4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Path_829c7f3d4539::new() -> @win32_com.ComPtr[Path_829c7f3d4539] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Path",
  )
  let factory_ : @win32_com.ComPtr[IPathFactory_a1e12ad56896] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1585636553U, data2=29954, data3=23327, data4=[
      185, 64, 195, 52, 106, 113, 54, 42,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f26bc4c5c79e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Path_829c7f3d4539] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Polygon_35bf7ae15ba7::new() -> @win32_com.ComPtr[Polygon_35bf7ae15ba7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Polygon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Polygon_35bf7ae15ba7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Polyline_087366b72be0::new() -> @win32_com.ComPtr[Polyline_087366b72be0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Polyline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Polyline_087366b72be0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Rectangle_5a60a3ceb1fc::new() -> @win32_com.ComPtr[
  Rectangle_5a60a3ceb1fc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Rectangle",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Rectangle_5a60a3ceb1fc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Shape_8cb7e620458a::new() -> @win32_com.ComPtr[Shape_8cb7e620458a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Shape",
  )
  let factory_ : @win32_com.ComPtr[IShapeFactory_7a7b5720c16f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1340911535U, data2=33381, data3=21074, data4=[
      186, 92, 244, 54, 57, 249, 116, 165,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7c64b79b1e44_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Shape_8cb7e620458a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
