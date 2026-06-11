///|
pub fn ButtonBase_013813c59b12::remove_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_4af99e97103b_raw(this_, token)
}

///|
pub fn ButtonBase_013813c59b12::remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_click_4af99e97103b(this_, token)
}

///|
pub fn ButtonBase_013813c59b12::get_click_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_click_mode_property_a850648e3c91_raw(factory_, result_out)
}

///|
pub fn ButtonBase_013813c59b12::get_click_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_click_mode_property_a850648e3c91_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_efc3878c2265_raw(factory_, result_out)
}

///|
pub fn ButtonBase_013813c59b12::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_efc3878c2265_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_b361b34e5588_raw(factory_, result_out)
}

///|
pub fn ButtonBase_013813c59b12::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_b361b34e5588_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_is_pointer_over_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pointer_over_property_3d8db1cc3ab8_raw(factory_, result_out)
}

///|
pub fn ButtonBase_013813c59b12::get_is_pointer_over_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pointer_over_property_3d8db1cc3ab8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_is_pressed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pressed_property_0615d084e69e_raw(factory_, result_out)
}

///|
pub fn ButtonBase_013813c59b12::get_is_pressed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pressed_property_0615d084e69e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarPanel_d7ea1e2ce272::new_no_args() -> @win32_com.ComPtr[
  CalendarPanel_d7ea1e2ce272,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.CalendarPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CalendarPanel_d7ea1e2ce272] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_center_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_038fa4d12711_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_center_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_3d3324f0cd9b_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_dca77714422c_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_clip_rect_dca77714422c(this_)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_has_more_content_after_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_after_5aad430c7893_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_has_more_content_before_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_before_a2b5c960b0b0_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_has_more_views_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_views_b074b83ca246_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_header_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_d073b1646714_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_min_view_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_view_width_24b8484dfa73_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_week_day1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day1_9ba3257cc5da_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_week_day2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day2_76ca062f90e3_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_week_day3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day3_f04bd2154c89_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_week_day4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day4_59b716bf45d0_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_week_day5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day5_65d585d72b06_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_week_day6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day6_1104569f827d_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_bea56359a854::get_week_day7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_a3bf5bfc50db_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ff4b1eed6098_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CarouselPanel_2050a2395590::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CarouselPanel_2050a2395590,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.CarouselPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239089156U, data2=39649, data3=17422, data4=[
      160, 221, 187, 182, 226, 41, 60, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ff4b1eed6098_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CarouselPanel_2050a2395590] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CarouselPanel_2050a2395590::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_11ef921cfac0_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn CarouselPanel_2050a2395590::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_326a288499d1_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn CarouselPanel_2050a2395590::line_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_down_9981e42b5759_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::line_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_down_9981e42b5759(this_)
}

///|
pub fn CarouselPanel_2050a2395590::line_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_left_0229539a600a_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::line_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_left_0229539a600a(this_)
}

///|
pub fn CarouselPanel_2050a2395590::line_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_right_ec8ce9ea7a13_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::line_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_right_ec8ce9ea7a13(this_)
}

///|
pub fn CarouselPanel_2050a2395590::line_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_up_0f66a0c59a9f_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::line_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_up_0f66a0c59a9f(this_)
}

///|
pub fn CarouselPanel_2050a2395590::make_visible_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_9b44137d8db1_raw(this_, visual, rectangle, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::make_visible(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  make_visible_9b44137d8db1(this_, visual, rectangle)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_down_95832c696479_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_down_95832c696479(this_)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_left_54f330c1a44a_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_left_54f330c1a44a(this_)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_9ccf3f1a67da_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_right_9ccf3f1a67da(this_)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_up_0ccaa7162ca4_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::mouse_wheel_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_up_0ccaa7162ca4(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_down_af0f7d49a388_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_down_af0f7d49a388(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_left_3876d65d5ef8_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_left_3876d65d5ef8(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_right_a6853d78f138_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_right_a6853d78f138(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_up_ed814fa030e8_raw(this_)
}

///|
pub fn CarouselPanel_2050a2395590::page_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_up_ed814fa030e8(this_)
}

///|
pub fn CarouselPanel_2050a2395590::set_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_ac4835a2e04f_raw(this_, offset)
}

///|
pub fn CarouselPanel_2050a2395590::set_horizontal_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_horizontal_offset_ac4835a2e04f(this_, offset)
}

///|
pub fn CarouselPanel_2050a2395590::set_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_49bf99aebec8_raw(this_, offset)
}

///|
pub fn CarouselPanel_2050a2395590::set_vertical_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_vertical_offset_49bf99aebec8(this_, offset)
}

///|
pub fn CarouselPanel_2050a2395590::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_c6a27eba2f09_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CarouselPanel_2050a2395590::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_c6a27eba2f09(this_, handler)
}

///|
pub fn CarouselPanel_2050a2395590::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_01432e92534b_raw(this_, handler, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_01432e92534b(this_, handler)
}

///|
pub fn CarouselPanel_2050a2395590::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_8c835eb722ab_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_23ef022da5a3_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_0ef391ff107a_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_53220eb0b8ee_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_extent_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_8819911267ec_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_extent_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_03993d246198_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_7b96f7dc4f1c_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_d1d167767f89_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_5434fde3e239_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_viewport_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_22e92614e9ac_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::get_viewport_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_5906dd319906_raw(this_, result_out)
}

///|
pub fn CarouselPanel_2050a2395590::put_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_70eade4bfb44_raw(this_, value)
}

///|
pub fn CarouselPanel_2050a2395590::put_can_horizontally_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_horizontally_scroll_70eade4bfb44(this_, value)
}

///|
pub fn CarouselPanel_2050a2395590::put_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_c8acecf0fb01_raw(this_, value)
}

///|
pub fn CarouselPanel_2050a2395590::put_can_vertically_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_vertically_scroll_c8acecf0fb01(this_, value)
}

///|
pub fn CarouselPanel_2050a2395590::put_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_552a08bc5a5d_raw(this_, value)
}

///|
pub fn CarouselPanel_2050a2395590::put_scroll_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scroll_owner_552a08bc5a5d(this_, value)
}

///|
pub fn CarouselPanel_2050a2395590::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_15f4633939f0_raw(this_, token)
}

///|
pub fn CarouselPanel_2050a2395590::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_15f4633939f0(this_, token)
}

///|
pub fn CarouselPanel_2050a2395590::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_56f4bf28144d_raw(this_, token)
}

///|
pub fn CarouselPanel_2050a2395590::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_56f4bf28144d(this_, token)
}

