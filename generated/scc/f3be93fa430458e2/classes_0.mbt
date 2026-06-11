///|
pub fn Ellipse_9c11395cc929::new_no_args() -> @win32_com.ComPtr[
  Ellipse_9c11395cc929,
] raise @win32_core.WindowsError {
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
pub fn Line_db6763ae25a4::new_no_args() -> @win32_com.ComPtr[Line_db6763ae25a4] raise @win32_core.WindowsError {
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
pub fn Line_db6763ae25a4::get_x1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x1_12362b04ab03_raw(this_, result_out)
}

///|
pub fn Line_db6763ae25a4::get_x2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x2_305abac7e316_raw(this_, result_out)
}

///|
pub fn Line_db6763ae25a4::get_y1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y1_da422a9c8b10_raw(this_, result_out)
}

///|
pub fn Line_db6763ae25a4::get_y2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y2_695667577506_raw(this_, result_out)
}

///|
pub fn Line_db6763ae25a4::put_x1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x1_416ebc2dae9d_raw(this_, value)
}

///|
pub fn Line_db6763ae25a4::put_x1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_x1_416ebc2dae9d(this_, value)
}

///|
pub fn Line_db6763ae25a4::put_x2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x2_73a0a5890745_raw(this_, value)
}

///|
pub fn Line_db6763ae25a4::put_x2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_x2_73a0a5890745(this_, value)
}

///|
pub fn Line_db6763ae25a4::put_y1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y1_720be59a76a2_raw(this_, value)
}

///|
pub fn Line_db6763ae25a4::put_y1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_y1_720be59a76a2(this_, value)
}

///|
pub fn Line_db6763ae25a4::put_y2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y2_27c7225c9e2e_raw(this_, value)
}

///|
pub fn Line_db6763ae25a4::put_y2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_y2_27c7225c9e2e(this_, value)
}

///|
pub fn Line_db6763ae25a4::get_x1_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x1_property_312ffbcbb846_raw(factory_, result_out)
}

///|
pub fn Line_db6763ae25a4::get_x2_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x2_property_e2235012f173_raw(factory_, result_out)
}

///|
pub fn Line_db6763ae25a4::get_y1_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y1_property_77dff63d93d5_raw(factory_, result_out)
}

///|
pub fn Line_db6763ae25a4::get_y2_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y2_property_8bc6338f6155_raw(factory_, result_out)
}

///|
pub fn Path_829c7f3d4539::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e016dd0e02fe_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Path_829c7f3d4539::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Path_829c7f3d4539,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Shapes.Path",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1585636553U, data2=29954, data3=23327, data4=[
      185, 64, 195, 52, 106, 113, 54, 42,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e016dd0e02fe_raw(
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
pub fn Path_829c7f3d4539::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_0d6486d445fa_raw(this_, result_out)
}

///|
pub fn Path_829c7f3d4539::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_4dfea5e035e1_raw(this_, value)
}

///|
pub fn Path_829c7f3d4539::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_4dfea5e035e1(this_, value)
}

///|
pub fn Path_829c7f3d4539::get_data_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_0012ee7ade45_raw(factory_, result_out)
}

///|
pub fn Polygon_35bf7ae15ba7::new_no_args() -> @win32_com.ComPtr[
  Polygon_35bf7ae15ba7,
] raise @win32_core.WindowsError {
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
pub fn Polygon_35bf7ae15ba7::get_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_22d7ed88471b_raw(this_, result_out)
}

///|
pub fn Polygon_35bf7ae15ba7::get_fill_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_rule_22d7ed88471b(this_)
}

///|
pub fn Polygon_35bf7ae15ba7::get_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_03ab0e1bdd95_raw(this_, result_out)
}

///|
pub fn Polygon_35bf7ae15ba7::put_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_166e8e553455_raw(this_, value)
}

///|
pub fn Polygon_35bf7ae15ba7::put_fill_rule(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_rule_166e8e553455(this_, value)
}

///|
pub fn Polygon_35bf7ae15ba7::put_points_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_4b703771020f_raw(this_, value)
}

///|
pub fn Polygon_35bf7ae15ba7::put_points(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_points_4b703771020f(this_, value)
}

///|
pub fn Polygon_35bf7ae15ba7::get_fill_rule_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_060bb31baa85_raw(factory_, result_out)
}

///|
pub fn Polygon_35bf7ae15ba7::get_points_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_c84026dc8155_raw(factory_, result_out)
}

///|
pub fn Polyline_087366b72be0::new_no_args() -> @win32_com.ComPtr[
  Polyline_087366b72be0,
] raise @win32_core.WindowsError {
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
pub fn Polyline_087366b72be0::get_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_b827bcebe1d9_raw(this_, result_out)
}

