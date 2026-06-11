///|
pub fn Ellipse_f082e45fc412::new_no_args() -> @win32_com.ComPtr[
  Ellipse_f082e45fc412,
] raise @win32_core.WindowsError {
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
pub fn Line_a076c406811f::new_no_args() -> @win32_com.ComPtr[Line_a076c406811f] raise @win32_core.WindowsError {
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
pub fn Line_a076c406811f::get_x1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x1_74cd8fbc94df_raw(this_, result_out)
}

///|
pub fn Line_a076c406811f::get_x2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x2_8919c54fdcd7_raw(this_, result_out)
}

///|
pub fn Line_a076c406811f::get_y1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y1_68708329e64e_raw(this_, result_out)
}

///|
pub fn Line_a076c406811f::get_y2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y2_ea3af921f299_raw(this_, result_out)
}

///|
pub fn Line_a076c406811f::put_x1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x1_09541eb79abc_raw(this_, value)
}

///|
pub fn Line_a076c406811f::put_x1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_x1_09541eb79abc(this_, value)
}

///|
pub fn Line_a076c406811f::put_x2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x2_98acf7935302_raw(this_, value)
}

///|
pub fn Line_a076c406811f::put_x2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_x2_98acf7935302(this_, value)
}

///|
pub fn Line_a076c406811f::put_y1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y1_79cc2cf9fde5_raw(this_, value)
}

///|
pub fn Line_a076c406811f::put_y1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_y1_79cc2cf9fde5(this_, value)
}

///|
pub fn Line_a076c406811f::put_y2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y2_71bbdf40177f_raw(this_, value)
}

///|
pub fn Line_a076c406811f::put_y2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_y2_71bbdf40177f(this_, value)
}

///|
pub fn Line_a076c406811f::get_x1_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x1_property_7a03a637ea52_raw(factory_, result_out)
}

///|
pub fn Line_a076c406811f::get_x2_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x2_property_17e2b76af174_raw(factory_, result_out)
}

///|
pub fn Line_a076c406811f::get_y1_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y1_property_6eb6d108c49e_raw(factory_, result_out)
}

///|
pub fn Line_a076c406811f::get_y2_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y2_property_03a6622ad1fe_raw(factory_, result_out)
}

///|
pub fn Path_25da07fe0036::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0862e7e9944e_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Path_25da07fe0036::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Path_25da07fe0036,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Shapes.Path",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=591439075U, data2=23174, data3=20422, data4=[
      154, 80, 203, 185, 59, 130, 135, 102,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0862e7e9944e_raw(
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
pub fn Path_25da07fe0036::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_6b0522c67c14_raw(this_, result_out)
}

///|
pub fn Path_25da07fe0036::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_e3ae0debe221_raw(this_, value)
}

///|
pub fn Path_25da07fe0036::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_e3ae0debe221(this_, value)
}

///|
pub fn Path_25da07fe0036::get_data_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_4ac9d674ba37_raw(factory_, result_out)
}

///|
pub fn Polygon_990901d1c17b::new_no_args() -> @win32_com.ComPtr[
  Polygon_990901d1c17b,
] raise @win32_core.WindowsError {
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
pub fn Polygon_990901d1c17b::get_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_4bb18ab0ac22_raw(this_, result_out)
}

///|
pub fn Polygon_990901d1c17b::get_fill_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_rule_4bb18ab0ac22(this_)
}

///|
pub fn Polygon_990901d1c17b::get_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_8985a39b2e2f_raw(this_, result_out)
}

///|
pub fn Polygon_990901d1c17b::put_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_7213907ff021_raw(this_, value)
}

///|
pub fn Polygon_990901d1c17b::put_fill_rule(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_rule_7213907ff021(this_, value)
}

///|
pub fn Polygon_990901d1c17b::put_points_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_1f6313fa4a68_raw(this_, value)
}

///|
pub fn Polygon_990901d1c17b::put_points(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_points_1f6313fa4a68(this_, value)
}

///|
pub fn Polygon_990901d1c17b::get_fill_rule_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_d82eedab08aa_raw(factory_, result_out)
}

///|
pub fn Polygon_990901d1c17b::get_points_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_50b04ea9aec7_raw(factory_, result_out)
}

///|
pub fn Polyline_1ee48ba88cc0::new_no_args() -> @win32_com.ComPtr[
  Polyline_1ee48ba88cc0,
] raise @win32_core.WindowsError {
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
pub fn Polyline_1ee48ba88cc0::get_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_e3df761c230b_raw(this_, result_out)
}