///|
pub fn ColorPickerSlider_8699e588ae11::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_227f1310e0ae_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPickerSlider_8699e588ae11::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorPickerSlider_8699e588ae11,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=114850210U, data2=35847, data3=19230, data4=[
      169, 64, 159, 188, 232, 244, 150, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_227f1310e0ae_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorPickerSlider_8699e588ae11] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPickerSlider_8699e588ae11::get_color_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_channel_625e2718c77a_raw(this_, result_out)
}

///|
pub fn ColorPickerSlider_8699e588ae11::get_color_channel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_channel_625e2718c77a(this_)
}

///|
pub fn ColorPickerSlider_8699e588ae11::put_color_channel_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_channel_3f8ccc3a2e5a_raw(this_, value)
}

///|
pub fn ColorPickerSlider_8699e588ae11::put_color_channel(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_channel_3f8ccc3a2e5a(this_, value)
}

///|
pub fn ColorPickerSlider_8699e588ae11::get_color_channel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_channel_property_c3569d76a63e_raw(factory_, result_out)
}

///|
pub fn ColorPickerSlider_8699e588ae11::get_color_channel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=585825386U, data2=40931, data3=20206, data4=[
      135, 52, 161, 57, 142, 196, 65, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_channel_property_c3569d76a63e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4d0d552c59d8_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorSpectrum_e536899eb466::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorSpectrum_e536899eb466,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2429019678U, data2=36941, data3=17067, data4=[
      180, 79, 230, 141, 191, 12, 222, 233,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4d0d552c59d8_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorSpectrum_e536899eb466] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::add_color_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_3394529a9900_raw(this_, handler, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::add_color_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_color_changed_3394529a9900(this_, handler)
}

///|
pub fn ColorSpectrum_e536899eb466::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_12389de29b24_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_12389de29b24(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_components_8cb356367d2c_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_components(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_components_8cb356367d2c(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_hsv_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hsv_color_66fa98831841_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_hsv_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hsv_color_66fa98831841(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_c7e20954454a_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_hue_c7e20954454a(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_85ba0c940726_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_saturation_85ba0c940726(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_173add19a6af_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_value_173add19a6af(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_536a3124166f_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_hue_536a3124166f(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_ac4a6e719a8e_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_saturation_ac4a6e719a8e(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_e11be74fa68c_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_value_e11be74fa68c(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::get_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shape_9127a7cdebcc_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_shape(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_shape_9127a7cdebcc(this_)
}

///|
pub fn ColorSpectrum_e536899eb466::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_22a2c3a6a541_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_22a2c3a6a541(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_components_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_components_ca7e39cc070d_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_components(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_components_ca7e39cc070d(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_hsv_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hsv_color_a279c968dc3e_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_hsv_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_hsv_color_a279c968dc3e(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_max_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_7d5e7e59f2a5_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_max_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_hue_7d5e7e59f2a5(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_d2bbd5e6ec87_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_max_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_saturation_d2bbd5e6ec87(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_max_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_6b5b5a5b651a_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_max_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_value_6b5b5a5b651a(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_min_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_1d0449aca28d_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_min_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_hue_1d0449aca28d(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_351d2905df9e_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_min_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_saturation_351d2905df9e(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_min_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_ec260cde0e3d_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_min_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_value_ec260cde0e3d(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_shape_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shape_9197a9300724_raw(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::put_shape(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_shape_9197a9300724(this_, value)
}

///|
pub fn ColorSpectrum_e536899eb466::remove_color_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_5debccd6784b_raw(this_, token)
}

///|
pub fn ColorSpectrum_e536899eb466::remove_color_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_color_changed_5debccd6784b(this_, token)
}

///|
pub fn ColorSpectrum_e536899eb466::get_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_2dc9d4da9630_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_2dc9d4da9630_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_components_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_property_8db920335aa8_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_components_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_components_property_8db920335aa8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_hsv_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hsv_color_property_df520d025fdc_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_hsv_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hsv_color_property_df520d025fdc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_189ea8ae38d8_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_189ea8ae38d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_990b690d6a22_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_990b690d6a22_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_39ec7a7dcd55_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_39ec7a7dcd55_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_336995edbe2d_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_336995edbe2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_b5817b853918_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_b5817b853918_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_fcfd258987eb_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_fcfd258987eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_shape_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_bb27920a26fa_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_e536899eb466::get_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_bb27920a26fa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxTemplateSettings_441f3e4f78bf::get_drop_down_closed_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_closed_height_4ea7c8bdfff6_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_441f3e4f78bf::get_drop_down_content_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_content_min_width_1150c1984db3_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_441f3e4f78bf::get_drop_down_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_offset_d7e4f4d48879_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_441f3e4f78bf::get_drop_down_opened_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_opened_height_009fbf1acda6_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_441f3e4f78bf::get_selected_item_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_item_direction_cddaf6187838_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_441f3e4f78bf::get_selected_item_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_item_direction_cddaf6187838(this_)
}

///|
pub fn CommandBarFlyoutCommandBar_f7584583cf44::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0c01de6c38cd_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBarFlyoutCommandBar_f7584583cf44::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBarFlyoutCommandBar_f7584583cf44,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4163071903U, data2=21849, data3=22167, data4=[
      142, 111, 32, 215, 12, 161, 125, 208,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0c01de6c38cd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CommandBarFlyoutCommandBar_f7584583cf44,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyoutCommandBar_f7584583cf44::get_flyout_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_template_settings_b7514a9413a1_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_close_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_animation_end_position_f7ed162b668a_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_content_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_clip_rect_092b7634a023_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_content_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_content_clip_rect_092b7634a023(this_)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_current_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_width_f00d645579e2_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_down_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_end_position_b7d5b0e38e12_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_down_animation_hold_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_hold_position_bbb5ad23d6e1_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_down_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_start_position_2df9fffd791f_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_down_overflow_vertical_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_overflow_vertical_position_c2f65afe1878_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_up_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_end_position_8a74a29d103d_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_up_animation_hold_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_hold_position_fdf8db5e62e8_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_up_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_start_position_b035128de6b8_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expand_up_overflow_vertical_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_overflow_vertical_position_89911c6f2a36_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_expanded_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_width_a9e35f390469_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_open_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_end_position_845daf61bbf6_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_open_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_start_position_7bee4d97e26a_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_overflow_content_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_46b497258b43_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_overflow_content_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_overflow_content_clip_rect_46b497258b43(this_)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_width_expansion_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_end_position_432fc0c3aba2_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_width_expansion_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_start_position_7b23d6f1ef1d_raw(
    this_, result_out,
  )
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_width_expansion_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_delta_484eafa39807_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_width_expansion_more_button_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_end_position_67bb6baaa20d_raw(
    this_, result_out,
  )
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_b61eb39bd542::get_width_expansion_more_button_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_start_position_9851859c73bb_raw(
    this_, result_out,
  )
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_content_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_00761520ba00_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_effective_overflow_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_overflow_button_visibility_f2daa6c3f511_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_effective_overflow_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_effective_overflow_button_visibility_f2daa6c3f511(this_)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_negative_overflow_content_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_overflow_content_height_9ffe7ec0b373_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_33efe9e70c6b_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_overflow_content_clip_rect_33efe9e70c6b(this_)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_compact_y_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_compact_y_translation_0ad105825bca_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_6662e29e1641_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_hidden_y_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_hidden_y_translation_b295b564386b_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_horizontal_offset_b331084deb82_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_max_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_height_9fa9a3c4971f_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_width_3c912b757291_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_min_width_0ebae2d29d36_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_43dc60caedbd::get_overflow_content_minimal_y_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_minimal_y_translation_f7214fbaf1bb_raw(this_, result_out)
}

///|
pub fn DragCompletedEventArgs_e4e6cecbe57c::create_instance_with_horizontal_change_vertical_change_and_canceled_raw(
  factory_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_vertical_change_and_canceled_c633a4c86e9b_raw(
    factory_, horizontal_change, vertical_change, canceled, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn DragCompletedEventArgs_e4e6cecbe57c::create_instance_with_horizontal_change_vertical_change_and_canceled(
  horizontal_change : Double,
  vertical_change : Double,
  canceled : Bool,
) -> @win32_com.ComPtr[DragCompletedEventArgs_e4e6cecbe57c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.DragCompletedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=916969885U, data2=5260, data3=18783, data4=[
      160, 252, 175, 200, 113, 214, 47, 51,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_vertical_change_and_canceled_c633a4c86e9b_raw(
    factory_.raw(),
    horizontal_change,
    vertical_change,
    if canceled {
      1U
    } else {
      0U
    },
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DragCompletedEventArgs_e4e6cecbe57c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragCompletedEventArgs_e4e6cecbe57c::get_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_7db35c9f8b25_raw(this_, result_out)
}

///|
pub fn DragCompletedEventArgs_e4e6cecbe57c::get_horizontal_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_0269dfc87a0d_raw(this_, result_out)
}

///|
pub fn DragCompletedEventArgs_e4e6cecbe57c::get_vertical_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_f1fc19d40bfc_raw(this_, result_out)
}

///|
pub fn DragDeltaEventArgs_d014a41c0000::create_instance_with_horizontal_change_and_vertical_change_raw(
  factory_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_and_vertical_change_7fd05cbadd97_raw(
    factory_, horizontal_change, vertical_change, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn DragDeltaEventArgs_d014a41c0000::create_instance_with_horizontal_change_and_vertical_change(
  horizontal_change : Double,
  vertical_change : Double,
) -> @win32_com.ComPtr[DragDeltaEventArgs_d014a41c0000] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.DragDeltaEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1189585391U, data2=44565, data3=17574, data4=[
      138, 4, 149, 176, 191, 154, 184, 118,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_and_vertical_change_7fd05cbadd97_raw(
    factory_.raw(),
    horizontal_change,
    vertical_change,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DragDeltaEventArgs_d014a41c0000] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragDeltaEventArgs_d014a41c0000::get_horizontal_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_179031e3d6be_raw(this_, result_out)
}

///|
pub fn DragDeltaEventArgs_d014a41c0000::get_vertical_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_8f397f92631e_raw(this_, result_out)
}

///|
pub fn DragStartedEventArgs_bd6be3de74ae::create_instance_with_horizontal_offset_and_vertical_offset_raw(
  factory_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_offset_and_vertical_offset_acd3834fc29a_raw(
    factory_, horizontal_offset, vertical_offset, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn DragStartedEventArgs_bd6be3de74ae::create_instance_with_horizontal_offset_and_vertical_offset(
  horizontal_offset : Double,
  vertical_offset : Double,
) -> @win32_com.ComPtr[DragStartedEventArgs_bd6be3de74ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.DragStartedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1592780153U, data2=50950, data3=18305, data4=[
      163, 8, 201, 231, 244, 198, 161, 215,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_offset_and_vertical_offset_acd3834fc29a_raw(
    factory_.raw(),
    horizontal_offset,
    vertical_offset,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DragStartedEventArgs_bd6be3de74ae] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragStartedEventArgs_bd6be3de74ae::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_3bd777f7439a_raw(this_, result_out)
}

///|
pub fn DragStartedEventArgs_bd6be3de74ae::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_1306c11326c5_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::hide_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_2a139da18c95_raw(this_)
}

///|
pub fn FlyoutBase_dc646d1d140d::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_2a139da18c95(this_)
}

///|
pub fn FlyoutBase_dc646d1d140d::show_at_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int {
  show_at_57df7f3f6467_raw(this_, placement_target, show_options)
}

///|
pub fn FlyoutBase_dc646d1d140d::show_at(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_at_57df7f3f6467(this_, placement_target, show_options)
}

///|
pub fn FlyoutBase_dc646d1d140d::show_at_with_windows_ui_xaml_framework_element_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int {
  show_at_487b66bd63e6_raw(this_, placement_target)
}

///|
pub fn FlyoutBase_dc646d1d140d::show_at_with_windows_ui_xaml_framework_element(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_at_487b66bd63e6(this_, placement_target)
}

///|
pub fn FlyoutBase_dc646d1d140d::try_invoke_keyboard_accelerator_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_2dcd99131b8d_raw(this_, args)
}

///|
pub fn FlyoutBase_dc646d1d140d::try_invoke_keyboard_accelerator(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  try_invoke_keyboard_accelerator_2dcd99131b8d(this_, args)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_517f77d75bb7_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_517f77d75bb7(this_, handler)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_d551b2a949b9_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_d551b2a949b9(this_, handler)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_a6a58c1ff09b_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_a6a58c1ff09b(this_, handler)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_467329d226b8_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::add_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opening_467329d226b8(this_, handler)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_4ce794163ac7_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_546697f2f15a_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_are_open_close_animations_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_open_close_animations_enabled_6eeda7142e13_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_d3bef429b80e_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_sound_mode_d3bef429b80e(this_)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_input_device_prefers_primary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_device_prefers_primary_commands_8ba4a170d04f_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_is_constrained_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_a09281be1aa2_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_cb2158b1b197_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_1d6899d6407b_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_1d6899d6407b(this_)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_overlay_input_pass_through_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_37b06ebf05da_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_ee0d5ed594a2_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_placement_ee0d5ed594a2(this_)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_should_constrain_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_bf357c2e830a_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_show_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_c0ccf25f9eb7_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_show_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_show_mode_c0ccf25f9eb7(this_)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_8a9df4389aeb_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_19ba14dc2e1b_raw(this_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_1befd4ffe1b1_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_on_interaction_1befd4ffe1b1(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_bb4bccbfb867_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_allow_focus_when_disabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_when_disabled_bb4bccbfb867(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_are_open_close_animations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_open_close_animations_enabled_30eb31b5eb20_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_are_open_close_animations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_open_close_animations_enabled_30eb31b5eb20(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_ef194faa0554_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_element_sound_mode_ef194faa0554(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_d0179ffcc655_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_d0179ffcc655(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_overlay_input_pass_through_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overlay_input_pass_through_element_939ba08b788c_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_overlay_input_pass_through_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_overlay_input_pass_through_element_939ba08b788c(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_18734b4566fd_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_placement_18734b4566fd(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_should_constrain_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_e4921b0f7936_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_should_constrain_to_root_bounds(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_constrain_to_root_bounds_e4921b0f7936(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_show_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_bd77fdd1ca9e_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_show_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_show_mode_bd77fdd1ca9e(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_7247e68acb3a_raw(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::put_xaml_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xaml_root_7247e68acb3a(this_, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_0b3928477163_raw(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_0b3928477163(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_7efb3bf8a979_raw(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_7efb3bf8a979(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_f807e4f4e82e_raw(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_f807e4f4e82e(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_1ebe3d5413c5_raw(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::remove_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opening_1ebe3d5413c5(this_, token)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_attached_flyout_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_6ca08da4bfd6_raw(factory_, element, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> @win32_com.ComPtr[FlyoutBase_dc646d1d140d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_6ca08da4bfd6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlyoutBase_dc646d1d140d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::set_attached_flyout_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attached_flyout_655f80a16411_raw(factory_, element, value)
}

///|
pub fn FlyoutBase_dc646d1d140d::set_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : @win32_com.ComPtr[FlyoutBase_dc646d1d140d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let status_ = set_attached_flyout_655f80a16411_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_dc646d1d140d::show_attached_flyout_raw(
  factory_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int {
  show_attached_flyout_3dc963ce9a27_raw(factory_, flyout_owner)
}

///|
pub fn FlyoutBase_dc646d1d140d::show_attached_flyout(
  flyout_owner : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let status_ = show_attached_flyout_3dc963ce9a27_raw(
    factory_.raw(),
    flyout_owner.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_dc646d1d140d::get_attached_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_property_c611383f5f3e_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_attached_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_property_c611383f5f3e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_d9834ca469bf_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_d9834ca469bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_on_interaction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_f90cf0dcaa4f_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_f90cf0dcaa4f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_when_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_b2344dc95e5a_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_b2344dc95e5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_element_sound_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_05c0b9ffcbcd_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_05c0b9ffcbcd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_e59a74863e97_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_e59a74863e97_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_overlay_input_pass_through_element_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_property_c6fc5a7f7d17_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_dc646d1d140d::get_overlay_input_pass_through_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2074685007U, data2=56598, data3=19428, data4=[
      153, 219, 189, 157, 68, 6, 192, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overlay_input_pass_through_element_property_c6fc5a7f7d17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_are_open_close_animations_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_open_close_animations_enabled_property_287e9ece8c43_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_dc646d1d140d::get_are_open_close_animations_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_open_close_animations_enabled_property_287e9ece8c43_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_input_device_prefers_primary_commands_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_device_prefers_primary_commands_property_5083d59a1dd5_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_dc646d1d140d::get_input_device_prefers_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_device_prefers_primary_commands_property_5083d59a1dd5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_is_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_eb5d532b969a_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_eb5d532b969a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_show_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_mode_property_653a153d8db4_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_show_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_mode_property_653a153d8db4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_03d146910b59_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_dc646d1d140d::get_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_03d146910b59_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_should_constrain_to_root_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_1a813f6123e6_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_dc646d1d140d::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530513492U, data2=51483, data3=21062, data4=[
      139, 57, 175, 194, 162, 197, 12, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_1a813f6123e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBaseClosingEventArgs_784157512f75::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_64414186c655_raw(this_, result_out)
}

///|
pub fn FlyoutBaseClosingEventArgs_784157512f75::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_1d78c19fa595_raw(this_, value)
}

///|
pub fn FlyoutBaseClosingEventArgs_784157512f75::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_1d78c19fa595(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_460a49e04ed2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlyoutShowOptions_3a5342385535::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FlyoutShowOptions_3a5342385535,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutShowOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3461967713U, data2=11956, data3=23374, data4=[
      175, 105, 249, 175, 66, 50, 14, 238,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_460a49e04ed2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlyoutShowOptions_3a5342385535] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutShowOptions_3a5342385535::get_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusion_rect_ed6ba8026911_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_3a5342385535::get_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_e35e62ed0465_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_3a5342385535::get_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_placement_e35e62ed0465(this_)
}

///|
pub fn FlyoutShowOptions_3a5342385535::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_81859f581833_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_3a5342385535::get_show_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_dcdefe59523c_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_3a5342385535::get_show_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_show_mode_dcdefe59523c(this_)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exclusion_rect_74af0db68698_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_exclusion_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_exclusion_rect_74af0db68698(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_71d342e2eca4_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_placement_71d342e2eca4(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_e2c0f491a876_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_position(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_position_e2c0f491a876(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_show_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_9d34b3b2d297_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_3a5342385535::put_show_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_show_mode_9d34b3b2d297(this_, value)
}

///|
pub fn GeneratorPositionHelper_b3c399b96b69::from_index_and_offset_raw(
  factory_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int {
  from_index_and_offset_2d457be14425_raw(factory_, index, offset, result_out)
}

///|
pub fn GeneratorPositionHelper_b3c399b96b69::from_index_and_offset(
  index : Int,
  offset : Int,
) -> GeneratorPosition_5bdfaa19db67 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GeneratorPositionHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2906691021U, data2=24812, data3=17800, data4=[
      141, 96, 57, 210, 144, 151, 164, 223,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_index_and_offset_2d457be14425_raw(
    factory_.raw(),
    index,
    offset,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GeneratorPosition_5bdfaa19db67::from_bytes(result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_328664b9c882_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GridViewItemPresenter_274e1607073b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1405165944U, data2=25531, data3=19045, data4=[
      163, 241, 171, 17, 76, 252, 111, 254,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_328664b9c882_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewItemPresenter_274e1607073b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_02d8b7b1da50_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_hint_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_f487f7a02633_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_selecting_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_2cfc1a00b073_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_content_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_0d818b59a438_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_content_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_content_margin_0d818b59a438(this_)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_disabled_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_1677774f6ee4_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_a824963ce863_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_d606481aba9e_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_815b6634d36e_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_340089450ea6_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_490e50ca0d28_raw(
    this_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_grid_view_item_presenter_horizontal_content_alignment_490e50ca0d28(this_)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_grid_view_item_presenter_padding_89c856f313f7_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_grid_view_item_presenter_padding_89c856f313f7(this_)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_3a2d9d8837a9_raw(
    this_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_grid_view_item_presenter_vertical_content_alignment_3a2d9d8837a9(this_)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_placeholder_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_54c54f6a221e_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_bf27a4f6580a_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_76f108f0daf1_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pointer_over_background_margin_76f108f0daf1(this_)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_reorder_hint_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_5b521acfaa11_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_e32dc2591291_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_7a7085e44654_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_border_thickness_7a7085e44654(this_)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_f40d62ab261c_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_1840ac0ca195_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_e778e74584d5_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selection_check_mark_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_456154f8910a_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_check_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_c5c7626900f7_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_check_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_brush_c5c7626900f7(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_check_hint_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_008c5b7bd614_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_check_hint_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_hint_brush_008c5b7bd614(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_check_selecting_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_865342f9077c_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_check_selecting_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_selecting_brush_865342f9077c(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_content_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_11e2c8be668f_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_content_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_content_margin_11e2c8be668f(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_disabled_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_bd4ce47a1011_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_disabled_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_opacity_bd4ce47a1011(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_drag_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_bdf0b185d68f_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_drag_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_drag_background_bdf0b185d68f(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_drag_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_bb72987cb074_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_drag_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_drag_foreground_bb72987cb074(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_drag_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_7b779111bb39_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_drag_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_drag_opacity_7b779111bb39(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_f8d0dc07ec8b_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_focus_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_border_brush_f8d0dc07ec8b(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_grid_view_item_presenter_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_horizontal_content_alignment_e05154ed8b5e_raw(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_grid_view_item_presenter_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_grid_view_item_presenter_horizontal_content_alignment_e05154ed8b5e(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_grid_view_item_presenter_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_grid_view_item_presenter_padding_141e1d56b440_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_grid_view_item_presenter_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_grid_view_item_presenter_padding_141e1d56b440(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_grid_view_item_presenter_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_vertical_content_alignment_235135eafa04_raw(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_grid_view_item_presenter_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_grid_view_item_presenter_vertical_content_alignment_235135eafa04(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_placeholder_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_43163c610e65_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_placeholder_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_background_43163c610e65(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_624927a7420e_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_pointer_over_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_background_624927a7420e(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_pointer_over_background_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_ddc3350dffe8_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_pointer_over_background_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_background_margin_ddc3350dffe8(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_reorder_hint_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_2fd9a5c6ab03_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_reorder_hint_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_reorder_hint_offset_2fd9a5c6ab03(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_0f3dce83674c_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_background_0f3dce83674c(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_724afbe8ce97_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_border_thickness_724afbe8ce97(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_aaf49c610b09_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_foreground_aaf49c610b09(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_b5c884f0f918_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_pointer_over_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pointer_over_background_b5c884f0f918(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_40ef753cc288_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selected_pointer_over_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pointer_over_border_brush_40ef753cc288(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selection_check_mark_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_b234709d42db_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::put_selection_check_mark_visual_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_selection_check_mark_visual_enabled_b234709d42db(this_, value)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_e2ad5bacf6c2_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_brush_property_e2ad5bacf6c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_hint_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_18418c9a0e8e_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_hint_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_hint_brush_property_18418c9a0e8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_selecting_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_ff45fe273e32_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_selecting_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_selecting_brush_property_ff45fe273e32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_content_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_9ce7072e63fd_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_content_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_margin_property_9ce7072e63fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_disabled_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_0bdda0eaedb5_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_disabled_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_opacity_property_0bdda0eaedb5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_633b5fa10c92_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_background_property_633b5fa10c92_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_cd15378eb7af_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_foreground_property_cd15378eb7af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_8fb4a92bea72_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_opacity_property_8fb4a92bea72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_focus_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_af17bdc933ef_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_af17bdc933ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_horizontal_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_property_265469915dcb_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_property_265469915dcb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_padding_property_2cbd81365d69_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_padding_property_2cbd81365d69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_vertical_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_property_243fc3078fbe_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_property_243fc3078fbe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_placeholder_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_b8d969649bba_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_placeholder_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_background_property_b8d969649bba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_7965da7903e0_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_margin_property_7965da7903e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_2750716c5670_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_property_2750716c5670_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_reorder_hint_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_362787531beb_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_reorder_hint_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_hint_offset_property_362787531beb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_86912fa3f629_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_background_property_86912fa3f629_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_a0b14325a956_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_thickness_property_a0b14325a956_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_1b519e1ea218_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_1b519e1ea218_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_c5c5dde10930_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_background_property_c5c5dde10930_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_055baa1967fd_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_border_brush_property_055baa1967fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selection_check_mark_visual_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_62fab089cc33_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selection_check_mark_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_check_mark_visual_enabled_property_62fab089cc33_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemTemplateSettings_53db09467543::get_drag_items_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_ebccdfec8325_raw(this_, result_out)
}

///|
pub fn GridViewItemTemplateSettings_53db09467543::get_drag_items_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_drag_items_count_ebccdfec8325(this_)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_65fbe8fe760b_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_65fbe8fe760b(this_)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_item_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_304dcdd4f091_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_item_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_count_304dcdd4f091(this_)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_item_ui_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_ui_count_6278a5872e44_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_item_ui_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_ui_count_6278a5872e44(this_)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_old_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_position_67798a00da72_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_old_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_old_position_67798a00da72(this_)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_cf0c19074088_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_1ede7056492d::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_cf0c19074088(this_)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::new_no_args() -> @win32_com.ComPtr[
  JumpListItemBackgroundConverter_ca6f16df03e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    JumpListItemBackgroundConverter_ca6f16df03e3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::convert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_c892d6f70fdb_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::convert_back_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_ad78c0aee58b_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_34f05d28efa8_raw(this_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_2d3544bfe572_raw(this_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::put_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_c2351d6d6be2_raw(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::put_disabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_c2351d6d6be2(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_6abd331d34ff_raw(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::put_enabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_6abd331d34ff(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_e264dead3e6c_raw(factory_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=552059869U, data2=28455, data3=18440, data4=[
      176, 190, 131, 224, 233, 181, 204, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_e264dead3e6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_74e3435c3346_raw(factory_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=552059869U, data2=28455, data3=18440, data4=[
      176, 190, 131, 224, 233, 181, 204, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_74e3435c3346_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::new_no_args() -> @win32_com.ComPtr[
  JumpListItemForegroundConverter_f57248869eb9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    JumpListItemForegroundConverter_f57248869eb9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::convert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_a921aa9f8d12_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::convert_back_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_ac7abf1d9dc0_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::get_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_7f62c2a90d2f_raw(this_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_efd730bb7b24_raw(this_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::put_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_6e423da0f043_raw(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::put_disabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_6e423da0f043(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_a2adef10f5af_raw(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::put_enabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_a2adef10f5af(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::get_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_3e4508a0eba3_raw(factory_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1196323666U, data2=8460, data3=18035, data4=[
      172, 106, 65, 63, 14, 44, 119, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_3e4508a0eba3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::get_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_6b62a335f887_raw(factory_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1196323666U, data2=8460, data3=18035, data4=[
      172, 106, 65, 63, 14, 44, 119, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_6b62a335f887_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LayoutInformation_b0c1f99a2d3f::get_layout_exception_element_raw(
  factory_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_exception_element_950c5fa7f444_raw(
    factory_, dispatcher, result_out,
  )
}

///|
pub fn LayoutInformation_b0c1f99a2d3f::get_layout_exception_element(
  dispatcher : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LayoutInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3473330073U, data2=22761, data3=18050, data4=[
      131, 38, 80, 202, 171, 101, 237, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_exception_element_950c5fa7f444_raw(
    factory_.raw(),
    dispatcher.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LayoutInformation_b0c1f99a2d3f::get_layout_slot_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_slot_b429661dda7a_raw(factory_, element, result_out)
}

///|
pub fn LayoutInformation_b0c1f99a2d3f::get_available_size_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_size_6e84f190fc04_raw(factory_, element, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3535199feaa0_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListViewItemPresenter_2001d69e2c4a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3765927165U, data2=63460, data3=19047, data4=[
      154, 192, 169, 148, 252, 172, 208, 32,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3535199feaa0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewItemPresenter_2001d69e2c4a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_f64cf2ad3fb6_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_ad044e76d2be_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_check_box_corner_radius_b2a9700252f1_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_check_box_corner_radius_b2a9700252f1(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_2a82b39d7f40_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_3c47f58ec9c1_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_cd48f864aa4c_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_0acb242440fb_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_1f18a96afd03_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_cc3b67ac279b_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_fa1ce74b610e_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_disabled_brush_ed663a59e6c4_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pointer_over_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pointer_over_brush_c8e6fec0117d_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pressed_brush_a70bf86ad47a_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_f3d2bbcf5354_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_disabled_brush_1f24ee2fdd70_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_hint_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_67265ac1628a_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_check_mode_45b61d960ea5_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_check_mode_45b61d960ea5(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_pressed_brush_2a7dd069f9ed_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_selecting_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_7e2b30975ce5_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_content_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_eddb51d27ce1_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_content_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_content_margin_eddb51d27ce1(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_disabled_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_5fd0406e1219_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_5c2e2967e669_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_a81f888232ba_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_e1906fbe8fbe_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_404f80698737_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_secondary_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_7333eb2baa54_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_28402fc17f52_raw(
    this_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_list_view_item_presenter_horizontal_content_alignment_28402fc17f52(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_list_view_item_presenter_padding_84afcd8daafc_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_list_view_item_presenter_padding_84afcd8daafc(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_8d9ac3c183d0_raw(
    this_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_list_view_item_presenter_vertical_content_alignment_8d9ac3c183d0(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_placeholder_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_9926b5450fcb_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_7382cd964a4e_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_cd97d2536e67_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pointer_over_background_margin_cd97d2536e67(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_border_brush_93469891ccc7_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_953235df6300_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_a66fb354085e_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reorder_hint_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_e12cb18ae7de_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_3ae1000628d9_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_shows_above_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_background_shows_above_content_d39c6e4bc90e_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_4fc0c47f8592_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_border_thickness_5ffeb239fcf0_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_reveal_border_thickness_5ffeb239fcf0(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_cb52c240f0e3_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_78564d6a9266_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_5b441684e47d_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_border_thickness_5b441684e47d(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_background_36a0d58b6547_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_f4069c9a262b_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_6fa36eda93db_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_inner_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_inner_border_brush_fb3006ce0024_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_d1b725898af1_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_e0f83c261bba_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_f6ab3874cda9_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_b0393b64127e_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_check_mark_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_c8576cdb8e98_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_brush_a58e0ed0bae8_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_corner_radius_0e2cca4cef7c_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selection_indicator_corner_radius_0e2cca4cef7c(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_disabled_brush_c1c6c0031f10_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_indicator_mode_492ab5f487fb_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_indicator_mode_492ab5f487fb(this_)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pointer_over_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pointer_over_brush_f11d982bc7cd_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pressed_brush_162268c5e3a1_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_visual_enabled_0a40760de9c7_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_border_brush_801a62f65ca9_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_border_brush_801a62f65ca9(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_brush_ad8dcacebb33_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_brush_ad8dcacebb33(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_check_box_corner_radius_e892c03992d6_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_corner_radius_e892c03992d6(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_border_brush_e9783b7a7f76_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_disabled_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_disabled_border_brush_e9783b7a7f76(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_brush_823643dbc2e0_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_disabled_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_disabled_brush_823643dbc2e0(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_border_brush_b1c7d9438b73_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pointer_over_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_pointer_over_border_brush_b1c7d9438b73(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pointer_over_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_brush_371f374a3746_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pointer_over_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_pointer_over_brush_371f374a3746(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_border_brush_e7fb980f91d4_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pressed_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_pressed_border_brush_e7fb980f91d4(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_brush_0f8399ceae51_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_pressed_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_pressed_brush_0f8399ceae51(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_brush_47865c4f0410_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_selected_brush_47865c4f0410(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_disabled_brush_4d035b61f8ef_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_disabled_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_selected_disabled_brush_4d035b61f8ef(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_pointer_over_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pointer_over_brush_c3131e5e2f0c_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_pointer_over_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_selected_pointer_over_brush_c3131e5e2f0c(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pressed_brush_31d53a44b528_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_box_selected_pressed_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_box_selected_pressed_brush_31d53a44b528(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_0d74a9bc689b_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_brush_0d74a9bc689b(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_disabled_brush_dfd554941f43_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_disabled_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_disabled_brush_dfd554941f43(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_hint_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_43260b8b9bd9_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_hint_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_hint_brush_43260b8b9bd9(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_check_mode_54868fe2c2bb_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_check_mode_54868fe2c2bb(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_pressed_brush_667cee503c4b_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_pressed_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_pressed_brush_667cee503c4b(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_selecting_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_348b476c612f_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_check_selecting_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_selecting_brush_348b476c612f(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_content_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_d196c526185f_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_content_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_content_margin_d196c526185f(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_disabled_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_ae477f0e0315_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_disabled_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_opacity_ae477f0e0315(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_drag_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_a40b07453089_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_drag_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_drag_background_a40b07453089(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_drag_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_902e1f895678_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_drag_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_drag_foreground_902e1f895678(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_drag_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_561329e1e8b2_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_drag_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_drag_opacity_561329e1e8b2(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_3b96d69f1754_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_focus_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_border_brush_3b96d69f1754(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_focus_secondary_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_secondary_border_brush_7b52e8e064ea_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_focus_secondary_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_secondary_border_brush_7b52e8e064ea(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_list_view_item_presenter_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_horizontal_content_alignment_d4153ca7dede_raw(
    this_, value,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_list_view_item_presenter_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_list_view_item_presenter_horizontal_content_alignment_d4153ca7dede(
    this_, value,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_list_view_item_presenter_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_list_view_item_presenter_padding_d02c924f22a2_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_list_view_item_presenter_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_list_view_item_presenter_padding_d02c924f22a2(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_list_view_item_presenter_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_vertical_content_alignment_5e3f7ebc106d_raw(
    this_, value,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_list_view_item_presenter_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_list_view_item_presenter_vertical_content_alignment_5e3f7ebc106d(
    this_, value,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_placeholder_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_2e7ffd8552ee_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_placeholder_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_background_2e7ffd8552ee(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_17517db5f19a_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_background_17517db5f19a(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_background_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_1bc37d0d4138_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_background_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_background_margin_1bc37d0d4138(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_border_brush_98b655ef1356_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_border_brush_98b655ef1356(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_foreground_70d302323599_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pointer_over_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_foreground_70d302323599(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_background_37d903358309_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_pressed_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pressed_background_37d903358309(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reorder_hint_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_297a277f93e9_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reorder_hint_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_reorder_hint_offset_297a277f93e9(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_background_062ce4f61a3e_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_reveal_background_062ce4f61a3e(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_background_shows_above_content_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reveal_background_shows_above_content_ba947cdc9502_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_background_shows_above_content(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reveal_background_shows_above_content_ba947cdc9502(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_border_brush_713d6ade96b2_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_reveal_border_brush_713d6ade96b2(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_reveal_border_thickness_32ff70d44bcd_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_reveal_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_reveal_border_thickness_32ff70d44bcd(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_a7d349b1d80e_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_background_a7d349b1d80e(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_6867be9976f7_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_border_brush_6867be9976f7(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_728ad6e498bd_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_border_thickness_728ad6e498bd(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_background_806581ae4c0d_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_disabled_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_disabled_background_806581ae4c0d(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_41ad833a222e_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_disabled_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_disabled_border_brush_41ad833a222e(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_21a3651d5d39_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_foreground_21a3651d5d39(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_inner_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_inner_border_brush_f4a65e8ac642_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_inner_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_inner_border_brush_f4a65e8ac642(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_439ae0af4e47_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pointer_over_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pointer_over_background_439ae0af4e47(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_b83942d140dd_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pointer_over_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pointer_over_border_brush_b83942d140dd(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_background_0d16e4f4df99_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pressed_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pressed_background_0d16e4f4df99(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_2ae7d9c5f320_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selected_pressed_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pressed_border_brush_2ae7d9c5f320(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_check_mark_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_99ec28f9104f_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_check_mark_visual_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_selection_check_mark_visual_enabled_99ec28f9104f(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_brush_e70f940bf6e1_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_indicator_brush_e70f940bf6e1(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_indicator_corner_radius_9aded9b2fcb3_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selection_indicator_corner_radius_9aded9b2fcb3(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_disabled_brush_cc4b1f641546_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_disabled_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_indicator_disabled_brush_cc4b1f641546(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_indicator_mode_6cd30cd49179_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_indicator_mode_6cd30cd49179(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_pointer_over_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pointer_over_brush_31a40bc8a5ac_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_pointer_over_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_indicator_pointer_over_brush_31a40bc8a5ac(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pressed_brush_429ba6cd5eff_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_pressed_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_indicator_pressed_brush_429ba6cd5eff(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_indicator_visual_enabled_1e0dc5b5286d_raw(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::put_selection_indicator_visual_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_selection_indicator_visual_enabled_1e0dc5b5286d(this_, value)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_6b70fca4e9a8_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_brush_property_6b70fca4e9a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_hint_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_9cd20310302f_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_hint_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_hint_brush_property_9cd20310302f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_selecting_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_af8879ea6104_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_selecting_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_selecting_brush_property_af8879ea6104_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_content_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_108d30f20dbf_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_content_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_margin_property_108d30f20dbf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_disabled_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_3deace6d0ee3_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_disabled_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_opacity_property_3deace6d0ee3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_c69b5d914683_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_background_property_c69b5d914683_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_2607511c5547_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_foreground_property_2607511c5547_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_93f568476fb1_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_opacity_property_93f568476fb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_437e48f1c796_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_437e48f1c796_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_horizontal_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_property_e6ac0be2cb1b_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_horizontal_content_alignment_property_e6ac0be2cb1b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_padding_property_572cf95406ca_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_padding_property_572cf95406ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_vertical_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_property_3e64b5cdf46a_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_vertical_content_alignment_property_3e64b5cdf46a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_placeholder_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_9926e02f549d_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_placeholder_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_background_property_9926e02f549d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_7911104effec_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_margin_property_7911104effec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_15deb02611d8_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_property_15deb02611d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reorder_hint_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_cd9b891b7016_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reorder_hint_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_hint_offset_property_cd9b891b7016_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_28d0ea624c9a_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_background_property_28d0ea624c9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_31b3a09455b0_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_thickness_property_31b3a09455b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_b585df26595f_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_b585df26595f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_e713192f5c02_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_background_property_e713192f5c02_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_affa42e920d0_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_border_brush_property_affa42e920d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_check_mark_visual_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_e0ef9c0f262f_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_check_mark_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_check_mark_visual_enabled_property_e0ef9c0f262f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_property_546b5c2d96e9_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_brush_property_546b5c2d96e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_mode_property_be686030dcae_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_mode_property_be686030dcae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_secondary_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_property_a2bbbe7b3397_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_secondary_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_secondary_border_brush_property_a2bbbe7b3397_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_property_9f95d7a05788_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_foreground_property_9f95d7a05788_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pressed_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_property_c609898b72c1_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_background_property_c609898b72c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_property_38da4c812e67_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_background_property_38da4c812e67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_property_eeea5a7a4d0a_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_background_property_eeea5a7a4d0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_shows_above_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_shows_above_content_property_b6b9b22468b1_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_shows_above_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_background_shows_above_content_property_b6b9b22468b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_property_264366547f48_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_border_brush_property_264366547f48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_thickness_property_fe1f95a03325_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_border_thickness_property_fe1f95a03325_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_property_85eec460cd0d_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_border_brush_property_85eec460cd0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_corner_radius_property_5d5811203cd7_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_corner_radius_property_5d5811203cd7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_property_955430eb9a37_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_disabled_border_brush_property_955430eb9a37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_property_74ea4f02b001_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_disabled_brush_property_74ea4f02b001_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_property_881b4ba35328_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pointer_over_border_brush_property_881b4ba35328_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_property_c5c01340766d_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pointer_over_brush_property_c5c01340766d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_property_b2e11c72b22d_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pressed_border_brush_property_b2e11c72b22d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_property_f29e7fa6f47b_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pressed_brush_property_f29e7fa6f47b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_property_0f0c5e393516_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_brush_property_0f0c5e393516_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_disabled_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_disabled_brush_property_eb53ec8dbc4b_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_disabled_brush_property_eb53ec8dbc4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pointer_over_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pointer_over_brush_property_9d641cef5074_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_pointer_over_brush_property_9d641cef5074_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pressed_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pressed_brush_property_c4fa5de5d671_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_pressed_brush_property_c4fa5de5d671_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_disabled_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_disabled_brush_property_c8117fd98dbb_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_disabled_brush_property_c8117fd98dbb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_pressed_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_pressed_brush_property_f297c88b1c03_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_pressed_brush_property_f297c88b1c03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_border_brush_property_02368230f57a_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_border_brush_property_02368230f57a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_property_13d7a27a9d70_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_brush_property_13d7a27a9d70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_background_property_c81c53e9ee2c_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_background_property_c81c53e9ee2c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_property_500a2dbac4d7_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_border_brush_property_500a2dbac4d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_inner_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_inner_border_brush_property_0936c242225e_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_inner_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_inner_border_brush_property_0936c242225e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_property_254dc7559bca_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_border_brush_property_254dc7559bca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_brush_property_45f1428c6d3b_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_brush_property_45f1428c6d3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_corner_radius_property_5dc0bc76e32b_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_corner_radius_property_5dc0bc76e32b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_disabled_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_disabled_brush_property_fd3d7af00ee9_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_disabled_brush_property_fd3d7af00ee9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_mode_property_cfa7b4c10a8a_raw(factory_, result_out)
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_mode_property_cfa7b4c10a8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pointer_over_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pointer_over_brush_property_5c0026f7e534_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_pointer_over_brush_property_5c0026f7e534_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pressed_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pressed_brush_property_dc5df2d542ca_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_pressed_brush_property_dc5df2d542ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_visual_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_visual_enabled_property_518de5218d37_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_visual_enabled_property_518de5218d37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemTemplateSettings_8e87001609c0::get_drag_items_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_1958db0b4f99_raw(this_, result_out)
}

///|
pub fn ListViewItemTemplateSettings_8e87001609c0::get_drag_items_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_drag_items_count_1958db0b4f99(this_)
}

///|
pub fn LoopingSelector_ed780453214b::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_d9afbecd074c_raw(this_, handler, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_d9afbecd074c(this_, handler)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_height_53743b6c5f99_raw(this_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_height_53743b6c5f99(this_)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_732a5cf463f2_raw(this_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_width_b9dadf18e908_raw(this_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_width_b9dadf18e908(this_)
}

///|
pub fn LoopingSelector_ed780453214b::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_eb3b45092709_raw(this_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_68e5cd8a324b_raw(this_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_index_68e5cd8a324b(this_)
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_421f00cb7ebf_raw(this_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_should_loop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_loop_3066522833c6_raw(this_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::put_item_height_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_item_height_e150bda04475_raw(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_item_height(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_item_height_e150bda04475(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_a36ac7abfbf2_raw(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_a36ac7abfbf2(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_item_width_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_item_width_d592a8dba643_raw(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_item_width(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_item_width_d592a8dba643(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_0ecd74d90fd8_raw(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_0ecd74d90fd8(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_selected_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_8fd9e4fa7dfc_raw(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_selected_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_index_8fd9e4fa7dfc(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_742dfcc97a90_raw(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_742dfcc97a90(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_should_loop_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_loop_117a0f7fe8f7_raw(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::put_should_loop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_loop_117a0f7fe8f7(this_, value)
}

///|
pub fn LoopingSelector_ed780453214b::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_df09bfeb8952_raw(this_, token)
}

///|
pub fn LoopingSelector_ed780453214b::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_df09bfeb8952(this_, token)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_3d6cee5d8f73_raw(factory_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_3d6cee5d8f73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_dd74e68c9255_raw(factory_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_dd74e68c9255_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_item_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_693e76b545a9_raw(factory_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_693e76b545a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_3e3f9d5e9c17_raw(factory_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_3e3f9d5e9c17_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_46f2156cfc99_raw(factory_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_46f2156cfc99_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_bde09356119d_raw(factory_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_bde09356119d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_should_loop_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_loop_property_689254ee7c8b_raw(factory_, result_out)
}

///|
pub fn LoopingSelector_ed780453214b::get_should_loop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_loop_property_689254ee7c8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_fb94cffb214f_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_c4cd61d68e5c_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_2c1c353a5bb8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_2c1c353a5bb8(this_, handler)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_514f1279928d_raw(this_, handler, result_out)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_514f1279928d(this_, handler)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_83693b8e3faa_raw(this_, result_out)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_5b89c86cb98a_raw(this_, result_out)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_3e67054c0c8d_raw(this_, token)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_3e67054c0c8d(this_, token)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_7a5c88012ce0_raw(this_, token)
}

///|
pub fn LoopingSelectorPanel_c5f7713f334c::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_7a5c88012ce0(this_, token)
}