///|
pub fn Polyline_087366b72be0::get_fill_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_rule_b827bcebe1d9(this_)
}

///|
pub fn Polyline_087366b72be0::get_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_966fe42dd9a0_raw(this_, result_out)
}

///|
pub fn Polyline_087366b72be0::put_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_3ce7e09b4636_raw(this_, value)
}

///|
pub fn Polyline_087366b72be0::put_fill_rule(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_rule_3ce7e09b4636(this_, value)
}

///|
pub fn Polyline_087366b72be0::put_points_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_6e1ef5646232_raw(this_, value)
}

///|
pub fn Polyline_087366b72be0::put_points(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_points_6e1ef5646232(this_, value)
}

///|
pub fn Polyline_087366b72be0::get_fill_rule_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_cacbecf8c994_raw(factory_, result_out)
}

///|
pub fn Polyline_087366b72be0::get_points_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_2ae9b349b3fc_raw(factory_, result_out)
}

///|
pub fn Rectangle_5a60a3ceb1fc::new_no_args() -> @win32_com.ComPtr[
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
pub fn Rectangle_5a60a3ceb1fc::get_radius_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_3565bbd9cecd_raw(this_, result_out)
}

///|
pub fn Rectangle_5a60a3ceb1fc::get_radius_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_42f499efbca7_raw(this_, result_out)
}

///|
pub fn Rectangle_5a60a3ceb1fc::put_radius_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_01957a20ae4f_raw(this_, value)
}

///|
pub fn Rectangle_5a60a3ceb1fc::put_radius_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_x_01957a20ae4f(this_, value)
}

///|
pub fn Rectangle_5a60a3ceb1fc::put_radius_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_1a39eedb4b9b_raw(this_, value)
}

///|
pub fn Rectangle_5a60a3ceb1fc::put_radius_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_y_1a39eedb4b9b(this_, value)
}

///|
pub fn Rectangle_5a60a3ceb1fc::get_radius_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_ad618d0cca22_raw(factory_, result_out)
}

///|
pub fn Rectangle_5a60a3ceb1fc::get_radius_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_8d43d764ab32_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_alpha_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_cdc34cb5eb92_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_556a93977d4a_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_geometry_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_transform_35baea33b069_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_226e94dcbe8a_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_226e94dcbe8a(this_)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_519371552de0_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_854381d0825a_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_08605a1fc622_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_dash_cap_08605a1fc622(this_)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_943c74b37197_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_line_cap_ae164f6b6eee_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_end_line_cap_ae164f6b6eee(this_)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_65ee93aed132_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_line_join(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_line_join_65ee93aed132(this_)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_d3a6dac0fdb5_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_line_cap_12c66f4acddf_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_start_line_cap_12c66f4acddf(this_)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_46da976dbc11_raw(this_, result_out)
}

///|
pub fn Shape_8cb7e620458a::put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_0c8d20f82529_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fill_0c8d20f82529(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_aef4036a8b48_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_aef4036a8b48(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_f174fcd10b28_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_f174fcd10b28(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_dash_array_217a97df939a_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_dash_array(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_array_217a97df939a(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_1532da043d01_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_cap_1532da043d01(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_dash_offset_ce9eaf84f6c8_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_offset_ce9eaf84f6c8(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_line_cap_2ec31014547f_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_end_line_cap_2ec31014547f(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_91ccb1af9f4a_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_line_join(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_line_join_91ccb1af9f4a(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_miter_limit_66c96a4e1466_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_miter_limit_66c96a4e1466(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_line_cap_5cf86737d128_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_start_line_cap_5cf86737d128(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_cb6e6a41f6f9_raw(this_, value)
}

///|
pub fn Shape_8cb7e620458a::put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_thickness_cb6e6a41f6f9(this_, value)
}

///|
pub fn Shape_8cb7e620458a::get_fill_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_e0a777a754f9_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_6acc6f6fe7d5_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_dash_array_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_property_d90f02911b1b_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_dash_cap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_cap_property_7e138b6df555_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_dash_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_offset_property_10d894d8b3e3_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_end_line_cap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_end_line_cap_property_108775741ae1_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_line_join_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_line_join_property_57f1b6a3166d_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_miter_limit_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_miter_limit_property_ec51824572c5_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_property_53f2184c7f4d_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_start_line_cap_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_start_line_cap_property_56218ea28e42_raw(factory_, result_out)
}

///|
pub fn Shape_8cb7e620458a::get_stroke_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_766c730fd6cc_raw(factory_, result_out)
}
