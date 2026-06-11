///|
pub fn PlaneProjection_a677c511c28f::new() -> @win32_com.ComPtr[
  PlaneProjection_a677c511c28f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PlaneProjection_a677c511c28f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_center_of_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_of_rotation_x_property_93967904ee4e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_center_of_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_of_rotation_y_property_d741772dadf5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_center_of_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_of_rotation_z_property_065fe18e8269_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_global_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_offset_x_property_1b0d2e8535ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_global_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_offset_y_property_d909988c251e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_global_offset_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_offset_z_property_d0f32cdc460b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_local_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_offset_x_property_2c9028cb1c7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_local_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_offset_y_property_51020d73d2a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_local_offset_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_offset_z_property_ecaff41013d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_projection_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_projection_matrix_property_646226d20dfa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_x_property_e3d36631d6ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_y_property_e118d75d3285_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_13d6e483b18c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530765848U, data2=37085, data3=22090, data4=[
      130, 138, 135, 53, 228, 33, 155, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_z_property_c4088e03992b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointCollection_1a1fc42934d9::new() -> @win32_com.ComPtr[
  PointCollection_1a1fc42934d9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PointCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PointCollection_1a1fc42934d9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PolyBezierSegment_6aee96aeed8d::new() -> @win32_com.ComPtr[
  PolyBezierSegment_6aee96aeed8d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PolyBezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PolyBezierSegment_6aee96aeed8d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PolyBezierSegment_6aee96aeed8d::get_points_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PolyBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IPolyBezierSegmentStatics_927840624ae8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1938747529U, data2=43023, data3=21472, data4=[
      129, 111, 247, 135, 164, 70, 25, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_points_property_22e8ea9834d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PolyLineSegment_435efb32c6cb::new() -> @win32_com.ComPtr[
  PolyLineSegment_435efb32c6cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PolyLineSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PolyLineSegment_435efb32c6cb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PolyLineSegment_435efb32c6cb::get_points_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PolyLineSegment",
  )
  let factory_ : @win32_com.ComPtr[IPolyLineSegmentStatics_79c824ffa075] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3478447464U, data2=4122, data3=21321, data4=[
      145, 137, 111, 154, 30, 127, 82, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_points_property_fd2bc1003941_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PolyQuadraticBezierSegment_c5551c950f13::new() -> @win32_com.ComPtr[
  PolyQuadraticBezierSegment_c5551c950f13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PolyQuadraticBezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PolyQuadraticBezierSegment_c5551c950f13,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PolyQuadraticBezierSegment_c5551c950f13::get_points_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PolyQuadraticBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[
    IPolyQuadraticBezierSegmentStatics_1525fb8e7551,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2125870925U, data2=52528, data3=21767, data4=[
      178, 171, 196, 227, 167, 220, 96, 191,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_points_property_20b282701f70_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Projection_aaba369e2259::new() -> @win32_com.ComPtr[
  Projection_aaba369e2259,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Projection",
  )
  let factory_ : @win32_com.ComPtr[IProjectionFactory_d809a981d13d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2265883471U, data2=56161, data3=23413, data4=[
      137, 173, 224, 72, 12, 128, 41, 55,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_60c77ee6d317_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Projection_aaba369e2259] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticBezierSegment_151731069c19::new() -> @win32_com.ComPtr[
  QuadraticBezierSegment_151731069c19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.QuadraticBezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuadraticBezierSegment_151731069c19] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuadraticBezierSegment_151731069c19::get_point1_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.QuadraticBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IQuadraticBezierSegmentStatics_99a8e4087ef8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1297541733U, data2=2586, data3=21130, data4=[
      165, 182, 65, 218, 3, 172, 113, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point1_property_4a53b9966414_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticBezierSegment_151731069c19::get_point2_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.QuadraticBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IQuadraticBezierSegmentStatics_99a8e4087ef8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1297541733U, data2=2586, data3=21130, data4=[
      165, 182, 65, 218, 3, 172, 113, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point2_property_0bfa7b3736e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::new() -> @win32_com.ComPtr[
  RadialGradientBrush_eda9a660f230,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushFactory_ac3c9af9b1de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3641418350U, data2=40551, data3=21693, data4=[
      162, 217, 97, 200, 249, 241, 212, 51,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e6acb345bae7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadialGradientBrush_eda9a660f230] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::get_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushStatics_407ecc74caab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4067795128U, data2=26361, data3=23421, data4=[
      164, 21, 126, 218, 101, 254, 109, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_property_7c3c017dda59_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::get_gradient_origin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushStatics_407ecc74caab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4067795128U, data2=26361, data3=23421, data4=[
      164, 21, 126, 218, 101, 254, 109, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gradient_origin_property_5d3ead3d7819_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::get_interpolation_space_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushStatics_407ecc74caab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4067795128U, data2=26361, data3=23421, data4=[
      164, 21, 126, 218, 101, 254, 109, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interpolation_space_property_ebcc55e12832_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::get_mapping_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushStatics_407ecc74caab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4067795128U, data2=26361, data3=23421, data4=[
      164, 21, 126, 218, 101, 254, 109, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mapping_mode_property_042d5c3b114c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::get_radius_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushStatics_407ecc74caab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4067795128U, data2=26361, data3=23421, data4=[
      164, 21, 126, 218, 101, 254, 109, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_x_property_fa17b1768e7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::get_radius_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushStatics_407ecc74caab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4067795128U, data2=26361, data3=23421, data4=[
      164, 21, 126, 218, 101, 254, 109, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_y_property_3166a8777e0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadialGradientBrush_eda9a660f230::get_spread_method_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RadialGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IRadialGradientBrushStatics_407ecc74caab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4067795128U, data2=26361, data3=23421, data4=[
      164, 21, 126, 218, 101, 254, 109, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spread_method_property_4a3e11321b81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RectangleGeometry_ae8115cb1b1b::new() -> @win32_com.ComPtr[
  RectangleGeometry_ae8115cb1b1b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RectangleGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RectangleGeometry_ae8115cb1b1b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RectangleGeometry_ae8115cb1b1b::get_rect_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RectangleGeometry",
  )
  let factory_ : @win32_com.ComPtr[IRectangleGeometryStatics_a8c53fbb214d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=451390502U, data2=35467, data3=21925, data4=[
      176, 53, 88, 110, 43, 100, 41, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rect_property_08357443d357_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RotateTransform_42230993ff0d::new() -> @win32_com.ComPtr[
  RotateTransform_42230993ff0d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RotateTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RotateTransform_42230993ff0d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RotateTransform_42230993ff0d::get_angle_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RotateTransform",
  )
  let factory_ : @win32_com.ComPtr[IRotateTransformStatics_f802d5a44bb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2395260514U, data2=1272, data3=20951, data4=[
      188, 178, 23, 241, 12, 47, 170, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_angle_property_3710b0e30cc0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RotateTransform_42230993ff0d::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RotateTransform",
  )
  let factory_ : @win32_com.ComPtr[IRotateTransformStatics_f802d5a44bb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2395260514U, data2=1272, data3=20951, data4=[
      188, 178, 23, 241, 12, 47, 170, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_a69787684187_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RotateTransform_42230993ff0d::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.RotateTransform",
  )
  let factory_ : @win32_com.ComPtr[IRotateTransformStatics_f802d5a44bb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2395260514U, data2=1272, data3=20951, data4=[
      188, 178, 23, 241, 12, 47, 170, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_e3f42f0bbe9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_f78cd54d5e71::new() -> @win32_com.ComPtr[
  ScaleTransform_f78cd54d5e71,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ScaleTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScaleTransform_f78cd54d5e71] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScaleTransform_f78cd54d5e71::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_6941bb114c21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1984453589U, data2=42431, data3=22416, data4=[
      168, 55, 129, 147, 200, 77, 243, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_53d67b283c79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_f78cd54d5e71::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_6941bb114c21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1984453589U, data2=42431, data3=22416, data4=[
      168, 55, 129, 147, 200, 77, 243, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_159f521a182e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_f78cd54d5e71::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_6941bb114c21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1984453589U, data2=42431, data3=22416, data4=[
      168, 55, 129, 147, 200, 77, 243, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_6993f8488ca7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_f78cd54d5e71::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_6941bb114c21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1984453589U, data2=42431, data3=22416, data4=[
      168, 55, 129, 147, 200, 77, 243, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_12e7dd4e048b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_6bb59d9f335b::new() -> @win32_com.ComPtr[
  SkewTransform_6bb59d9f335b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SkewTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SkewTransform_6bb59d9f335b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SkewTransform_6bb59d9f335b::get_angle_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_5a6bedfbfe3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2468761936U, data2=21456, data3=21219, data4=[
      136, 163, 61, 147, 226, 237, 134, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_angle_x_property_122c2424e4cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_6bb59d9f335b::get_angle_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_5a6bedfbfe3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2468761936U, data2=21456, data3=21219, data4=[
      136, 163, 61, 147, 226, 237, 134, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_angle_y_property_7df41449b313_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_6bb59d9f335b::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_5a6bedfbfe3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2468761936U, data2=21456, data3=21219, data4=[
      136, 163, 61, 147, 226, 237, 134, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_8468f4f16f8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_6bb59d9f335b::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_5a6bedfbfe3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2468761936U, data2=21456, data3=21219, data4=[
      136, 163, 61, 147, 226, 237, 134, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_32a6622465e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SolidColorBrush_a94107bcb65e::new() -> @win32_com.ComPtr[
  SolidColorBrush_a94107bcb65e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SolidColorBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SolidColorBrush_a94107bcb65e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SolidColorBrush_a94107bcb65e::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SolidColorBrush",
  )
  let factory_ : @win32_com.ComPtr[ISolidColorBrushStatics_9a938152b4ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1807838624U, data2=50406, data3=22968, data4=[
      153, 91, 179, 30, 72, 66, 76, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_8b6d711d49d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemBackdrop_e492c2e8ffcb::new() -> @win32_com.ComPtr[
  SystemBackdrop_e492c2e8ffcb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.SystemBackdrop",
  )
  let factory_ : @win32_com.ComPtr[ISystemBackdropFactory_3126540785ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=503801195U, data2=64210, data3=23337, data4=[
      145, 63, 182, 116, 139, 196, 89, 66,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3a31a04009d0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemBackdrop_e492c2e8ffcb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ThemeShadow_8eef0669101d::new() -> @win32_com.ComPtr[
  ThemeShadow_8eef0669101d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ThemeShadow",
  )
  let factory_ : @win32_com.ComPtr[IThemeShadowFactory_635ae6d1da02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1883937942U, data2=30368, data3=22174, data4=[
      140, 235, 52, 233, 42, 35, 254, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_949a5648ee11_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThemeShadow_8eef0669101d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_847b3eeeba71::new() -> @win32_com.ComPtr[
  TileBrush_847b3eeeba71,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushFactory_dfd88eada0d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2235753958U, data2=20855, data3=20591, data4=[
      138, 59, 170, 125, 166, 81, 240, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a6d52fc7ed15_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileBrush_847b3eeeba71] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_847b3eeeba71::get_alignment_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushStatics_4572cc8a8d26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4093778299U, data2=36935, data3=24458, data4=[
      144, 188, 111, 93, 140, 116, 138, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_alignment_x_property_cfe2e4fdeeba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_847b3eeeba71::get_alignment_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushStatics_4572cc8a8d26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4093778299U, data2=36935, data3=24458, data4=[
      144, 188, 111, 93, 140, 116, 138, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_alignment_y_property_d5eaff0a303b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_847b3eeeba71::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushStatics_4572cc8a8d26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4093778299U, data2=36935, data3=24458, data4=[
      144, 188, 111, 93, 140, 116, 138, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_c2a6fc8f440d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformCollection_5728374e566e::new() -> @win32_com.ComPtr[
  TransformCollection_5728374e566e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TransformCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TransformCollection_5728374e566e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TransformGroup_0a36df23d914::new() -> @win32_com.ComPtr[
  TransformGroup_0a36df23d914,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TransformGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TransformGroup_0a36df23d914] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TransformGroup_0a36df23d914::get_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TransformGroup",
  )
  let factory_ : @win32_com.ComPtr[ITransformGroupStatics_b2e071e9d27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2400520438U, data2=32207, data3=21461, data4=[
      187, 192, 216, 252, 217, 109, 115, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_property_47d4c825a26e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TranslateTransform_9c8da68cbe60::new() -> @win32_com.ComPtr[
  TranslateTransform_9c8da68cbe60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TranslateTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TranslateTransform_9c8da68cbe60] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TranslateTransform_9c8da68cbe60::get_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TranslateTransform",
  )
  let factory_ : @win32_com.ComPtr[ITranslateTransformStatics_a69c4f798e87] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=323152657U, data2=23150, data3=21091, data4=[
      171, 62, 155, 103, 42, 134, 252, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x_property_9cdab97d0cbb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TranslateTransform_9c8da68cbe60::get_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.TranslateTransform",
  )
  let factory_ : @win32_com.ComPtr[ITranslateTransformStatics_a69c4f798e87] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=323152657U, data2=23150, data3=21091, data4=[
      171, 62, 155, 103, 42, 134, 252, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_y_property_5833e358a3d6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualTreeHelper_a9bf568b2cab::disconnect_children_recursive(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_9cfb30688f0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1525474364U, data2=30289, data3=23477, data4=[
      133, 92, 33, 152, 73, 110, 69, 94,
    ]),
  )
  let status_ = disconnect_children_recursive_feb04fada8be_raw(
    factory_.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VisualTreeHelper_a9bf568b2cab::get_child(
  reference : @win32_com.ComPtr[DependencyObject_df1665851630],
  child_index : Int,
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_9cfb30688f0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1525474364U, data2=30289, data3=23477, data4=[
      133, 92, 33, 152, 73, 110, 69, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_ed5c02317ecf_raw(
    factory_.raw(),
    reference.raw(),
    child_index,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_df1665851630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualTreeHelper_a9bf568b2cab::get_children_count(
  reference : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_9cfb30688f0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1525474364U, data2=30289, data3=23477, data4=[
      133, 92, 33, 152, 73, 110, 69, 94,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_children_count_d03d2dcd4488_raw(
    factory_.raw(),
    reference.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VisualTreeHelper_a9bf568b2cab::get_parent(
  reference : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_9cfb30688f0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1525474364U, data2=30289, data3=23477, data4=[
      133, 92, 33, 152, 73, 110, 69, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_parent_0b9302bd23d6_raw(
    factory_.raw(),
    reference.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_df1665851630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlCompositionBrushBase_3ec7f96c7c86::new() -> @win32_com.ComPtr[
  XamlCompositionBrushBase_3ec7f96c7c86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.XamlCompositionBrushBase",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlCompositionBrushBaseFactory_a785a0b15a97,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2976017750U, data2=3951, data3=21526, data4=[
      173, 164, 92, 129, 5, 211, 240, 130,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b888be2e77b1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlCompositionBrushBase_3ec7f96c7c86,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlCompositionBrushBase_3ec7f96c7c86::get_fallback_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.XamlCompositionBrushBase",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlCompositionBrushBaseStatics_e9859deef591,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1055747606U, data2=50054, data3=23068, data4=[
      183, 13, 239, 28, 0, 21, 230, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_color_property_8861e98002a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlLight_4f7e6768642c::new() -> @win32_com.ComPtr[
  XamlLight_4f7e6768642c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightFactory_4d7f5bd38eb4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1994023686U, data2=38652, data3=21822, data4=[
      187, 57, 154, 72, 1, 208, 111, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0a4d64b96be0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlLight_4f7e6768642c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlLight_4f7e6768642c::add_target_brush(
  light_id : @win32_strings.HString,
  brush : @win32_com.ComPtr[Brush_3f50a770c0ab],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_af359107fbac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2732124710U, data2=9983, data3=21364, data4=[
      177, 221, 242, 50, 213, 96, 79, 106,
    ]),
  )
  let status_ = add_target_brush_bd8a54710711_raw(
    factory_.raw(),
    light_id.raw(),
    brush.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlLight_4f7e6768642c::add_target_element(
  light_id : @win32_strings.HString,
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_af359107fbac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2732124710U, data2=9983, data3=21364, data4=[
      177, 221, 242, 50, 213, 96, 79, 106,
    ]),
  )
  let status_ = add_target_element_416073ab9884_raw(
    factory_.raw(),
    light_id.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlLight_4f7e6768642c::remove_target_brush(
  light_id : @win32_strings.HString,
  brush : @win32_com.ComPtr[Brush_3f50a770c0ab],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_af359107fbac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2732124710U, data2=9983, data3=21364, data4=[
      177, 221, 242, 50, 213, 96, 79, 106,
    ]),
  )
  let status_ = remove_target_brush_1473f8c5b444_raw(
    factory_.raw(),
    light_id.raw(),
    brush.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlLight_4f7e6768642c::remove_target_element(
  light_id : @win32_strings.HString,
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_af359107fbac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2732124710U, data2=9983, data3=21364, data4=[
      177, 221, 242, 50, 213, 96, 79, 106,
    ]),
  )
  let status_ = remove_target_element_fac0f4489050_raw(
    factory_.raw(),
    light_id.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AddDeleteThemeTransition_452db21c9637::new() -> @win32_com.ComPtr[
  AddDeleteThemeTransition_452db21c9637,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.AddDeleteThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AddDeleteThemeTransition_452db21c9637,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BackEase_35639a176073::new() -> @win32_com.ComPtr[BackEase_35639a176073] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BackEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackEase_35639a176073] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackEase_35639a176073::get_amplitude_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BackEase",
  )
  let factory_ : @win32_com.ComPtr[IBackEaseStatics_53a995c506af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=514666233U, data2=30977, data3=21549, data4=[
      174, 8, 123, 89, 55, 179, 46, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amplitude_property_84f22ac98cb0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BasicConnectedAnimationConfiguration_989ed1910590::new() -> @win32_com.ComPtr[
  BasicConnectedAnimationConfiguration_989ed1910590,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BasicConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IBasicConnectedAnimationConfigurationFactory_8c07499f8831,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=756378114U, data2=4021, data3=23249, data4=[
      175, 155, 188, 156, 39, 32, 254, 203,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_52b9895488b0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BasicConnectedAnimationConfiguration_989ed1910590,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BeginStoryboard_a1ccece121ac::new() -> @win32_com.ComPtr[
  BeginStoryboard_a1ccece121ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BeginStoryboard",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BeginStoryboard_a1ccece121ac] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BeginStoryboard_a1ccece121ac::get_storyboard_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BeginStoryboard",
  )
  let factory_ : @win32_com.ComPtr[IBeginStoryboardStatics_9966b0511658] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1298127851U, data2=27406, data3=23183, data4=[
      168, 240, 1, 244, 56, 223, 143, 178,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_storyboard_property_92b73e6bddcc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BounceEase_641faf2b1078::new() -> @win32_com.ComPtr[
  BounceEase_641faf2b1078,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BounceEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BounceEase_641faf2b1078] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BounceEase_641faf2b1078::get_bounces_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BounceEase",
  )
  let factory_ : @win32_com.ComPtr[IBounceEaseStatics_664b976583bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3614534456U, data2=50949, data3=20627, data4=[
      150, 214, 115, 92, 19, 16, 90, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bounces_property_71aba0eedf70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BounceEase_641faf2b1078::get_bounciness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.BounceEase",
  )
  let factory_ : @win32_com.ComPtr[IBounceEaseStatics_664b976583bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3614534456U, data2=50949, data3=20627, data4=[
      150, 214, 115, 92, 19, 16, 90, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bounciness_property_47bfc0c0fb87_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CircleEase_094f66dc27ed::new() -> @win32_com.ComPtr[
  CircleEase_094f66dc27ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.CircleEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CircleEase_094f66dc27ed] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ColorAnimation_28991154431f::new() -> @win32_com.ComPtr[
  ColorAnimation_28991154431f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ColorAnimation_28991154431f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ColorAnimation_28991154431f::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_c363abe93025] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2578365967U, data2=37518, data3=21195, data4=[
      132, 47, 244, 63, 230, 96, 255, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_af4ed7874eff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_28991154431f::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_c363abe93025] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2578365967U, data2=37518, data3=21195, data4=[
      132, 47, 244, 63, 230, 96, 255, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_2ad8eb4cebf5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_28991154431f::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_c363abe93025] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2578365967U, data2=37518, data3=21195, data4=[
      132, 47, 244, 63, 230, 96, 255, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_7f9a9368b22d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_28991154431f::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_c363abe93025] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2578365967U, data2=37518, data3=21195, data4=[
      132, 47, 244, 63, 230, 96, 255, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_eff4ec0dd711_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_28991154431f::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_c363abe93025] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2578365967U, data2=37518, data3=21195, data4=[
      132, 47, 244, 63, 230, 96, 255, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_48c1f961afbc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimationUsingKeyFrames_afcb4babfe20::new() -> @win32_com.ComPtr[
  ColorAnimationUsingKeyFrames_afcb4babfe20,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ColorAnimationUsingKeyFrames_afcb4babfe20,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ColorAnimationUsingKeyFrames_afcb4babfe20::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IColorAnimationUsingKeyFramesStatics_c8c7f9813508,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1527728192U, data2=3831, data3=23255, data4=[
      168, 242, 212, 148, 36, 237, 144, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_a9ed549abb86_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrame_83bd5c3f1029::new() -> @win32_com.ComPtr[
  ColorKeyFrame_83bd5c3f1029,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IColorKeyFrameFactory_8d22c78b1b5f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2821505410U, data2=40320, data3=20620, data4=[
      185, 98, 215, 66, 37, 88, 114, 0,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8d159f1cd165_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorKeyFrame_83bd5c3f1029] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrame_83bd5c3f1029::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IColorKeyFrameStatics_43dad3a288ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3056590184U, data2=5575, data3=23660, data4=[
      164, 250, 12, 238, 16, 224, 69, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_96fd473094b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrame_83bd5c3f1029::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IColorKeyFrameStatics_43dad3a288ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3056590184U, data2=5575, data3=23660, data4=[
      164, 250, 12, 238, 16, 224, 69, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_132b85e25350_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrameCollection_0d9eed90de37::new() -> @win32_com.ComPtr[
  ColorKeyFrameCollection_0d9eed90de37,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ColorKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ColorKeyFrameCollection_0d9eed90de37,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CommonNavigationTransitionInfo_a0b31b2ef141::new() -> @win32_com.ComPtr[
  CommonNavigationTransitionInfo_a0b31b2ef141,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CommonNavigationTransitionInfo_a0b31b2ef141,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CommonNavigationTransitionInfo_a0b31b2ef141::get_is_stagger_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_e68a9fd865c2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=537005025U, data2=49594, data3=23029, data4=[
      153, 122, 192, 79, 94, 56, 51, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_stagger_element_40208f79b1de_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CommonNavigationTransitionInfo_a0b31b2ef141::set_is_stagger_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_e68a9fd865c2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=537005025U, data2=49594, data3=23029, data4=[
      153, 122, 192, 79, 94, 56, 51, 176,
    ]),
  )
  let status_ = set_is_stagger_element_7500adbadad3_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommonNavigationTransitionInfo_a0b31b2ef141::get_is_stagger_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_e68a9fd865c2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=537005025U, data2=49594, data3=23029, data4=[
      153, 122, 192, 79, 94, 56, 51, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stagger_element_property_f2bbae658e9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommonNavigationTransitionInfo_a0b31b2ef141::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_e68a9fd865c2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=537005025U, data2=49594, data3=23029, data4=[
      153, 122, 192, 79, 94, 56, 51, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_852e15223c5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ConnectedAnimationService_89cfe3385dc3::get_for_current_view() -> @win32_com.ComPtr[
  ConnectedAnimationService_89cfe3385dc3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ConnectedAnimationService",
  )
  let factory_ : @win32_com.ComPtr[
    IConnectedAnimationServiceStatics_2b21d2bdefb2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4077573773U, data2=13350, data3=21860, data4=[
      146, 198, 40, 139, 129, 158, 101, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_5c3faf4f2e3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ConnectedAnimationService_89cfe3385dc3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentThemeTransition_73330efb7b08::new() -> @win32_com.ComPtr[
  ContentThemeTransition_73330efb7b08,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentThemeTransition_73330efb7b08] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContentThemeTransition_73330efb7b08::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IContentThemeTransitionStatics_880b402085d4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2513283249U, data2=26215, data3=22243, data4=[
      190, 64, 134, 110, 239, 83, 102, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_261619a43cb6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentThemeTransition_73330efb7b08::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IContentThemeTransitionStatics_880b402085d4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2513283249U, data2=26215, data3=22243, data4=[
      190, 64, 134, 110, 239, 83, 102, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_b14a7e32d8c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::new() -> @win32_com.ComPtr[
  ContinuumNavigationTransitionInfo_a4492810506b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContinuumNavigationTransitionInfo_a4492810506b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::get_exit_element_container(
  element : @win32_com.ComPtr[ListViewBase_d1b4a21d79f8],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_exit_element_container_ced470c4d39c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::get_is_entrance_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_entrance_element_91a48f68dadb_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::get_is_exit_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_exit_element_e7930bfa5013_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::set_exit_element_container(
  element : @win32_com.ComPtr[ListViewBase_d1b4a21d79f8],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let status_ = set_exit_element_container_09385b2b92a9_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::set_is_entrance_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let status_ = set_is_entrance_element_18825c34711f_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::set_is_exit_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let status_ = set_is_exit_element_b64813cd184f_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::get_exit_element_container_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_element_container_property_0835942fc023_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::get_exit_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_element_property_76f467999d07_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::get_is_entrance_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_entrance_element_property_cc4b295fbb5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_a4492810506b::get_is_exit_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3398436605U, data2=62739, data3=24372, data4=[
      173, 127, 73, 249, 215, 169, 148, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_exit_element_property_ead4eba7d1f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CubicEase_9f3f43a2dcea::new() -> @win32_com.ComPtr[
  CubicEase_9f3f43a2dcea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.CubicEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CubicEase_9f3f43a2dcea] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DirectConnectedAnimationConfiguration_86ba030630db::new() -> @win32_com.ComPtr[
  DirectConnectedAnimationConfiguration_86ba030630db,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DirectConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IDirectConnectedAnimationConfigurationFactory_ca393f978643,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1615510171U, data2=20152, data3=21264, data4=[
      145, 220, 48, 150, 46, 37, 171, 0,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9a1241386ce0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DirectConnectedAnimationConfiguration_86ba030630db,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiscreteColorKeyFrame_a97ee0b2435d::new() -> @win32_com.ComPtr[
  DiscreteColorKeyFrame_a97ee0b2435d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DiscreteColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteColorKeyFrame_a97ee0b2435d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscreteDoubleKeyFrame_3a11598de117::new() -> @win32_com.ComPtr[
  DiscreteDoubleKeyFrame_3a11598de117,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DiscreteDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteDoubleKeyFrame_3a11598de117] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscreteObjectKeyFrame_d2e484351bd1::new() -> @win32_com.ComPtr[
  DiscreteObjectKeyFrame_d2e484351bd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DiscreteObjectKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteObjectKeyFrame_d2e484351bd1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscretePointKeyFrame_2d91e5225d7b::new() -> @win32_com.ComPtr[
  DiscretePointKeyFrame_2d91e5225d7b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DiscretePointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscretePointKeyFrame_2d91e5225d7b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimation_e88a8c9d606b::new() -> @win32_com.ComPtr[
  DoubleAnimation_e88a8c9d606b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DoubleAnimation_e88a8c9d606b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimation_e88a8c9d606b::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_3e578d3cedaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309246343U, data2=44486, data3=21833, data4=[
      173, 33, 99, 62, 79, 162, 68, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_d215c7ce9335_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_e88a8c9d606b::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_3e578d3cedaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309246343U, data2=44486, data3=21833, data4=[
      173, 33, 99, 62, 79, 162, 68, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_edfa6bfde945_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_e88a8c9d606b::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_3e578d3cedaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309246343U, data2=44486, data3=21833, data4=[
      173, 33, 99, 62, 79, 162, 68, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_d90b162a82a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_e88a8c9d606b::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_3e578d3cedaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309246343U, data2=44486, data3=21833, data4=[
      173, 33, 99, 62, 79, 162, 68, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_81904c990a70_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_e88a8c9d606b::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_3e578d3cedaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309246343U, data2=44486, data3=21833, data4=[
      173, 33, 99, 62, 79, 162, 68, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_57473dc0daaf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimationUsingKeyFrames_6e1c480e9b4f::new() -> @win32_com.ComPtr[
  DoubleAnimationUsingKeyFrames_6e1c480e9b4f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleAnimationUsingKeyFrames_6e1c480e9b4f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimationUsingKeyFrames_6e1c480e9b4f::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IDoubleAnimationUsingKeyFramesStatics_ab1d89112b3d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1276943345U, data2=14851, data3=22153, data4=[
      177, 143, 108, 68, 37, 30, 19, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_c891cfb5f3c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_512b9dcd0133::new() -> @win32_com.ComPtr[
  DoubleKeyFrame_512b9dcd0133,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IDoubleKeyFrameFactory_3eb8d50d7ed1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=759770291U, data2=62600, data3=23856, data4=[
      176, 12, 182, 242, 84, 125, 14, 254,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f8c022e0af5e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DoubleKeyFrame_512b9dcd0133] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_512b9dcd0133::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IDoubleKeyFrameStatics_148d5f6b5667] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=240554316U, data2=46128, data3=21391, data4=[
      187, 102, 11, 142, 131, 171, 61, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_4ee0c4d9c02f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_512b9dcd0133::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IDoubleKeyFrameStatics_148d5f6b5667] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=240554316U, data2=46128, data3=21391, data4=[
      187, 102, 11, 142, 131, 171, 61, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_c9227756d2ab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrameCollection_76b9003fdcbf::new() -> @win32_com.ComPtr[
  DoubleKeyFrameCollection_76b9003fdcbf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DoubleKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleKeyFrameCollection_76b9003fdcbf,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DragItemThemeAnimation_87e643809b47::new() -> @win32_com.ComPtr[
  DragItemThemeAnimation_87e643809b47,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DragItemThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragItemThemeAnimation_87e643809b47] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DragItemThemeAnimation_87e643809b47::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DragItemThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragItemThemeAnimationStatics_dd8edac612f0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3451761690U, data2=52868, data3=20641, data4=[
      139, 150, 150, 89, 156, 217, 97, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_c2fe36f38e37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_4817ef219cb1::new() -> @win32_com.ComPtr[
  DragOverThemeAnimation_4817ef219cb1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragOverThemeAnimation_4817ef219cb1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DragOverThemeAnimation_4817ef219cb1::get_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragOverThemeAnimationStatics_692cbc53d193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2197925842U, data2=26802, data3=23660, data4=[
      170, 223, 154, 152, 214, 32, 232, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_direction_property_92c5cdab140d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_4817ef219cb1::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragOverThemeAnimationStatics_692cbc53d193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2197925842U, data2=26802, data3=23660, data4=[
      170, 223, 154, 152, 214, 32, 232, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_6ecfe27f5d43_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_4817ef219cb1::get_to_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragOverThemeAnimationStatics_692cbc53d193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2197925842U, data2=26802, data3=23660, data4=[
      170, 223, 154, 152, 214, 32, 232, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_offset_property_59d3685cea92_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInNavigationTransitionInfo_fd8c245b5d6b::new() -> @win32_com.ComPtr[
  DrillInNavigationTransitionInfo_fd8c245b5d6b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillInNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DrillInNavigationTransitionInfo_fd8c245b5d6b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DrillInThemeAnimation_36dcb04d0252::new() -> @win32_com.ComPtr[
  DrillInThemeAnimation_36dcb04d0252,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DrillInThemeAnimation_36dcb04d0252] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DrillInThemeAnimation_36dcb04d0252::get_entrance_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_68aefca94228] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122931086U, data2=14990, data3=22532, data4=[
      145, 90, 118, 112, 137, 61, 190, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_name_property_0d9664050521_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_36dcb04d0252::get_entrance_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_68aefca94228] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122931086U, data2=14990, data3=22532, data4=[
      145, 90, 118, 112, 137, 61, 190, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_property_47fd111d68ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_36dcb04d0252::get_exit_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_68aefca94228] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122931086U, data2=14990, data3=22532, data4=[
      145, 90, 118, 112, 137, 61, 190, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_name_property_f342ec7fc7d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_36dcb04d0252::get_exit_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_68aefca94228] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122931086U, data2=14990, data3=22532, data4=[
      145, 90, 118, 112, 137, 61, 190, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_property_e4134e127c21_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_4581397b634b::new() -> @win32_com.ComPtr[
  DrillOutThemeAnimation_4581397b634b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DrillOutThemeAnimation_4581397b634b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_4581397b634b::get_entrance_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_4b75c5bbdb66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1857644859U, data2=49360, data3=23470, data4=[
      156, 210, 16, 216, 11, 141, 56, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_name_property_e52576916329_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_4581397b634b::get_entrance_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_4b75c5bbdb66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1857644859U, data2=49360, data3=23470, data4=[
      156, 210, 16, 216, 11, 141, 56, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_property_4fbce0e76ecd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_4581397b634b::get_exit_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_4b75c5bbdb66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1857644859U, data2=49360, data3=23470, data4=[
      156, 210, 16, 216, 11, 141, 56, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_name_property_9652d704a507_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_4581397b634b::get_exit_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_4b75c5bbdb66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1857644859U, data2=49360, data3=23470, data4=[
      156, 210, 16, 216, 11, 141, 56, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_property_5711dc2766f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetItemThemeAnimation_84aee039d79b::new() -> @win32_com.ComPtr[
  DropTargetItemThemeAnimation_84aee039d79b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DropTargetItemThemeAnimation_84aee039d79b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DropTargetItemThemeAnimation_84aee039d79b::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IDropTargetItemThemeAnimationStatics_a7e34215e9d6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2697895446U, data2=44562, data3=22012, data4=[
      169, 229, 41, 220, 148, 167, 19, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_a14feabc1da0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingColorKeyFrame_c1bb98ba43dd::new() -> @win32_com.ComPtr[
  EasingColorKeyFrame_c1bb98ba43dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EasingColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingColorKeyFrame_c1bb98ba43dd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingColorKeyFrame_c1bb98ba43dd::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EasingColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IEasingColorKeyFrameStatics_ee74de51d603] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3312982208U, data2=13153, data3=22653, data4=[
      179, 129, 98, 11, 105, 37, 27, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_baccc2788510_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingDoubleKeyFrame_a90cbe01a474::new() -> @win32_com.ComPtr[
  EasingDoubleKeyFrame_a90cbe01a474,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EasingDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingDoubleKeyFrame_a90cbe01a474] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingDoubleKeyFrame_a90cbe01a474::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EasingDoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IEasingDoubleKeyFrameStatics_b22d0aca3e87] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2361427765U, data2=16929, data3=20775, data4=[
      171, 47, 30, 126, 61, 249, 95, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_9221057a56e1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingFunctionBase_53d6829fce8a::get_easing_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EasingFunctionBase",
  )
  let factory_ : @win32_com.ComPtr[IEasingFunctionBaseStatics_cb4129e37908] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=151200837U, data2=38524, data3=21176, data4=[
      183, 18, 21, 240, 102, 179, 40, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_mode_property_6619ace2f9d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingPointKeyFrame_7a4684108e95::new() -> @win32_com.ComPtr[
  EasingPointKeyFrame_7a4684108e95,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EasingPointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingPointKeyFrame_7a4684108e95] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingPointKeyFrame_7a4684108e95::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EasingPointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IEasingPointKeyFrameStatics_f03ef44aa61d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2893182553U, data2=37539, data3=21226, data4=[
      137, 73, 182, 9, 228, 140, 35, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_49f589a9529f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EdgeUIThemeTransition_ec85010605ea::new() -> @win32_com.ComPtr[
  EdgeUIThemeTransition_ec85010605ea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EdgeUIThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EdgeUIThemeTransition_ec85010605ea] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EdgeUIThemeTransition_ec85010605ea::get_edge_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EdgeUIThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEdgeUIThemeTransitionStatics_e102f7a64c9a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=829094100U, data2=53920, data3=23847, data4=[
      154, 246, 116, 119, 151, 150, 93, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_edge_property_bc44e8a27a97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElasticEase_f4b04ddcb7d0::new() -> @win32_com.ComPtr[
  ElasticEase_f4b04ddcb7d0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ElasticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ElasticEase_f4b04ddcb7d0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ElasticEase_f4b04ddcb7d0::get_oscillations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ElasticEase",
  )
  let factory_ : @win32_com.ComPtr[IElasticEaseStatics_05cbc22a8cae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2516423312U, data2=53881, data3=22615, data4=[
      159, 80, 63, 41, 154, 45, 2, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_oscillations_property_a5b2fcacba1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElasticEase_f4b04ddcb7d0::get_springiness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ElasticEase",
  )
  let factory_ : @win32_com.ComPtr[IElasticEaseStatics_05cbc22a8cae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2516423312U, data2=53881, data3=22615, data4=[
      159, 80, 63, 41, 154, 45, 2, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_springiness_property_e4dc076bc69e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceNavigationTransitionInfo_5e7e3b2f47d5::new() -> @win32_com.ComPtr[
  EntranceNavigationTransitionInfo_5e7e3b2f47d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EntranceNavigationTransitionInfo_5e7e3b2f47d5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EntranceNavigationTransitionInfo_5e7e3b2f47d5::get_is_target_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IEntranceNavigationTransitionInfoStatics_34499d66de2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4043927009U, data2=8057, data3=23864, data4=[
      164, 214, 22, 243, 189, 170, 183, 240,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_target_element_0d6ba5d03b1e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn EntranceNavigationTransitionInfo_5e7e3b2f47d5::set_is_target_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IEntranceNavigationTransitionInfoStatics_34499d66de2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4043927009U, data2=8057, data3=23864, data4=[
      164, 214, 22, 243, 189, 170, 183, 240,
    ]),
  )
  let status_ = set_is_target_element_281006fefaa7_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn EntranceNavigationTransitionInfo_5e7e3b2f47d5::get_is_target_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IEntranceNavigationTransitionInfoStatics_34499d66de2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4043927009U, data2=8057, data3=23864, data4=[
      164, 214, 22, 243, 189, 170, 183, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_target_element_property_ee3f0fa732f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_6dc76817e103::new() -> @win32_com.ComPtr[
  EntranceThemeTransition_6dc76817e103,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EntranceThemeTransition_6dc76817e103,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EntranceThemeTransition_6dc76817e103::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEntranceThemeTransitionStatics_d164505f0bca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382596661U, data2=64204, data3=20655, data4=[
      185, 108, 99, 177, 79, 231, 21, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_bff3bb0c9bb5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_6dc76817e103::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEntranceThemeTransitionStatics_d164505f0bca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382596661U, data2=64204, data3=20655, data4=[
      185, 108, 99, 177, 79, 231, 21, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_28be5578a80c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_6dc76817e103::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEntranceThemeTransitionStatics_d164505f0bca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382596661U, data2=64204, data3=20655, data4=[
      185, 108, 99, 177, 79, 231, 21, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_5a7267d349e1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExponentialEase_bfc6c928383a::new() -> @win32_com.ComPtr[
  ExponentialEase_bfc6c928383a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ExponentialEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ExponentialEase_bfc6c928383a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ExponentialEase_bfc6c928383a::get_exponent_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ExponentialEase",
  )
  let factory_ : @win32_com.ComPtr[IExponentialEaseStatics_8325738d657f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2207558543U, data2=56817, data3=21968, data4=[
      172, 241, 7, 254, 221, 146, 155, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exponent_property_da29c427e1ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FadeInThemeAnimation_16007ba170d4::new() -> @win32_com.ComPtr[
  FadeInThemeAnimation_16007ba170d4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.FadeInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FadeInThemeAnimation_16007ba170d4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FadeInThemeAnimation_16007ba170d4::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.FadeInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IFadeInThemeAnimationStatics_5da82ca08426] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1567925926U, data2=37574, data3=24137, data4=[
      134, 95, 103, 96, 135, 36, 113, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_5420fd18a67e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FadeOutThemeAnimation_c35fc1c7636d::new() -> @win32_com.ComPtr[
  FadeOutThemeAnimation_c35fc1c7636d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.FadeOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FadeOutThemeAnimation_c35fc1c7636d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FadeOutThemeAnimation_c35fc1c7636d::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.FadeOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IFadeOutThemeAnimationStatics_61f90dd48048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=41402017U, data2=41125, data3=24102, data4=[
      155, 86, 106, 66, 8, 134, 39, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_c98ca9e21c6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GravityConnectedAnimationConfiguration_09a0689db929::new() -> @win32_com.ComPtr[
  GravityConnectedAnimationConfiguration_09a0689db929,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.GravityConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IGravityConnectedAnimationConfigurationFactory_047200e2f77d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3162141109U, data2=31962, data3=23479, data4=[
      150, 126, 214, 160, 49, 40, 90, 156,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3fb6bd6b5b7d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GravityConnectedAnimationConfiguration_09a0689db929,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeySpline_33387574f8fa::new() -> @win32_com.ComPtr[
  KeySpline_33387574f8fa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.KeySpline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[KeySpline_33387574f8fa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearColorKeyFrame_5c32b2bc46dc::new() -> @win32_com.ComPtr[
  LinearColorKeyFrame_5c32b2bc46dc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.LinearColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearColorKeyFrame_5c32b2bc46dc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearDoubleKeyFrame_696a8222d5b9::new() -> @win32_com.ComPtr[
  LinearDoubleKeyFrame_696a8222d5b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.LinearDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearDoubleKeyFrame_696a8222d5b9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearPointKeyFrame_d118ed64f18b::new() -> @win32_com.ComPtr[
  LinearPointKeyFrame_d118ed64f18b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.LinearPointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearPointKeyFrame_d118ed64f18b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NavigationThemeTransition_8765760a1e17::new() -> @win32_com.ComPtr[
  NavigationThemeTransition_8765760a1e17,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.NavigationThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NavigationThemeTransition_8765760a1e17,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NavigationThemeTransition_8765760a1e17::get_default_navigation_transition_info_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.NavigationThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationThemeTransitionStatics_367bc44784a7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2016558847U, data2=54595, data3=21789, data4=[
      178, 199, 148, 233, 58, 22, 6, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_navigation_transition_info_property_80dcd34b6f08_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationTransitionInfo_f86bbedc65cd::new() -> @win32_com.ComPtr[
  NavigationTransitionInfo_f86bbedc65cd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.NavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationTransitionInfoFactory_22c4874cc885,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3306469119U, data2=63213, data3=22318, data4=[
      131, 146, 62, 161, 123, 199, 212, 196,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9d763d1ce805_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationTransitionInfo_f86bbedc65cd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectAnimationUsingKeyFrames_5da45470e613::new() -> @win32_com.ComPtr[
  ObjectAnimationUsingKeyFrames_5da45470e613,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ObjectAnimationUsingKeyFrames_5da45470e613,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ObjectAnimationUsingKeyFrames_5da45470e613::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IObjectAnimationUsingKeyFramesStatics_4981d8142281,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1092225456U, data2=39604, data3=21689, data4=[
      153, 185, 84, 249, 85, 166, 117, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_b2cbabc95a46_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_a9d5f39d8d21::new() -> @win32_com.ComPtr[
  ObjectKeyFrame_a9d5f39d8d21,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IObjectKeyFrameFactory_9fa1f29ff981] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3696876142U, data2=33465, data3=22007, data4=[
      163, 88, 186, 42, 7, 102, 90, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_831f38b57914_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ObjectKeyFrame_a9d5f39d8d21] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_a9d5f39d8d21::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IObjectKeyFrameStatics_a604b636979a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=971349227U, data2=10329, data3=23135, data4=[
      172, 216, 188, 73, 29, 73, 196, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_661aa2a90d34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_a9d5f39d8d21::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IObjectKeyFrameStatics_a604b636979a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=971349227U, data2=10329, data3=23135, data4=[
      172, 216, 188, 73, 29, 73, 196, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_d82adb516dca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrameCollection_16bed1cc16ed::new() -> @win32_com.ComPtr[
  ObjectKeyFrameCollection_16bed1cc16ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ObjectKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ObjectKeyFrameCollection_16bed1cc16ed,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PaneThemeTransition_1c82808117d8::new() -> @win32_com.ComPtr[
  PaneThemeTransition_1c82808117d8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PaneThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaneThemeTransition_1c82808117d8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaneThemeTransition_1c82808117d8::get_edge_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PaneThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IPaneThemeTransitionStatics_498dfda6930f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1205868370U, data2=21092, data3=24497, data4=[
      137, 70, 171, 73, 254, 106, 248, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_edge_property_6a021a80de2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_9e8be04f1105::new() -> @win32_com.ComPtr[
  PointAnimation_9e8be04f1105,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PointAnimation_9e8be04f1105] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PointAnimation_9e8be04f1105::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_258452687e0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909437499U, data2=47834, data3=21835, data4=[
      143, 202, 181, 88, 214, 35, 187, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_d7c72c3e775f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_9e8be04f1105::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_258452687e0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909437499U, data2=47834, data3=21835, data4=[
      143, 202, 181, 88, 214, 35, 187, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_2af0db18cc16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_9e8be04f1105::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_258452687e0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909437499U, data2=47834, data3=21835, data4=[
      143, 202, 181, 88, 214, 35, 187, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_79dc70ec9126_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_9e8be04f1105::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_258452687e0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909437499U, data2=47834, data3=21835, data4=[
      143, 202, 181, 88, 214, 35, 187, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_bb57efef5f17_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_9e8be04f1105::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_258452687e0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909437499U, data2=47834, data3=21835, data4=[
      143, 202, 181, 88, 214, 35, 187, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_79fbdc37e103_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimationUsingKeyFrames_570642c3de3b::new() -> @win32_com.ComPtr[
  PointAnimationUsingKeyFrames_570642c3de3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointAnimationUsingKeyFrames_570642c3de3b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointAnimationUsingKeyFrames_570642c3de3b::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IPointAnimationUsingKeyFramesStatics_b126832a29f0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=68496187U, data2=61658, data3=23336, data4=[
      135, 125, 154, 201, 109, 51, 74, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_674f4038a5f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_62980612563b::new() -> @win32_com.ComPtr[
  PointKeyFrame_62980612563b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IPointKeyFrameFactory_cab8bae5f972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3308184211U, data2=61710, data3=21074, data4=[
      188, 8, 162, 134, 89, 116, 15, 14,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8e4b2ec122cc_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointKeyFrame_62980612563b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_62980612563b::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IPointKeyFrameStatics_67adf4ba7714] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530046717U, data2=55348, data3=23331, data4=[
      154, 23, 21, 72, 150, 29, 195, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_829cde78c622_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_62980612563b::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IPointKeyFrameStatics_67adf4ba7714] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530046717U, data2=55348, data3=23331, data4=[
      154, 23, 21, 72, 150, 29, 195, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_394c63db5d92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrameCollection_816a48553d6f::new() -> @win32_com.ComPtr[
  PointKeyFrameCollection_816a48553d6f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointKeyFrameCollection_816a48553d6f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::new() -> @win32_com.ComPtr[
  PointerDownThemeAnimation_b96b127618ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerDownThemeAnimation_b96b127618ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerDownThemeAnimation_b96b127618ac::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IPointerDownThemeAnimationStatics_3154716dd042,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=304515897U, data2=64381, data3=21466, data4=[
      140, 204, 89, 103, 220, 6, 188, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_08a924419601_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerUpThemeAnimation_fc1a86cad752::new() -> @win32_com.ComPtr[
  PointerUpThemeAnimation_fc1a86cad752,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerUpThemeAnimation_fc1a86cad752,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerUpThemeAnimation_fc1a86cad752::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointerUpThemeAnimationStatics_036fec3a4558] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1369641342U, data2=50938, data3=24005, data4=[
      141, 184, 115, 240, 96, 0, 58, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_31b0da47b270_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::new() -> @win32_com.ComPtr[
  PopInThemeAnimation_5da89f0d32c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopInThemeAnimation_5da89f0d32c0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopInThemeAnimationStatics_fa80bafdd56d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358474921U, data2=53878, data3=23069, data4=[
      129, 136, 244, 143, 7, 132, 10, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_6dfe3a3e2903_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopInThemeAnimationStatics_fa80bafdd56d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358474921U, data2=53878, data3=23069, data4=[
      129, 136, 244, 143, 7, 132, 10, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_c7256a660f34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_5da89f0d32c0::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopInThemeAnimationStatics_fa80bafdd56d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358474921U, data2=53878, data3=23069, data4=[
      129, 136, 244, 143, 7, 132, 10, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_23081f7c3e61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopOutThemeAnimation_51fab550ad09::new() -> @win32_com.ComPtr[
  PopOutThemeAnimation_51fab550ad09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopOutThemeAnimation_51fab550ad09] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopOutThemeAnimation_51fab550ad09::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopOutThemeAnimationStatics_920148421924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1062641558U, data2=13950, data3=22876, data4=[
      151, 50, 47, 185, 25, 56, 141, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_96cce4adcf26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopupThemeTransition_7b90632a43a4::new() -> @win32_com.ComPtr[
  PopupThemeTransition_7b90632a43a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopupThemeTransition_7b90632a43a4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopupThemeTransition_7b90632a43a4::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IPopupThemeTransitionStatics_16233800d88d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1401626900U, data2=16732, data3=24473, data4=[
      183, 77, 168, 89, 102, 218, 204, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_7dc557394f0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopupThemeTransition_7b90632a43a4::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IPopupThemeTransitionStatics_16233800d88d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1401626900U, data2=16732, data3=24473, data4=[
      183, 77, 168, 89, 102, 218, 204, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_ef1f4d43b515_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PowerEase_a021da24946b::new() -> @win32_com.ComPtr[
  PowerEase_a021da24946b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PowerEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PowerEase_a021da24946b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PowerEase_a021da24946b::get_power_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.PowerEase",
  )
  let factory_ : @win32_com.ComPtr[IPowerEaseStatics_f43850a25234] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2394369755U, data2=15998, data3=23872, data4=[
      146, 139, 69, 5, 213, 124, 33, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_power_property_cbf202679b6d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticEase_2168e6223fbe::new() -> @win32_com.ComPtr[
  QuadraticEase_2168e6223fbe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.QuadraticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuadraticEase_2168e6223fbe] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuarticEase_43b4059cc9dd::new() -> @win32_com.ComPtr[
  QuarticEase_43b4059cc9dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.QuarticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuarticEase_43b4059cc9dd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuinticEase_d4b390bcf890::new() -> @win32_com.ComPtr[
  QuinticEase_d4b390bcf890,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.QuinticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuinticEase_d4b390bcf890] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ReorderThemeTransition_d735eb788da2::new() -> @win32_com.ComPtr[
  ReorderThemeTransition_d735eb788da2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.ReorderThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ReorderThemeTransition_d735eb788da2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::equals(
  target : RepeatBehavior_0de2f7442006,
  value : RepeatBehavior_0de2f7442006,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_e1f21ee005f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_86e55e814b97_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::from_count(
  count : Double,
) -> RepeatBehavior_0de2f7442006 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_e1f21ee005f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_93dc877c0703_raw(factory_.raw(), count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_0de2f7442006::from_bytes(result_out)
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_has_count(
  target : RepeatBehavior_0de2f7442006,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_e1f21ee005f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_count_9ef3de03a257_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_has_duration(
  target : RepeatBehavior_0de2f7442006,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_e1f21ee005f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_duration_41d627b17e1f_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_e8596dfd0cac::get_forever() -> RepeatBehavior_0de2f7442006 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_e1f21ee005f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3329049637U, data2=25697, data3=20873, data4=[
      177, 125, 204, 160, 204, 163, 76, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_88d10cfd00f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_0de2f7442006::from_bytes(result_out)
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::new() -> @win32_com.ComPtr[
  RepositionThemeAnimation_5b70b506d4bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RepositionThemeAnimation_5b70b506d4bd,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeAnimationStatics_cc723fdef6a6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225491678U, data2=45045, data3=24489, data4=[
      174, 231, 148, 166, 33, 200, 38, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_52d8c2955217_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeAnimationStatics_cc723fdef6a6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225491678U, data2=45045, data3=24489, data4=[
      174, 231, 148, 166, 33, 200, 38, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_e3082a6ece88_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeAnimation_5b70b506d4bd::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeAnimationStatics_cc723fdef6a6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225491678U, data2=45045, data3=24489, data4=[
      174, 231, 148, 166, 33, 200, 38, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_fd2dd7eaee4c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeTransition_607f1202c645::new() -> @win32_com.ComPtr[
  RepositionThemeTransition_607f1202c645,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RepositionThemeTransition_607f1202c645,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RepositionThemeTransition_607f1202c645::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.RepositionThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeTransitionStatics_b7a94fd81656,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3339325338U, data2=18526, data3=21435, data4=[
      173, 60, 139, 65, 182, 120, 139, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_2fa57110b363_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SineEase_9fe5fe09dded::new() -> @win32_com.ComPtr[SineEase_9fe5fe09dded] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SineEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SineEase_9fe5fe09dded] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::new() -> @win32_com.ComPtr[
  SlideNavigationTransitionInfo_633cd4539d42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SlideNavigationTransitionInfo_633cd4539d42,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SlideNavigationTransitionInfo_633cd4539d42::get_effect_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ISlideNavigationTransitionInfoStatics_0abb3e6e45da,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2428111980U, data2=52549, data3=23148, data4=[
      187, 178, 136, 3, 125, 67, 205, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_effect_property_6486cdedbe57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplineColorKeyFrame_99d67025537b::new() -> @win32_com.ComPtr[
  SplineColorKeyFrame_99d67025537b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplineColorKeyFrame_99d67025537b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplineColorKeyFrame_99d67025537b::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[ISplineColorKeyFrameStatics_ff9676365127] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3634131042U, data2=30013, data3=22098, data4=[
      178, 21, 193, 149, 174, 44, 122, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_5330996132f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplineDoubleKeyFrame_20ad149f6652::new() -> @win32_com.ComPtr[
  SplineDoubleKeyFrame_20ad149f6652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplineDoubleKeyFrame_20ad149f6652] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplineDoubleKeyFrame_20ad149f6652::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplineDoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[ISplineDoubleKeyFrameStatics_766910b9d431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397932334U, data2=29239, data3=20984, data4=[
      168, 202, 121, 149, 44, 119, 136, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_977e7560bc2a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplinePointKeyFrame_6edfa88ccb30::new() -> @win32_com.ComPtr[
  SplinePointKeyFrame_6edfa88ccb30,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplinePointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplinePointKeyFrame_6edfa88ccb30] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplinePointKeyFrame_6edfa88ccb30::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplinePointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[ISplinePointKeyFrameStatics_fd8469a3488c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=504368694U, data2=48849, data3=20576, data4=[
      141, 207, 13, 91, 50, 87, 94, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_192fdc7a3406_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::new() -> @win32_com.ComPtr[
  SplitCloseThemeAnimation_e8893704463f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SplitCloseThemeAnimation_e8893704463f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_dfe4359d068b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_39bbc65cd3d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_5bf6c33750f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_fb3da31018e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_8aeffee9c9cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_0766a7d58147_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_ac17c026a351_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_dc9fdb698b77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_62b56f6f05a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_415ef62aec03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_e8893704463f::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_b5a0bbc7e103,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842292445U, data2=10812, data3=21873, data4=[
      178, 235, 47, 202, 188, 46, 146, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_a493c5cce929_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::new() -> @win32_com.ComPtr[
  SplitOpenThemeAnimation_1f6108b8905e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SplitOpenThemeAnimation_1f6108b8905e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_e5a274e038b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_c9bbb76bebe4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_bba47259f78a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_0eaa237b63a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_80ca5d5f0e62_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_ad00fe43c65d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_bff498d08bb6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_f5c65b4a0084_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_af90e7c0c0a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_aab0f4b76fa5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_1f6108b8905e::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_52fd7d6be22e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852942212U, data2=42158, data3=23608, data4=[
      132, 218, 247, 237, 48, 252, 155, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_436f05f65b03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Storyboard_691593fbe019::new() -> @win32_com.ComPtr[
  Storyboard_691593fbe019,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Storyboard_691593fbe019] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Storyboard_691593fbe019::get_target_name(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_a73376e8614c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_61dda54cc7d3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Storyboard_691593fbe019::get_target_property(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_a73376e8614c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_5ef8f153cdf7_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Storyboard_691593fbe019::set_target(
  timeline : @win32_com.ComPtr[Timeline_2eb3fab2d738],
  target : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_a73376e8614c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let status_ = set_target_e655217cb67a_raw(
    factory_.raw(),
    timeline.raw(),
    target.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_691593fbe019::set_target_name(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
  name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_a73376e8614c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let status_ = set_target_name_b9e25b2ff9c1_raw(
    factory_.raw(),
    element.raw(),
    name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_691593fbe019::set_target_property(
  element : @win32_com.ComPtr[Timeline_2eb3fab2d738],
  path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_a73376e8614c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let status_ = set_target_property_079c3d9d3673_raw(
    factory_.raw(),
    element.raw(),
    path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_691593fbe019::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_a73376e8614c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_1c204aad7a28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Storyboard_691593fbe019::get_target_property_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_a73376e8614c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3709358491U, data2=54500, data3=22909, data4=[
      160, 183, 101, 94, 189, 211, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_property_9bdce986ae50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SuppressNavigationTransitionInfo_d98b60f6a67a::new() -> @win32_com.ComPtr[
  SuppressNavigationTransitionInfo_d98b60f6a67a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SuppressNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SuppressNavigationTransitionInfo_d98b60f6a67a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::new() -> @win32_com.ComPtr[
  SwipeBackThemeAnimation_24542d9f3b08,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SwipeBackThemeAnimation_24542d9f3b08,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeBackThemeAnimationStatics_a930299a2dcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=413640072U, data2=47522, data3=22331, data4=[
      142, 43, 56, 4, 140, 70, 53, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_f11b19e18b37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeBackThemeAnimationStatics_a930299a2dcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=413640072U, data2=47522, data3=22331, data4=[
      142, 43, 56, 4, 140, 70, 53, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_67efce7235e1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_24542d9f3b08::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeBackThemeAnimationStatics_a930299a2dcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=413640072U, data2=47522, data3=22331, data4=[
      142, 43, 56, 4, 140, 70, 53, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_33633fb79aac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::new() -> @win32_com.ComPtr[
  SwipeHintThemeAnimation_dae753a566a2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SwipeHintThemeAnimation_dae753a566a2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeHintThemeAnimationStatics_8e7166fc7405] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080042756U, data2=20233, data3=21719, data4=[
      164, 213, 202, 85, 139, 191, 226, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_2514eb7d109b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeHintThemeAnimationStatics_8e7166fc7405] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080042756U, data2=20233, data3=21719, data4=[
      164, 213, 202, 85, 139, 191, 226, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_horizontal_offset_property_c61f258cba81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_dae753a566a2::get_to_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeHintThemeAnimationStatics_8e7166fc7405] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080042756U, data2=20233, data3=21719, data4=[
      164, 213, 202, 85, 139, 191, 226, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_vertical_offset_property_e56e5ea46ff8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::new() -> @win32_com.ComPtr[Timeline_2eb3fab2d738] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineFactory_a10e98b4f4cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1784895282U, data2=43047, data3=21400, data4=[
      159, 200, 223, 188, 59, 151, 227, 193,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cfee6200b17a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Timeline_2eb3fab2d738] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::get_allow_dependent_animations() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_dependent_animations_f29927dd9da0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Timeline_2eb3fab2d738::get_auto_reverse_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_reverse_property_63634feb0211_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::get_begin_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_begin_time_property_7bbc113deb09_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::get_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_property_7eccc3bea223_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::get_fill_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_behavior_property_d70354c79b9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::get_repeat_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_repeat_behavior_property_4329d4feca01_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::get_speed_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_speed_ratio_property_3273f6ce4bac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_2eb3fab2d738::put_allow_dependent_animations(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_cee3f73249ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005632113U, data2=51249, data3=20538, data4=[
      135, 72, 254, 107, 188, 113, 83, 183,
    ]),
  )
  let status_ = put_allow_dependent_animations_c41384d696e1_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn TimelineCollection_0798c6905f2c::new() -> @win32_com.ComPtr[
  TimelineCollection_0798c6905f2c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.TimelineCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimelineCollection_0798c6905f2c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TransitionCollection_dd9246ba8d86::new() -> @win32_com.ComPtr[
  TransitionCollection_dd9246ba8d86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Animation.TransitionCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TransitionCollection_dd9246ba8d86] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::new() -> @win32_com.ComPtr[
  BitmapImage_c01635aff652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapImage_c01635aff652] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_cb7b2ac26e54_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_create_options_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_create_options_property_1ac5343be0f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_height_property_c12eec541ef0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_type_property_316d9ff63555_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_decode_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_width_property_6c19410d84c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_is_animated_bitmap_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_animated_bitmap_property_a5bc2fdee14a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_is_playing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playing_property_a8cb6d367e90_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_c01635aff652::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5704b5fbe213] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1271886249U, data2=6295, data3=20956, data4=[
      142, 63, 44, 92, 121, 109, 28, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_6ea71d000b53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_3ff4486d4db6::new() -> @win32_com.ComPtr[
  BitmapSource_3ff4486d4db6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapSourceFactory_010b33b10102] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=59961381U, data2=6248, data3=22646, data4=[
      173, 103, 18, 233, 74, 141, 165, 191,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c8fe5fc0b274_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapSource_3ff4486d4db6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapSourceStatics_12ed1c650700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020466782U, data2=17408, data3=24331, data4=[
      189, 199, 63, 41, 17, 163, 215, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_130087d53cf7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_3ff4486d4db6::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapSourceStatics_12ed1c650700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020466782U, data2=17408, data3=24331, data4=[
      189, 199, 63, 41, 17, 163, 215, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_11cc068b4100_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::new() -> @win32_com.ComPtr[
  RenderTargetBitmap_bc6f24bbd8a9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RenderTargetBitmap_bc6f24bbd8a9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[IRenderTargetBitmapStatics_b4c037371d50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2213028580U, data2=40836, data3=22918, data4=[
      147, 176, 228, 247, 1, 156, 54, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_0a9f0d8df90d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RenderTargetBitmap_bc6f24bbd8a9::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[IRenderTargetBitmapStatics_b4c037371d50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2213028580U, data2=40836, data3=22918, data4=[
      147, 176, 228, 247, 1, 156, 54, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_aef2abd56aa6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmapSource_1b19a26bc89d::new() -> @win32_com.ComPtr[
  SoftwareBitmapSource_1b19a26bc89d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SoftwareBitmapSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmapSource_1b19a26bc89d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SurfaceImageSource_458d7a98b33b::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISurfaceImageSourceFactory_6bcaa9d15963] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=161640146U, data2=4531, data3=24305, data4=[
      172, 86, 32, 208, 100, 204, 202, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_e941d70bb770_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SurfaceImageSource_458d7a98b33b::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISurfaceImageSourceFactory_6bcaa9d15963] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=161640146U, data2=4531, data3=24305, data4=[
      172, 86, 32, 208, 100, 204, 202, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_10cb1d6ff059_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    if is_opaque {
      1U
    } else {
      0U
    },
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_458d7a98b33b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_596f3576de69::new() -> @win32_com.ComPtr[
  SvgImageSource_596f3576de69,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceFactory_5fbeb4d557e3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=797271871U, data2=44132, data3=22285, data4=[
      155, 218, 148, 250, 8, 46, 234, 217,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_104831e8e761_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SvgImageSource_596f3576de69] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceStatics_174a290afa6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3819769960U, data2=62662, data3=21779, data4=[
      167, 119, 41, 128, 240, 186, 65, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_height_property_06f98376046b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_596f3576de69::get_rasterize_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceStatics_174a290afa6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3819769960U, data2=62662, data3=21779, data4=[
      167, 119, 41, 128, 240, 186, 65, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_width_property_a86b6b9a7267_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_596f3576de69::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceStatics_174a290afa6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3819769960U, data2=62662, data3=21779, data4=[
      167, 119, 41, 128, 240, 186, 65, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_ed01090447b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualSurfaceImageSource_0baacde43b6a::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_0baacde43b6a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[
    IVirtualSurfaceImageSourceFactory_6d2ab5ce04a2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=139005740U, data2=1192, data3=20529, data4=[
      185, 199, 112, 112, 96, 215, 205, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_ad3840cd709f_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualSurfaceImageSource_0baacde43b6a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualSurfaceImageSource_0baacde43b6a::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_0baacde43b6a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[
    IVirtualSurfaceImageSourceFactory_6d2ab5ce04a2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=139005740U, data2=1192, data3=20529, data4=[
      185, 199, 112, 112, 96, 215, 205, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_d07fe0fce60a_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    if is_opaque {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualSurfaceImageSource_0baacde43b6a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WriteableBitmap_caedd1fcd586::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[WriteableBitmap_caedd1fcd586] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.WriteableBitmap",
  )
  let factory_ : @win32_com.ComPtr[IWriteableBitmapFactory_98f0f97f735c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=652763609U, data2=45184, data3=20779, data4=[
      150, 196, 128, 5, 14, 126, 8, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_12eb601b60df_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WriteableBitmap_caedd1fcd586] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlRenderingBackgroundTask_69f4fa1efd2d::new() -> @win32_com.ComPtr[
  XamlRenderingBackgroundTask_69f4fa1efd2d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Imaging.XamlRenderingBackgroundTask",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlRenderingBackgroundTaskFactory_416f631c449b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=542263203U, data2=40958, data3=22938, data4=[
      162, 26, 113, 129, 68, 42, 157, 117,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4ceeb852af1f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlRenderingBackgroundTask_69f4fa1efd2d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::new() -> @win32_com.ComPtr[
  CompositeTransform3D_470828d9fec2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositeTransform3D_470828d9fec2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_dd6c2c8eb5a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_6eaa19ae22b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_center_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_z_property_7471dbc86f8d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_x_property_3ca8cbe20ac1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_y_property_07189ac531a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_z_property_2cb85ba8c950_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_97d732496ded_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_c5f894464384_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_scale_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_z_property_71468858f551_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_x_property_a6787033f8b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_y_property_7e7ef9185002_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_470828d9fec2::get_translate_z_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_3bd7e7abc832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058516353U, data2=27016, data3=23878, data4=[
      133, 138, 34, 77, 183, 8, 157, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_z_property_aba4a9ebba53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Matrix3DHelper_f2a46e474102::from_elements(
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
) -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_034f6e306d9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_09e4b0fd2065_raw(
    factory_.raw(),
    m11,
    m12,
    m13,
    m14,
    m21,
    m22,
    m23,
    m24,
    m31,
    m32,
    m33,
    m34,
    offset_x,
    offset_y,
    offset_z,
    m44,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_has_inverse(
  target : Matrix3D_b5556591dd20,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_034f6e306d9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_inverse_e3af3a6d1354_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_is_identity(
  target : Matrix3D_b5556591dd20,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_034f6e306d9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_identity_0dfb7c2818b0_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_f2a46e474102::invert(
  target : Matrix3D_b5556591dd20,
) -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_034f6e306d9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_7063a98f296c_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::multiply(
  matrix1 : Matrix3D_b5556591dd20,
  matrix2 : Matrix3D_b5556591dd20,
) -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_034f6e306d9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_b0fc985d7d97_raw(
    factory_.raw(),
    matrix1.bytes(),
    matrix2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_f2a46e474102::get_identity() -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_034f6e306d9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2467185787U, data2=9820, data3=24045, data4=[
      158, 100, 87, 184, 147, 60, 85, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_4140103674c9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_b5556591dd20::from_bytes(result_out)
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::new() -> @win32_com.ComPtr[
  PerspectiveTransform3D_3751d7e51fd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PerspectiveTransform3D_3751d7e51fd1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[IPerspectiveTransform3DStatics_7597ddc064ce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=991341197U, data2=3810, data3=23878, data4=[
      167, 35, 220, 142, 92, 28, 11, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_property_543d08be31b4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[IPerspectiveTransform3DStatics_7597ddc064ce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=991341197U, data2=3810, data3=23878, data4=[
      167, 35, 220, 142, 92, 28, 11, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_x_property_07c2a3d72b7c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerspectiveTransform3D_3751d7e51fd1::get_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[IPerspectiveTransform3DStatics_7597ddc064ce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=991341197U, data2=3810, data3=23878, data4=[
      167, 35, 220, 142, 92, 28, 11, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_y_property_52377edc588d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Transform3D_89e7792bb8da::new() -> @win32_com.ComPtr[
  Transform3D_89e7792bb8da,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Media3D.Transform3D",
  )
  let factory_ : @win32_com.ComPtr[ITransform3DFactory_5031065e9da0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2613895329U, data2=4268, data3=21273, data4=[
      189, 241, 84, 141, 46, 90, 229, 4,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4d88a9ff9edc_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Transform3D_89e7792bb8da] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameNavigationOptions_94480e6c349a::new() -> @win32_com.ComPtr[
  FrameNavigationOptions_94480e6c349a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Navigation.FrameNavigationOptions",
  )
  let factory_ : @win32_com.ComPtr[IFrameNavigationOptionsFactory_7736b21d3d08] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3723753288U, data2=28967, data3=23790, data4=[
      159, 121, 172, 40, 26, 35, 70, 50,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2466e4ea0083_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameNavigationOptions_94480e6c349a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PageStackEntry_60ac827477b3::get_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Navigation.PageStackEntry",
  )
  let factory_ : @win32_com.ComPtr[IPageStackEntryStatics_24f3a5f4df11] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790449335U, data2=37435, data3=22971, data4=[
      191, 196, 117, 9, 51, 242, 131, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_page_type_property_15182e2f795b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