///|
pub fn Polyline_1ee48ba88cc0::get_fill_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_rule_e3df761c230b(this_)
}

///|
pub fn Polyline_1ee48ba88cc0::get_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_0fde1337d0b8_raw(this_, result_out)
}

///|
pub fn Polyline_1ee48ba88cc0::put_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_24eaa66acd90_raw(this_, value)
}

///|
pub fn Polyline_1ee48ba88cc0::put_fill_rule(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_rule_24eaa66acd90(this_, value)
}

///|
pub fn Polyline_1ee48ba88cc0::put_points_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_dfff3d6db713_raw(this_, value)
}

///|
pub fn Polyline_1ee48ba88cc0::put_points(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_points_dfff3d6db713(this_, value)
}

///|
pub fn Polyline_1ee48ba88cc0::get_fill_rule_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_021181618285_raw(factory_, result_out)
}

///|
pub fn Polyline_1ee48ba88cc0::get_points_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_23003ab43c12_raw(factory_, result_out)
}

///|
pub fn Rectangle_48d52eed90cb::new_no_args() -> @win32_com.ComPtr[
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
pub fn Rectangle_48d52eed90cb::get_radius_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_224b00a4caca_raw(this_, result_out)
}

///|
pub fn Rectangle_48d52eed90cb::get_radius_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_6cd9e4602c06_raw(this_, result_out)
}

///|
pub fn Rectangle_48d52eed90cb::put_radius_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_5e479f316a7d_raw(this_, value)
}

///|
pub fn Rectangle_48d52eed90cb::put_radius_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_x_5e479f316a7d(this_, value)
}

///|
pub fn Rectangle_48d52eed90cb::put_radius_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_356c09e378f5_raw(this_, value)
}

///|
pub fn Rectangle_48d52eed90cb::put_radius_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_y_356c09e378f5(this_, value)
}

///|
pub fn Rectangle_48d52eed90cb::get_radius_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_422ee51787ff_raw(factory_, result_out)
}

///|
pub fn Rectangle_48d52eed90cb::get_radius_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_18a06e267854_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_alpha_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_1969bc616fcc_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_5dda1896b1df_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_geometry_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_transform_81db588ed8a4_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_ab83f8bae67f_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_ab83f8bae67f(this_)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_2b00340dc915_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_935dc186bc60_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_b351818cd710_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_dash_cap_b351818cd710(this_)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_f37d897df1e4_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_line_cap_398a5eee9d61_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_end_line_cap_398a5eee9d61(this_)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_e99f4e83ad5d_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_line_join(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_line_join_e99f4e83ad5d(this_)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_05ad219a5d31_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_line_cap_3801e19e5858_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_start_line_cap_3801e19e5858(this_)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_090e004c91b3_raw(this_, result_out)
}

///|
pub fn Shape_e399e996ad9b::put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_2aa2bf8ece12_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fill_2aa2bf8ece12(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_2fbc59b3d920_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_2fbc59b3d920(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_d72b834ae5ca_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_d72b834ae5ca(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_dash_array_7ff99b7d9901_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_dash_array(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_array_7ff99b7d9901(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_1602b4787209_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_cap_1602b4787209(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_dash_offset_1a8c2403e865_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_offset_1a8c2403e865(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_line_cap_b8c5606deb73_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_end_line_cap_b8c5606deb73(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_2516485d5a26_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_line_join(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_line_join_2516485d5a26(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_miter_limit_1088cb024ebe_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_miter_limit_1088cb024ebe(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_line_cap_d2fa4ad635f3_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_start_line_cap_d2fa4ad635f3(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_6e030283c192_raw(this_, value)
}

///|
pub fn Shape_e399e996ad9b::put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_thickness_6e030283c192(this_, value)
}

///|
pub fn Shape_e399e996ad9b::get_fill_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_4208dc6c3e18_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_4fd6b2d442d7_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_dash_array_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_property_c524b07b8576_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_dash_cap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_cap_property_f39182d0d385_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_dash_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_offset_property_a04735ed618f_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_end_line_cap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_end_line_cap_property_28d5779dad68_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_line_join_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_line_join_property_9c1af562a126_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_miter_limit_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_miter_limit_property_b02cb944b112_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_property_5ea6c5f20200_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_start_line_cap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_start_line_cap_property_a3f3b931f3ca_raw(factory_, result_out)
}

///|
pub fn Shape_e399e996ad9b::get_stroke_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_8ba939c4e564_raw(factory_, result_out)
}
