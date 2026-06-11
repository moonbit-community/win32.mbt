///|
pub fn BitmapIconSource_adc4f902eb97::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconSourceStatics_cc9e62d2f1ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511020679U, data2=58516, data3=19755, data4=[
      133, 40, 57, 71, 34, 150, 19, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_39d148311850_raw(
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
pub fn BitmapIconSource_adc4f902eb97::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconSourceStatics_cc9e62d2f1ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511020679U, data2=58516, data3=19755, data4=[
      133, 40, 57, 71, 34, 150, 19, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_76dd3efef4cf_raw(
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
pub fn Border_0ed19618606d::new() -> @win32_com.ComPtr[Border_0ed19618606d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Border_0ed19618606d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_282b4e6abe97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_44cd947cca2f_raw(
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
pub fn Border_0ed19618606d::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_282b4e6abe97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_0b29ac4abcac_raw(
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
pub fn Border_0ed19618606d::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_282b4e6abe97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_5c572098a261_raw(
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
pub fn Border_0ed19618606d::get_child_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_282b4e6abe97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_transitions_property_221c9ea4a37a_raw(
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
pub fn Border_0ed19618606d::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_282b4e6abe97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_5c8dd45f096e_raw(
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
pub fn Border_0ed19618606d::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_282b4e6abe97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_bdc79debd941_raw(
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
pub fn Border_0ed19618606d::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics2_9cb66c1f3b43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725069942U, data2=32831, data3=20544, data4=[
      160, 243, 230, 109, 179, 115, 49, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_3601ea255a49_raw(
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
pub fn Button_a8c487a8d966::new() -> @win32_com.ComPtr[Button_a8c487a8d966] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[IButtonFactory_636d3a09d8ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2158050329U, data2=33850, data3=17692, data4=[
      140, 245, 68, 199, 1, 176, 226, 22,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7a9ec3fc4f04_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Button_a8c487a8d966] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Button_a8c487a8d966::get_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[IButtonStaticsWithFlyout_a653a03854a8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2417244312U, data2=41324, data3=18265, data4=[
      178, 240, 165, 247, 230, 37, 22, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_property_d453084d5204_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::new() -> @win32_com.ComPtr[
  CalendarDatePicker_9d2fb1ea0417,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerFactory_005ffd234dc6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=276475229U, data2=14526, data3=17071, data4=[
      169, 87, 252, 134, 165, 207, 30, 154,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_624ada3c09f7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarDatePicker_9d2fb1ea0417] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_fa952655acc9_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_view_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_style_property_2c3b525bdf33_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_format_property_b3ded318b900_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_f7b6bae7ab61_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_38df78456fe5_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_98bd3f2fb637_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_c3265f32f90b_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_2aba85813b9d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_96f82f916ae1_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_calendar_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_calendar_open_property_7033b18aa3cb_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_9f820b560d88_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_4c978cf27f53_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_8e5ad51a8901_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_7d73934a3be2_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_2512a42562c5_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_3b31480e3c69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_7b96b0d38ac2_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics2_5842aa543ad5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=807431000U, data2=41718, data3=18944, data4=[
      141, 19, 51, 196, 107, 107, 142, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_5b1fb72ab708_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics3_da216b985dc0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2978509853U, data2=53097, data3=22156, data4=[
      151, 7, 186, 170, 236, 43, 100, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_43ab40ec8a9d_raw(
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
pub fn CalendarView_bcba087b0675::new() -> @win32_com.ComPtr[
  CalendarView_bcba087b0675,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewFactory_459d22942c2e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1032815331U, data2=27846, data3=16958, data4=[
      141, 124, 112, 20, 217, 84, 221, 239,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_68270c73c470_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarView_bcba087b0675] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_foreground_property_9972fe333e76_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_418985f6da8b_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_background_property_a774e62b9276_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_brush_property_c4c4c2e2b660_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_thickness_property_7ccc1970fc62_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_foreground_property_abe120d242e9_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_view_day_item_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_day_item_style_property_dffd63956ae1_raw(
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
pub fn CalendarView_bcba087b0675::get_day_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_family_property_4b4e53b99fd9_raw(
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
pub fn CalendarView_bcba087b0675::get_day_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_size_property_6671ed6b4657_raw(
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
pub fn CalendarView_bcba087b0675::get_day_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_style_property_8f169f0c5b44_raw(
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
pub fn CalendarView_bcba087b0675::get_day_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_weight_property_1385203c8164_raw(
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
pub fn CalendarView_bcba087b0675::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_19b5b374516b_raw(
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
pub fn CalendarView_bcba087b0675::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_1cf4b9878a73_raw(
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
pub fn CalendarView_bcba087b0675::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_d9d73b920bf6_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_family_property_c74b28f3fc93_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_size_property_d85967ba50f1_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_style_property_504b14e3a4c1_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_weight_property_42e2d142b19b_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_family_property_0fd8b1046f0b_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_size_property_39050ca9cdaa_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_style_property_4bf85f039f7e_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_weight_property_4a9534b85795_raw(
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
pub fn CalendarView_bcba087b0675::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_280bd442ce6b_raw(
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
pub fn CalendarView_bcba087b0675::get_horizontal_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_day_item_alignment_property_8d9a60518617_raw(
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
pub fn CalendarView_bcba087b0675::get_horizontal_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_first_of_month_label_alignment_property_950966652e87_raw(
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
pub fn CalendarView_bcba087b0675::get_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hover_border_brush_property_bfd74b7997db_raw(
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
pub fn CalendarView_bcba087b0675::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_3c8a06d56ced_raw(
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
pub fn CalendarView_bcba087b0675::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_ce6726d18d3e_raw(
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
pub fn CalendarView_bcba087b0675::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_ad5c98cab286_raw(
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
pub fn CalendarView_bcba087b0675::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_0fc93929e1b1_raw(
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
pub fn CalendarView_bcba087b0675::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_9f91216559af_raw(
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
pub fn CalendarView_bcba087b0675::get_month_year_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_family_property_249032de2799_raw(
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
pub fn CalendarView_bcba087b0675::get_month_year_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_size_property_bc046108a0a1_raw(
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
pub fn CalendarView_bcba087b0675::get_month_year_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_style_property_1955978c10b8_raw(
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
pub fn CalendarView_bcba087b0675::get_month_year_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_weight_property_d42efb3386bd_raw(
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
pub fn CalendarView_bcba087b0675::get_number_of_weeks_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_number_of_weeks_in_view_property_cc1ec70d9e42_raw(
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
pub fn CalendarView_bcba087b0675::get_out_of_scope_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_background_property_8e6645be90d4_raw(
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
pub fn CalendarView_bcba087b0675::get_out_of_scope_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_foreground_property_a7a0d14ab630_raw(
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
pub fn CalendarView_bcba087b0675::get_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_border_brush_property_7ebbb3f43c72_raw(
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
pub fn CalendarView_bcba087b0675::get_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_foreground_property_1518937b2fc2_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_brush_property_7d99f2d6757e_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_dates_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_dates_property_9f82a0a60fb9_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_7e680fa4936f_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_border_brush_property_cf0bb60ec121_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_border_brush_property_aa027f9766bf_raw(
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
pub fn CalendarView_bcba087b0675::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_e68e3f0a40b0_raw(
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
pub fn CalendarView_bcba087b0675::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_b8cdd70bf861_raw(
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
pub fn CalendarView_bcba087b0675::get_today_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_font_weight_property_d00d6749fd92_raw(
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
pub fn CalendarView_bcba087b0675::get_today_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_foreground_property_a18939f2d782_raw(
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
pub fn CalendarView_bcba087b0675::get_vertical_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_day_item_alignment_property_f52f109fb148_raw(
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
pub fn CalendarView_bcba087b0675::get_vertical_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_b70ec447fb53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_first_of_month_label_alignment_property_cbee0c8af3e9_raw(
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
pub fn CalendarView_bcba087b0675::get_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_background_property_db5f139dd5ec_raw(
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
pub fn CalendarView_bcba087b0675::get_blackout_strikethrough_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_strikethrough_brush_property_b313af54c9c7_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_corner_radius_property_84896c331ee5_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_disabled_background_property_9a897494512b_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_hover_background_property_018cbc6f747b_raw(
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
pub fn CalendarView_bcba087b0675::get_calendar_item_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_pressed_background_property_2f03d6ab0fd5_raw(
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
pub fn CalendarView_bcba087b0675::get_day_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_margin_property_b62eca99e634_raw(
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
pub fn CalendarView_bcba087b0675::get_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_foreground_property_acbb83e9599f_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_month_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_margin_property_5ad7fd83fffc_raw(
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
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_margin_property_e82b450cb404_raw(
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
pub fn CalendarView_bcba087b0675::get_month_year_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_margin_property_4f42c4ab963e_raw(
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
pub fn CalendarView_bcba087b0675::get_out_of_scope_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_hover_foreground_property_31b35fde7d95_raw(
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
pub fn CalendarView_bcba087b0675::get_out_of_scope_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_pressed_foreground_property_8c0197c45520_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_border_brush_property_2c48f35d24a4_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_foreground_property_51a5bae86c75_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_foreground_property_75871df468fc_raw(
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
pub fn CalendarView_bcba087b0675::get_selected_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_foreground_property_f670850c182e_raw(
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
pub fn CalendarView_bcba087b0675::get_today_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_background_property_8a4d1fb9702b_raw(
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
pub fn CalendarView_bcba087b0675::get_today_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_background_property_6c12b0632753_raw(
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
pub fn CalendarView_bcba087b0675::get_today_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_foreground_property_07c99aeb3b58_raw(
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
pub fn CalendarView_bcba087b0675::get_today_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_disabled_background_property_9ad85d8e9528_raw(
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
pub fn CalendarView_bcba087b0675::get_today_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_hover_background_property_21e57121227f_raw(
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
pub fn CalendarView_bcba087b0675::get_today_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_pressed_background_property_5a31e63ffee3_raw(
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
pub fn CalendarView_bcba087b0675::get_today_selected_inner_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics2_5548f77915e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_selected_inner_border_brush_property_2fdfb729c8ec_raw(
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
pub fn CalendarViewDayItem_cab0086031da::new() -> @win32_com.ComPtr[
  CalendarViewDayItem_cab0086031da,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewDayItemFactory_213f14358874] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1645292508U, data2=7471, data3=20036, data4=[
      155, 175, 22, 101, 116, 149, 33, 242,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_21dae5f47103_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarViewDayItem_cab0086031da] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewDayItemStatics_8c7f5cc3e63a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282164671U, data2=48520, data3=18571, data4=[
      185, 22, 208, 13, 105, 177, 115, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_ff33de3aecfb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_is_blackout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewDayItemStatics_8c7f5cc3e63a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282164671U, data2=48520, data3=18571, data4=[
      185, 22, 208, 13, 105, 177, 115, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_blackout_property_b68913b0398c_raw(
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
pub fn Canvas_3148e3bacc60::new() -> @win32_com.ComPtr[Canvas_3148e3bacc60] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasFactory_5439b2a9bb8f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=456297425U, data2=46080, data3=19086, data4=[
      148, 59, 90, 210, 196, 91, 224, 223,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cb04868ee66a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Canvas_3148e3bacc60] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_3148e3bacc60::get_z_index(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_9f9c9e176f9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_z_index_373234890f2b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Canvas_3148e3bacc60::set_left(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_9f9c9e176f9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let status_ = set_left_817898c290de_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_3148e3bacc60::set_top(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_9f9c9e176f9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let status_ = set_top_c9297d01aa3a_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_3148e3bacc60::set_z_index(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_9f9c9e176f9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let status_ = set_z_index_c0612225aabd_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_3148e3bacc60::get_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_9f9c9e176f9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_property_f58174806e8d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_3148e3bacc60::get_top_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_9f9c9e176f9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_property_671826f27ed9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_3148e3bacc60::get_z_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_9f9c9e176f9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_z_index_property_c3eee46e4216_raw(
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
pub fn CaptureElement_ba0e3c109afb::new() -> @win32_com.ComPtr[
  CaptureElement_ba0e3c109afb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CaptureElement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CaptureElement_ba0e3c109afb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CaptureElement_ba0e3c109afb::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CaptureElement",
  )
  let factory_ : @win32_com.ComPtr[ICaptureElementStatics_ccfae5d89cf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507743725U, data2=32166, data3=16542, data4=[
      128, 110, 48, 90, 228, 173, 155, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_4bb42527d6da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CaptureElement_ba0e3c109afb::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CaptureElement",
  )
  let factory_ : @win32_com.ComPtr[ICaptureElementStatics_ccfae5d89cf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507743725U, data2=32166, data3=16542, data4=[
      128, 110, 48, 90, 228, 173, 155, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_022b041bb316_raw(
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
pub fn CheckBox_2b0f21c4c99e::new() -> @win32_com.ComPtr[CheckBox_2b0f21c4c99e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CheckBox",
  )
  let factory_ : @win32_com.ComPtr[ICheckBoxFactory_69af6a4ed866] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1336322747U, data2=16203, data3=17153, data4=[
      190, 7, 17, 114, 234, 97, 238, 251,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ee6ffe6e6730_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CheckBox_2b0f21c4c99e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::new() -> @win32_com.ComPtr[
  ChoosingGroupHeaderContainerEventArgs_6557a5391541,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ChoosingGroupHeaderContainerEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChoosingGroupHeaderContainerEventArgs_6557a5391541,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::new() -> @win32_com.ComPtr[
  ChoosingItemContainerEventArgs_2ccd771e9727,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ChoosingItemContainerEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChoosingItemContainerEventArgs_2ccd771e9727,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::new() -> @win32_com.ComPtr[
  ColorPicker_3c5da8a63fd4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerFactory_c64fdf1885bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2880309247U, data2=44751, data3=18461, data4=[
      146, 4, 32, 28, 56, 148, 205, 27,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_696d5eed9ec3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorPicker_3c5da8a63fd4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_84ac5b835c66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_components_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_components_property_42d600e4ccd7_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_shape_property_b990ea865a9d_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_enabled_property_4dc9ad71c944_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_slider_visible_property_4618dbc62f1e_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_text_input_visible_property_cd8b4c59dfb2_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_color_channel_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_channel_text_input_visible_property_413bfe7f5cda_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_color_preview_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_preview_visible_property_2ac9df6e0ca7_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_color_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_slider_visible_property_5d90142a2bce_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_color_spectrum_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_spectrum_visible_property_410c359ca0be_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_hex_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_hex_input_visible_property_a2605b559df4_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_is_more_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_more_button_visible_property_226d56451f3c_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_0926ab31ed4e_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_296de55a1448_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_49e2e2ced277_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_7ec09d9b91ab_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_3affb846889a_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_aaffbeaf3589_raw(
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
pub fn ColorPicker_3c5da8a63fd4::get_previous_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_e50142e16626] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_color_property_e0ae05ce9279_raw(
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
pub fn ColumnDefinition_59deec25de05::new() -> @win32_com.ComPtr[
  ColumnDefinition_59deec25de05,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColumnDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ColumnDefinition_59deec25de05] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ColumnDefinition_59deec25de05::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[IColumnDefinitionStatics_0afaa0240525] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=112252712U, data2=53316, data3=16582, data4=[
      148, 46, 174, 96, 234, 199, 72, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_f6ac837818fa_raw(
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
pub fn ColumnDefinition_59deec25de05::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[IColumnDefinitionStatics_0afaa0240525] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=112252712U, data2=53316, data3=16582, data4=[
      148, 46, 174, 96, 234, 199, 72, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_2b8ac19c996b_raw(
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
pub fn ColumnDefinition_59deec25de05::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[IColumnDefinitionStatics_0afaa0240525] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=112252712U, data2=53316, data3=16582, data4=[
      148, 46, 174, 96, 234, 199, 72, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_6125f1137950_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::new() -> @win32_com.ComPtr[ComboBox_81382e41d788] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxFactory_66a4e650032a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2886534212U, data2=42587, data3=19133, data4=[
      134, 223, 48, 22, 4, 158, 254, 220,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d43db099c452_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBox_81382e41d788] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_is_drop_down_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_26f087cb9d63] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041549745U, data2=53595, data3=19913, data4=[
      129, 16, 207, 58, 17, 123, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_drop_down_open_property_5b1df20325f0_raw(
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
pub fn ComboBox_81382e41d788::get_max_drop_down_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_26f087cb9d63] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041549745U, data2=53595, data3=19913, data4=[
      129, 16, 207, 58, 17, 123, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_drop_down_height_property_e8ca2dd61204_raw(
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
pub fn ComboBox_81382e41d788::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics2_6052e10ff6ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2476247569U, data2=16428, data3=19219, data4=[
      150, 209, 114, 32, 38, 107, 146, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_27a5d51f0e44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics2_6052e10ff6ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2476247569U, data2=16428, data3=19219, data4=[
      150, 209, 114, 32, 38, 107, 146, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_211536056a32_raw(
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
pub fn ComboBox_81382e41d788::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics2_6052e10ff6ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2476247569U, data2=16428, data3=19219, data4=[
      150, 209, 114, 32, 38, 107, 146, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_fd3fd2ba2baa_raw(
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
pub fn ComboBox_81382e41d788::get_is_text_search_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics3_aa647966075b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2493387791U, data2=52863, data3=20033, data4=[
      189, 197, 209, 211, 56, 138, 208, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_search_enabled_property_d79327e2e86d_raw(
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
pub fn ComboBox_81382e41d788::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics3_aa647966075b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2493387791U, data2=52863, data3=20033, data4=[
      189, 197, 209, 211, 56, 138, 208, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_ff750b134679_raw(
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
pub fn ComboBox_81382e41d788::get_selection_changed_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics4_e283aa45d45f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3656745816U, data2=63408, data3=18126, data4=[
      128, 97, 173, 131, 236, 47, 45, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_changed_trigger_property_b2b47e5e8d2d_raw(
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
pub fn ComboBox_81382e41d788::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics5_1b1fd0f6adcd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3087191793U, data2=41572, data3=17482, data4=[
      154, 97, 170, 136, 103, 183, 166, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_5d7f7bc4c90a_raw(
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
pub fn ComboBox_81382e41d788::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics6_857011460770] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_6de8ac7327d6_raw(
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
pub fn ComboBox_81382e41d788::get_is_editable_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics6_857011460770] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_editable_property_e4bbfa7ce47a_raw(
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
pub fn ComboBox_81382e41d788::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics6_857011460770] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_62009132fd9d_raw(
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
pub fn ComboBox_81382e41d788::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics6_857011460770] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_33e0e392fa28_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItem_84baf125e48a::new() -> @win32_com.ComPtr[
  ComboBoxItem_84baf125e48a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBoxItem",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxItemFactory_6205a244d9d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2415913063U, data2=55628, data3=20103, data4=[
      143, 196, 110, 188, 214, 60, 90, 194,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8d4a2af7cff1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBoxItem_84baf125e48a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_9e45b10274ca::new() -> @win32_com.ComPtr[
  CommandBar_9e45b10274ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarFactory_80f6b1f89390] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740499780U, data2=8417, data3=16759, data4=[
      173, 68, 246, 23, 179, 116, 232, 232,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b820dc90bd51_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CommandBar_9e45b10274ca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_9e45b10274ca::get_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_6e86cf7e9cfd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1540981226U, data2=57976, data3=16540, data4=[
      181, 34, 249, 70, 202, 37, 59, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_commands_property_d25c46376f6c_raw(
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
pub fn CommandBar_9e45b10274ca::get_secondary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_6e86cf7e9cfd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1540981226U, data2=57976, data3=16540, data4=[
      181, 34, 249, 70, 202, 37, 59, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_commands_property_2b9fcf7f2175_raw(
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
pub fn CommandBar_9e45b10274ca::get_command_bar_overflow_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics2_ca2db6734842] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1033816291U, data2=20905, data3=20020, data4=[
      149, 108, 112, 129, 208, 111, 38, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_bar_overflow_presenter_style_property_36b227a0df26_raw(
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
pub fn CommandBar_9e45b10274ca::get_default_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics3_db5f0c0432d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3025806500U, data2=35569, data3=18499, data4=[
      179, 25, 224, 63, 196, 90, 183, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_label_position_property_12879dc0507c_raw(
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
pub fn CommandBar_9e45b10274ca::get_is_dynamic_overflow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics3_db5f0c0432d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3025806500U, data2=35569, data3=18499, data4=[
      179, 25, 224, 63, 196, 90, 183, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dynamic_overflow_enabled_property_a474796500c2_raw(
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
pub fn CommandBar_9e45b10274ca::get_overflow_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics3_db5f0c0432d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3025806500U, data2=35569, data3=18499, data4=[
      179, 25, 224, 63, 196, 90, 183, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_button_visibility_property_21df550cf844_raw(
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
pub fn CommandBarFlyout_a950433d0b82::new() -> @win32_com.ComPtr[
  CommandBarFlyout_a950433d0b82,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarFlyoutFactory_eaf4cf94b751] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714335155U, data2=28145, data3=22845, data4=[
      184, 12, 218, 245, 193, 218, 238, 65,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_72c2df591936_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CommandBarFlyout_a950433d0b82] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarOverflowPresenter_727b0360d823::new() -> @win32_com.ComPtr[
  CommandBarOverflowPresenter_727b0360d823,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBarOverflowPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarOverflowPresenterFactory_2e2f8a90b90e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2200172404U, data2=23210, data3=16457, data4=[
      183, 143, 33, 140, 106, 25, 195, 126,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3200ca2ea5d4_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CommandBarOverflowPresenter_727b0360d823,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::new() -> @win32_com.ComPtr[
  ContainerContentChangingEventArgs_ac389f754d71,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContainerContentChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContainerContentChangingEventArgs_ac389f754d71,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContentControl_0608bee2f773::new() -> @win32_com.ComPtr[
  ContentControl_0608bee2f773,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlFactory_8cfd266122ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2869000985U, data2=6510, data3=20181, data4=[
      162, 127, 85, 197, 143, 177, 103, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a2456d5bc9e8_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentControl_0608bee2f773] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentControl_0608bee2f773::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_284d10dadc3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_bdcccc22c6d4_raw(
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
pub fn ContentControl_0608bee2f773::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_284d10dadc3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_ea8e703bcb1c_raw(
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
pub fn ContentControl_0608bee2f773::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_284d10dadc3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_938a8966d8e8_raw(
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
pub fn ContentControl_0608bee2f773::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_284d10dadc3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_adec3e7cc5d3_raw(
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
pub fn ContentDialog_6513382cfb09::new() -> @win32_com.ComPtr[
  ContentDialog_6513382cfb09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogFactory_17a69f678517] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=89485688U, data2=40334, data3=17173, data4=[
      179, 125, 104, 12, 20, 1, 44, 53,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4b3edaf2fe49_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentDialog_6513382cfb09] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_6513382cfb09::get_full_size_desired_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_size_desired_property_b5c41fe91da3_raw(
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
pub fn ContentDialog_6513382cfb09::get_is_primary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_primary_button_enabled_property_10ec7a0e3a52_raw(
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
pub fn ContentDialog_6513382cfb09::get_is_secondary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_secondary_button_enabled_property_d81c0821c1cb_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_parameter_property_db857e36f95d_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_property_8e680f1e097c_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_text_property_12b6e0354e6f_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_parameter_property_3c5cdf61f618_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_property_7514a2cead16_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_text_property_3440fa05f629_raw(
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
pub fn ContentDialog_6513382cfb09::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_3d3fea0b6f1a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_6513382cfb09::get_title_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_917f5c53309a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_template_property_85e898650909_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics2_e75911cd0eee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_parameter_property_40a4713caa23_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics2_e75911cd0eee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_property_9a17e98bc346_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics2_e75911cd0eee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_style_property_c428c683116e_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics2_e75911cd0eee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_text_property_00bd80fdd165_raw(
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
pub fn ContentDialog_6513382cfb09::get_default_button_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics2_e75911cd0eee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_button_property_3d326be4f1d1_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics2_e75911cd0eee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_style_property_a5978d2a13b1_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics2_e75911cd0eee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_style_property_ad28224faf39_raw(
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
pub fn ContentPresenter_6b8364adf5c1::new() -> @win32_com.ComPtr[
  ContentPresenter_6b8364adf5c1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterFactory_5eabd5d6ae19] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=859428087U, data2=18453, data3=17604, data4=[
      159, 118, 104, 200, 56, 128, 239, 16,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e123e82dfbb2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentPresenter_6b8364adf5c1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_e9700289b47f_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_f96ccb4a6640_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_4feb429e89e0_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_7d66455e3c31_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_283c56f5cc3d_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_03899786cfba_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_f633ee8b0062_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_36f55dec82c5_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_755c660db830_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_25ba0242cb4f_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_12aa01622924] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_c40f35331c48_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics2_b90045b3b243] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3352862169U, data2=1766, data3=18110, data4=[
      168, 160, 156, 17, 125, 48, 36, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_308f6a2de73c_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics2_b90045b3b243] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3352862169U, data2=1766, data3=18110, data4=[
      168, 160, 156, 17, 125, 48, 36, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_d8d800e6d486_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics3_079f21e8ea7f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3420901211U, data2=14513, data3=19805, data4=[
      176, 152, 188, 148, 179, 92, 141, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_3fa8469ad509_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_5b94041021e4_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_24eaa343257c_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_af57b2b29e73_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_e8f0f3af92cb_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_f882ecf6adaa_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_c704773fc682_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_24ac38eb3ad0_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_4db31c552d94_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_c8e6f4757203_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_186892df5c5e_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics4_190a41c7630b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_e64df1f9256e_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics5_d09acc38db10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=379482127U, data2=59622, data3=24426, data4=[
      185, 126, 126, 248, 247, 0, 111, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_0615efc019a9_raw(
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
pub fn Control_5d6926b4dc82::new() -> @win32_com.ComPtr[Control_5d6926b4dc82] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlFactory_aa5b7ad87daf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2972392794U, data2=25625, data3=19990, data4=[
      178, 18, 164, 83, 54, 183, 87, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2575075fe362_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Control_5d6926b4dc82] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_5d6926b4dc82::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_42d40fd29e1b_raw(
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
pub fn Control_5d6926b4dc82::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_f631de9c43c1_raw(
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
pub fn Control_5d6926b4dc82::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_58d08ba85d5b_raw(
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
pub fn Control_5d6926b4dc82::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_e228cca2db63_raw(
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
pub fn Control_5d6926b4dc82::get_default_style_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_key_property_a99258348739_raw(
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
pub fn Control_5d6926b4dc82::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_a553a2a89acc_raw(
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
pub fn Control_5d6926b4dc82::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_c14398b5fb82_raw(
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
pub fn Control_5d6926b4dc82::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_cf570eeef5f6_raw(
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
pub fn Control_5d6926b4dc82::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_4e598068a980_raw(
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
pub fn Control_5d6926b4dc82::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_ed822bbeb16b_raw(
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
pub fn Control_5d6926b4dc82::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_26d302a0d9d7_raw(
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
pub fn Control_5d6926b4dc82::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_4ed9d53f9c51_raw(
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
pub fn Control_5d6926b4dc82::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_1a83e0fb7bbd_raw(
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
pub fn Control_5d6926b4dc82::get_is_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_906fac782d08_raw(
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
pub fn Control_5d6926b4dc82::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_25b2c9de8746_raw(
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
pub fn Control_5d6926b4dc82::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_6d61b8b4411d_raw(
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
pub fn Control_5d6926b4dc82::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_d8ad5548e933_raw(
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
pub fn Control_5d6926b4dc82::get_tab_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_navigation_property_66a0be59081f_raw(
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
pub fn Control_5d6926b4dc82::get_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_property_a282ccae0371_raw(
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
pub fn Control_5d6926b4dc82::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_b82888ed0c9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_87230a0a9c00_raw(
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
pub fn Control_5d6926b4dc82::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics2_8d6fb42a7731] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=841170486U, data2=43892, data3=18981, data4=[
      165, 86, 69, 41, 49, 53, 178, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_6968cc174760_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics3_951a58e1c6b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_focus_target_044459cc5542_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_5d6926b4dc82::set_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics3_951a58e1c6b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let status_ = set_is_template_focus_target_3d9848ae11db_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_focus_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics3_951a58e1c6b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_focus_target_property_41254d048a9e_raw(
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
pub fn Control_5d6926b4dc82::get_use_system_focus_visuals_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics3_951a58e1c6b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_system_focus_visuals_property_fc91a1c529aa_raw(
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
pub fn Control_5d6926b4dc82::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_49ecba86301c_raw(
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
pub fn Control_5d6926b4dc82::get_is_focus_engaged_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engaged_property_8ecef388479e_raw(
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
pub fn Control_5d6926b4dc82::get_is_focus_engagement_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engagement_enabled_property_cc07462e2602_raw(
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
pub fn Control_5d6926b4dc82::get_requires_pointer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requires_pointer_property_756d59776713_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_428bdb4a3e4e_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_29a8332d5b4b_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_d62ea04dd429_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics4_1059666afd34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_aca5f63718dd_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics5_26b01fdf2b75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_key_tip_target_524e17efd168_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_5d6926b4dc82::set_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics5_26b01fdf2b75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let status_ = set_is_template_key_tip_target_8cc925b7d9ba_raw(
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
pub fn Control_5d6926b4dc82::get_default_style_resource_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics5_26b01fdf2b75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_resource_uri_property_774da3a22c1b_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_key_tip_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics5_26b01fdf2b75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_key_tip_target_property_77a044dc7e20_raw(
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
pub fn Control_5d6926b4dc82::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics7_5cf965eb2978] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934032965U, data2=51472, data3=23979, data4=[
      162, 102, 253, 245, 12, 11, 237, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_b3f00e30dbfd_raw(
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
pub fn Control_5d6926b4dc82::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics7_5cf965eb2978] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934032965U, data2=51472, data3=23979, data4=[
      162, 102, 253, 245, 12, 11, 237, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_e8b93ca747f2_raw(
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
pub fn ControlTemplate_44ee835f75e6::new() -> @win32_com.ComPtr[
  ControlTemplate_44ee835f75e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ControlTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ControlTemplate_44ee835f75e6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::new() -> @win32_com.ComPtr[
  DataTemplateSelector_0b5c0b0eca47,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DataTemplateSelector",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateSelectorFactory_d9e50f8d1b4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1360767696U, data2=8458, data3=17789, data4=[
      149, 33, 67, 61, 43, 17, 183, 210,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2a8a67ca8e6f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateSelector_0b5c0b0eca47] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePickedEventArgs_b3e1215898fa::new() -> @win32_com.ComPtr[
  DatePickedEventArgs_b3e1215898fa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatePickedEventArgs_b3e1215898fa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatePicker_7e75d086a2a5::new() -> @win32_com.ComPtr[
  DatePicker_7e75d086a2a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFactory_6decad1fdbc7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4005808772U, data2=39062, data3=19069, data4=[
      187, 53, 111, 178, 30, 174, 202, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_17edde2264f1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DatePicker_7e75d086a2a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_7e75d086a2a5::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_21b5227fc5de_raw(
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
pub fn DatePicker_7e75d086a2a5::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_6382c6ba0736_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_7e75d086a2a5::get_day_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_format_property_744e15f370a1_raw(
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
pub fn DatePicker_7e75d086a2a5::get_day_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_visible_property_83985e7bd8f8_raw(
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
pub fn DatePicker_7e75d086a2a5::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_349f76d9316b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_7e75d086a2a5::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_f50c51ffb532_raw(
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
pub fn DatePicker_7e75d086a2a5::get_max_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_year_property_ac4be24c5603_raw(
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
pub fn DatePicker_7e75d086a2a5::get_min_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_year_property_f1e435491b45_raw(
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
pub fn DatePicker_7e75d086a2a5::get_month_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_format_property_6b34431d99f4_raw(
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
pub fn DatePicker_7e75d086a2a5::get_month_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_visible_property_49580977b9cd_raw(
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
pub fn DatePicker_7e75d086a2a5::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_a7a68b16c80b_raw(
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
pub fn DatePicker_7e75d086a2a5::get_year_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_format_property_7b2639b2422f_raw(
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
pub fn DatePicker_7e75d086a2a5::get_year_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_890b22893ec0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_visible_property_e405f797781b_raw(
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
pub fn DatePicker_7e75d086a2a5::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics2_024d91ddf7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4043795958U, data2=64422, data3=17744, data4=[
      139, 136, 166, 66, 8, 71, 246, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_4a80d940d751_raw(
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
pub fn DatePicker_7e75d086a2a5::get_selected_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics3_87910e97383e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2851605246U, data2=41738, data3=24358, data4=[
      164, 70, 254, 194, 7, 93, 74, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_date_property_f8da294ed50f_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::new() -> @win32_com.ComPtr[
  DatePickerFlyout_41c77c310d2e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatePickerFlyout_41c77c310d2e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_c6e87b1b64a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_4f4ea6a69eee_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_c6e87b1b64a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_1f02b74d9280_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_day_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_c6e87b1b64a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_visible_property_33482170dbb3_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_max_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_c6e87b1b64a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_year_property_fc408adb014e_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_min_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_c6e87b1b64a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_year_property_490aba765162_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_month_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_c6e87b1b64a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_visible_property_b8d8aad830ab_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_year_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_c6e87b1b64a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_visible_property_e21aabb7e521_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_day_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics2_5d33a9d078b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2949899625U, data2=33254, data3=19284, data4=[
      132, 169, 104, 7, 155, 115, 227, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_format_property_4170bcf77957_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_month_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics2_5d33a9d078b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2949899625U, data2=33254, data3=19284, data4=[
      132, 169, 104, 7, 155, 115, 227, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_format_property_abe4d5b97fb9_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_year_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics2_5d33a9d078b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2949899625U, data2=33254, data3=19284, data4=[
      132, 169, 104, 7, 155, 115, 227, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_format_property_c7b313ee2687_raw(
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
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_primary_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutItemStatics_62cdad84eaeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2862387674U, data2=2038, data3=19679, data4=[
      137, 180, 221, 163, 189, 176, 234, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_text_property_e677f92b80ce_raw(
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
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_secondary_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutItemStatics_62cdad84eaeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2862387674U, data2=2038, data3=19679, data4=[
      137, 180, 221, 163, 189, 176, 234, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_text_property_22adf0a91035_raw(
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
pub fn DatePickerFlyoutPresenter_c8c7e5e14d6e::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    IDatePickerFlyoutPresenterStatics2_7193d92e9a1d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1304478878U, data2=8078, data3=22886, data4=[
      187, 219, 33, 87, 80, 199, 58, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_ea0a958ea0b4_raw(
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
pub fn DragItemsStartingEventArgs_ffec890adbda::new() -> @win32_com.ComPtr[
  DragItemsStartingEventArgs_ffec890adbda,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DragItemsStartingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DragItemsStartingEventArgs_ffec890adbda,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DropDownButton_ab316391a11b::new() -> @win32_com.ComPtr[
  DropDownButton_ab316391a11b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DropDownButton",
  )
  let factory_ : @win32_com.ComPtr[IDropDownButtonFactory_9226a1cffe68] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228559541U, data2=59149, data3=21181, data4=[
      156, 160, 54, 206, 236, 170, 100, 42,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_53ea05ecae96_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DropDownButton_ab316391a11b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::create_instance(
  owner : @win32_com.ComPtr[DropDownButton_ab316391a11b],
) -> @win32_com.ComPtr[DropDownButtonAutomationPeer_d01b9b651506] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DropDownButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IDropDownButtonAutomationPeerFactory_0f83aba5ec9b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3099871666U, data2=25428, data3=23564, data4=[
      158, 149, 224, 201, 154, 41, 58, 68,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4ad5450126d3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DropDownButtonAutomationPeer_d01b9b651506,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DynamicOverflowItemsChangingEventArgs_8649c6ca5d09::new() -> @win32_com.ComPtr[
  DynamicOverflowItemsChangingEventArgs_8649c6ca5d09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DynamicOverflowItemsChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DynamicOverflowItemsChangingEventArgs_8649c6ca5d09,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn FlipView_0b9a982098b9::new() -> @win32_com.ComPtr[FlipView_0b9a982098b9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlipView",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewFactory_3f851ea67bbb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4057901502U, data2=39656, data3=19787, data4=[
      171, 67, 22, 211, 30, 5, 244, 243,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5e0aaeedd096_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipView_0b9a982098b9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipView_0b9a982098b9::get_use_touch_animations_for_all_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlipView",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewStatics2_6abd0340da8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1893980479U, data2=17160, data3=19362, data4=[
      187, 206, 226, 203, 14, 211, 68, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_touch_animations_for_all_navigation_property_66deb29e3a3e_raw(
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
pub fn FlipViewItem_3e537254f27b::new() -> @win32_com.ComPtr[
  FlipViewItem_3e537254f27b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlipViewItem",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewItemFactory_4d30be301082] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4062024190U, data2=8864, data3=17426, data4=[
      168, 83, 157, 106, 110, 143, 42, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_84d85e63422f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipViewItem_3e537254f27b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Flyout_59fee0bcb0ca::new() -> @win32_com.ComPtr[Flyout_59fee0bcb0ca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutFactory_732950b59aa1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1273841971U, data2=142, data3=19203, data4=[
      163, 133, 121, 254, 82, 102, 221, 186,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9dc10a29fbe1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Flyout_59fee0bcb0ca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Flyout_59fee0bcb0ca::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutStatics_ef5638346835] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1630948875U, data2=56181, data3=18401, data4=[
      178, 195, 91, 144, 28, 61, 116, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_a8de9cf4dd82_raw(
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
pub fn Flyout_59fee0bcb0ca::get_flyout_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutStatics_ef5638346835] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1630948875U, data2=56181, data3=18401, data4=[
      178, 195, 91, 144, 28, 61, 116, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_presenter_style_property_b85df5177eb3_raw(
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
pub fn FlyoutPresenter_09fb37cf622a::new() -> @win32_com.ComPtr[
  FlyoutPresenter_09fb37cf622a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutPresenterFactory_e137e85050b7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3998049935U, data2=55926, data3=18074, data4=[
      172, 215, 48, 96, 230, 19, 173, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d175eb238d51_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlyoutPresenter_09fb37cf622a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutPresenter_09fb37cf622a::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutPresenterStatics2_77966679d705] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=345157195U, data2=10023, data3=24206, data4=[
      145, 5, 109, 122, 43, 17, 133, 178,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_5fa8c2733ff8_raw(
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
pub fn FontIcon_c5d88f9a3c76::new() -> @win32_com.ComPtr[FontIcon_c5d88f9a3c76] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconFactory_cedf7b479fbf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=477633387U, data2=14271, data3=19932, data4=[
      161, 168, 27, 119, 219, 60, 240, 234,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f92c16068a72_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontIcon_c5d88f9a3c76] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_beea64f95693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_e470b5e5039e_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_beea64f95693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_12a4375d600d_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_beea64f95693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_c23c0dc96963_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_beea64f95693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_60086aeb9548_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_beea64f95693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_8bda235d0cfa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIcon_c5d88f9a3c76::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics2_ebeed7ccc9a8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3859285618U, data2=2296, data3=17363, data4=[
      135, 144, 70, 4, 41, 12, 190, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_7e28bebf8cc9_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics3_b84dc415ac02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2756872983U, data2=45188, data3=19413, data4=[
      170, 180, 254, 174, 157, 59, 93, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_2841b136931b_raw(
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
pub fn FontIconSource_2d1317e97918::new() -> @win32_com.ComPtr[
  FontIconSource_2d1317e97918,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceFactory_cf955a889c5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2346514109U, data2=64518, data3=17080, data4=[
      179, 11, 117, 5, 8, 42, 195, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c42213c228be_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontIconSource_2d1317e97918] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIconSource_2d1317e97918::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_b7abdff9816b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_e8425210207b_raw(
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
pub fn FontIconSource_2d1317e97918::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_b7abdff9816b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_91bcfeff1188_raw(
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
pub fn FontIconSource_2d1317e97918::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_b7abdff9816b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_95d137b80918_raw(
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
pub fn FontIconSource_2d1317e97918::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_b7abdff9816b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_019a9d5415ca_raw(
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
pub fn FontIconSource_2d1317e97918::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_b7abdff9816b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_9c694031a118_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIconSource_2d1317e97918::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_b7abdff9816b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_caf2d4dba4fd_raw(
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
pub fn FontIconSource_2d1317e97918::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_b7abdff9816b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_930cc7b0e8ad_raw(
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
pub fn Frame_c43c2eebe8a3::new() -> @win32_com.ComPtr[Frame_c43c2eebe8a3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameFactory_24a46b651486] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=49189844U, data2=17550, data3=18078, data4=[
      151, 153, 10, 138, 31, 112, 241, 113,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2016a426cd02_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Frame_c43c2eebe8a3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_4555e4c09bd9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_stack_depth_property_55ee91ef69c1_raw(
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
pub fn Frame_c43c2eebe8a3::get_cache_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_4555e4c09bd9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_size_property_2dae5fceb238_raw(
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
pub fn Frame_c43c2eebe8a3::get_can_go_back_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_4555e4c09bd9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_back_property_e09fb46a74f4_raw(
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
pub fn Frame_c43c2eebe8a3::get_can_go_forward_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_4555e4c09bd9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_forward_property_fc508bfd4c0c_raw(
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
pub fn Frame_c43c2eebe8a3::get_current_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_4555e4c09bd9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_source_page_type_property_1da2a3234eb0_raw(
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
pub fn Frame_c43c2eebe8a3::get_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_4555e4c09bd9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_page_type_property_cd9efc427859_raw(
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
pub fn Frame_c43c2eebe8a3::get_back_stack_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics2_bf03d46d9a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3837119998U, data2=17136, data3=17506, data4=[
      161, 193, 93, 37, 157, 216, 42, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_stack_property_df0a4de4aada_raw(
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
pub fn Frame_c43c2eebe8a3::get_forward_stack_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics2_bf03d46d9a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3837119998U, data2=17136, data3=17506, data4=[
      161, 193, 93, 37, 157, 216, 42, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_forward_stack_property_278e0a2cf1ca_raw(
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
pub fn Frame_c43c2eebe8a3::get_is_navigation_stack_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics5_1ab2ee896237] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1405655845U, data2=61664, data3=22769, data4=[
      160, 109, 68, 16, 117, 145, 79, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_navigation_stack_enabled_property_07384dfc973f_raw(
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
pub fn Grid_9eec053b0d09::new() -> @win32_com.ComPtr[Grid_9eec053b0d09] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridFactory_9d9fd475030d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927706177U, data2=50481, data3=17332, data4=[
      191, 153, 18, 245, 6, 247, 176, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2c87acec970b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Grid_9eec053b0d09] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_column(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_b79e0025487b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::get_column_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_span_f3e6916e08e9_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::get_row(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_e58d2d14c7c6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::get_row_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_span_aceccf353428_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::set_column(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_column_5b0af6a9e7c0_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::set_column_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_column_span_e1fb32e1d7ee_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::set_row(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_row_3d3e1c38de94_raw(factory_.raw(), element.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::set_row_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_row_span_073c7e0a5b80_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::get_column_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_property_a66ae6a1c7a7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_column_span_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_387ec571fbbf_raw(
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
pub fn Grid_9eec053b0d09::get_row_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_property_f3a5600df171_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_row_span_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_11f7af97e632] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_6f8547e0463c_raw(
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
pub fn Grid_9eec053b0d09::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics2_6a0db5fb32ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_491bbc959c08_raw(
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
pub fn Grid_9eec053b0d09::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics2_6a0db5fb32ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_76ce01475674_raw(
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
pub fn Grid_9eec053b0d09::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics2_6a0db5fb32ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_d8fe3f8de01a_raw(
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
pub fn Grid_9eec053b0d09::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics2_6a0db5fb32ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_02d18468ce99_raw(
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
pub fn Grid_9eec053b0d09::get_column_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics3_9bef1b4c1c0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3288048695U, data2=23052, data3=16506, data4=[
      150, 33, 121, 84, 83, 134, 216, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_spacing_property_19cb5e3c7bd3_raw(
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
pub fn Grid_9eec053b0d09::get_row_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics3_9bef1b4c1c0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3288048695U, data2=23052, data3=16506, data4=[
      150, 33, 121, 84, 83, 134, 216, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_spacing_property_18e01ea56dc6_raw(
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
pub fn Grid_9eec053b0d09::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics4_300e87b1e400] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763373897U, data2=8035, data3=22442, data4=[
      135, 38, 156, 220, 193, 177, 76, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_277b21ce6cfc_raw(
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
pub fn GridView_669465288714::new() -> @win32_com.ComPtr[GridView_669465288714] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GridView",
  )
  let factory_ : @win32_com.ComPtr[IGridViewFactory_2e7ee327c449] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3653028489U, data2=2553, data3=19566, data4=[
      168, 62, 241, 153, 20, 111, 14, 125,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a0f542b23a14_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridView_669465288714] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewHeaderItem_ce8200570a51::new() -> @win32_com.ComPtr[
  GridViewHeaderItem_ce8200570a51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GridViewHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[IGridViewHeaderItemFactory_c1042753032e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920701294U, data2=46442, data3=19259, data4=[
      139, 172, 122, 239, 94, 111, 153, 69,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e46829c34fe6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewHeaderItem_ce8200570a51] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItem_38170cb8f83d::new() -> @win32_com.ComPtr[
  GridViewItem_38170cb8f83d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GridViewItem",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemFactory_b51909f45644] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=580583599U, data2=16294, data3=17385, data4=[
      151, 157, 7, 234, 13, 98, 128, 220,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b7f0f96a298e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewItem_38170cb8f83d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupItem_156610682e1c::new() -> @win32_com.ComPtr[
  GroupItem_156610682e1c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GroupItem",
  )
  let factory_ : @win32_com.ComPtr[IGroupItemFactory_f1ac3e06c40f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3651261758U, data2=45536, data3=17177, data4=[
      152, 8, 122, 158, 136, 126, 19, 176,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e4f819f8e47d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupItem_156610682e1c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupStyle_3e541900a152::new() -> @win32_com.ComPtr[
  GroupStyle_3e541900a152,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GroupStyle",
  )
  let factory_ : @win32_com.ComPtr[IGroupStyleFactory_ad185a8d34ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1459578447U, data2=58071, data3=20297, data4=[
      128, 61, 199, 39, 205, 249, 55, 45,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_640312ee9e16_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupStyle_3e541900a152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupStyleSelector_21bee5a081d1::new() -> @win32_com.ComPtr[
  GroupStyleSelector_21bee5a081d1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GroupStyleSelector",
  )
  let factory_ : @win32_com.ComPtr[IGroupStyleSelectorFactory_60e7d7f0aa57] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3210153267U, data2=45814, data3=18463, data4=[
      164, 80, 200, 12, 41, 31, 178, 45,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9fc717f855b6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupStyleSelector_21bee5a081d1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::new() -> @win32_com.ComPtr[
  HandwritingView_835e0a2140f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[IHandwritingViewFactory_46ec4ef1c6f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3758917439U, data2=18, data3=18268, data4=[
      137, 12, 151, 174, 48, 134, 66, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5984a853664f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HandwritingView_835e0a2140f6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::get_are_candidates_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[IHandwritingViewStatics_90247db051d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_candidates_enabled_property_12f727dd4ba7_raw(
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
pub fn HandwritingView_835e0a2140f6::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[IHandwritingViewStatics_90247db051d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_581ed68085de_raw(
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
pub fn HandwritingView_835e0a2140f6::get_placement_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[IHandwritingViewStatics_90247db051d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_alignment_property_d2cdc1bcc05f_raw(
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
pub fn HandwritingView_835e0a2140f6::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[IHandwritingViewStatics_90247db051d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_1262b75bcd72_raw(
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
pub fn HandwritingView_835e0a2140f6::get_is_command_bar_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[IHandwritingViewStatics2_b0c13d23c400] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=751850212U, data2=55043, data3=20867, data4=[
      161, 190, 126, 40, 93, 249, 120, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_command_bar_open_property_d21955f6a652_raw(
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
pub fn HandwritingView_835e0a2140f6::get_is_switch_to_keyboard_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[IHandwritingViewStatics2_b0c13d23c400] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=751850212U, data2=55043, data3=20867, data4=[
      161, 190, 126, 40, 93, 249, 120, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_switch_to_keyboard_enabled_property_ac883a099c41_raw(
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
pub fn Hub_215019b0524a::new() -> @win32_com.ComPtr[Hub_215019b0524a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubFactory_019d9f1c76aa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3701912250U, data2=50933, data3=18785, data4=[
      153, 83, 197, 24, 115, 219, 84, 36,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7c0d7f0ba460_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Hub_215019b0524a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_default_section_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_a13a1db88c6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_section_index_property_fec3b9fb1e7d_raw(
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
pub fn Hub_215019b0524a::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_a13a1db88c6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_6e49cde153d6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_a13a1db88c6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_797edc84c52f_raw(
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
pub fn Hub_215019b0524a::get_is_active_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_a13a1db88c6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_view_property_e3ff7e56aee6_raw(
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
pub fn Hub_215019b0524a::get_is_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_a13a1db88c6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_property_584ffc6410e8_raw(
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
pub fn Hub_215019b0524a::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_a13a1db88c6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_e10943d70bc4_raw(
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
pub fn Hub_215019b0524a::get_semantic_zoom_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_a13a1db88c6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_semantic_zoom_owner_property_942a78713119_raw(
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
pub fn HubSection_f615539e2ffa::new() -> @win32_com.ComPtr[
  HubSection_f615539e2ffa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionFactory_06dcdd314604] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4294270882U, data2=60644, data3=19386, data4=[
      170, 59, 152, 4, 174, 244, 120, 131,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_39fb0accf974_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HubSection_f615539e2ffa] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_f615539e2ffa::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_013098d38bda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_00c562874507_raw(
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
pub fn HubSection_f615539e2ffa::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_013098d38bda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_00d767d36002_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_f615539e2ffa::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_013098d38bda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_b703a5911f87_raw(
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
pub fn HubSection_f615539e2ffa::get_is_header_interactive_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_013098d38bda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_header_interactive_property_a7fed3c56bcd_raw(
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
pub fn HubSectionHeaderClickEventArgs_6057c3d385f9::new() -> @win32_com.ComPtr[
  HubSectionHeaderClickEventArgs_6057c3d385f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSectionHeaderClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    HubSectionHeaderClickEventArgs_6057c3d385f9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn HyperlinkButton_9f91d2e0b041::new() -> @win32_com.ComPtr[
  HyperlinkButton_9f91d2e0b041,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HyperlinkButton",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkButtonFactory_353bd9778840] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1129454509U, data2=20119, data3=19881, data4=[
      166, 77, 147, 93, 253, 140, 237, 242,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_18117cd20d89_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HyperlinkButton_9f91d2e0b041] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HyperlinkButton_9f91d2e0b041::get_navigate_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HyperlinkButton",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkButtonStatics_f2921bb2429e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4222531015U, data2=52663, data3=16995, data4=[
      183, 214, 60, 13, 41, 4, 237, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_navigate_uri_property_d4e70a404deb_raw(
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
pub fn IconElement_6714371e72c6::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconElement",
  )
  let factory_ : @win32_com.ComPtr[IIconElementStatics_ba7fd768d20e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3189351971U, data2=30671, data3=18223, data4=[
      130, 234, 4, 120, 1, 209, 32, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_dfe4d7daf185_raw(
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
pub fn IconSource_37e8cac523b5::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconSource",
  )
  let factory_ : @win32_com.ComPtr[IIconSourceStatics_13cf7868c8d7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490249662U, data2=7379, data3=20303, data4=[
      131, 176, 85, 220, 99, 135, 104, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_2dc147fb0228_raw(
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
pub fn IconSourceElement_a1cf2c5c90c8::new() -> @win32_com.ComPtr[
  IconSourceElement_a1cf2c5c90c8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconSourceElement",
  )
  let factory_ : @win32_com.ComPtr[IIconSourceElementFactory_d7f922a98614] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=649437099U, data2=8338, data3=23445, data4=[
      181, 158, 242, 127, 33, 6, 137, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_be23556fe09c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IconSourceElement_a1cf2c5c90c8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconSourceElement",
  )
  let factory_ : @win32_com.ComPtr[IIconSourceElementStatics_f1461906d58a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4085054789U, data2=62424, data3=20735, data4=[
      161, 184, 15, 186, 74, 230, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_e3d1ce669e5e_raw(
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
pub fn Image_d67460fb254e::new() -> @win32_com.ComPtr[Image_d67460fb254e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Image_d67460fb254e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Image_d67460fb254e::get_nine_grid_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[IImageStatics_0adb1f5dd94a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nine_grid_property_01fcef63e4c1_raw(
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
pub fn Image_d67460fb254e::get_play_to_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[IImageStatics_0adb1f5dd94a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_play_to_source_property_fcc4f6aa741f_raw(
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
pub fn Image_d67460fb254e::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[IImageStatics_0adb1f5dd94a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_d2a2bf9998b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Image_d67460fb254e::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[IImageStatics_0adb1f5dd94a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_5f1bcedbfd80_raw(
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
pub fn InkCanvas_7edb3887fd15::new() -> @win32_com.ComPtr[
  InkCanvas_7edb3887fd15,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkCanvas",
  )
  let factory_ : @win32_com.ComPtr[IInkCanvasFactory_05003c923a39] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2454373086U, data2=43780, data3=18672, data4=[
      150, 83, 224, 242, 218, 77, 191, 26,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cbdc04e6232b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkCanvas_7edb3887fd15] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::new() -> @win32_com.ComPtr[
  InkToolbar_74d3dc62f101,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarFactory_0c2cde81aa93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=960998041U, data2=14001, data3=17268, data4=[
      171, 92, 152, 191, 7, 164, 50, 11,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f13d28fe3826_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbar_74d3dc62f101] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_active_tool_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics_b8aa61c45bad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_tool_property_75178a45262a_raw(
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
pub fn InkToolbar_74d3dc62f101::get_children_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics_b8aa61c45bad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_property_323823d72987_raw(
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
pub fn InkToolbar_74d3dc62f101::get_initial_controls_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics_b8aa61c45bad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initial_controls_property_7d45f2e3d199_raw(
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
pub fn InkToolbar_74d3dc62f101::get_ink_drawing_attributes_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics_b8aa61c45bad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ink_drawing_attributes_property_db5b1d29f764_raw(
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
pub fn InkToolbar_74d3dc62f101::get_is_ruler_button_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics_b8aa61c45bad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_ruler_button_checked_property_17c52ea641ed_raw(
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
pub fn InkToolbar_74d3dc62f101::get_target_ink_canvas_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics_b8aa61c45bad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_ink_canvas_property_1f20b4278066_raw(
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
pub fn InkToolbar_74d3dc62f101::get_button_flyout_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics2_dd8dadc9807f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864838898U, data2=11295, data3=20124, data4=[
      179, 243, 49, 255, 34, 181, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_button_flyout_placement_property_ce8e263c1c4c_raw(
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
pub fn InkToolbar_74d3dc62f101::get_is_stencil_button_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics2_dd8dadc9807f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864838898U, data2=11295, data3=20124, data4=[
      179, 243, 49, 255, 34, 181, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stencil_button_checked_property_00090648acad_raw(
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
pub fn InkToolbar_74d3dc62f101::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics2_dd8dadc9807f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864838898U, data2=11295, data3=20124, data4=[
      179, 243, 49, 255, 34, 181, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_d46dc13f6a56_raw(
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
pub fn InkToolbar_74d3dc62f101::get_target_ink_presenter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStatics3_7d9b6bedd68c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2699978301U, data2=46655, data3=20846, data4=[
      160, 164, 7, 4, 196, 84, 77, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_ink_presenter_property_4ccd8cedf627_raw(
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
pub fn InkToolbarBallpointPenButton_bf8f3845b3ce::new() -> @win32_com.ComPtr[
  InkToolbarBallpointPenButton_bf8f3845b3ce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarBallpointPenButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarBallpointPenButtonFactory_69c4f808e400,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=789304292U, data2=55124, data3=16981, data4=[
      142, 196, 0, 205, 16, 18, 150, 171,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0da2c279d0c3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarBallpointPenButton_bf8f3845b3ce,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomPen_a693eb15961e::new() -> @win32_com.ComPtr[
  InkToolbarCustomPen_a693eb15961e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomPen",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarCustomPenFactory_e4a247944406] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3524580918U, data2=61866, data3=20296, data4=[
      191, 44, 169, 38, 202, 174, 76, 96,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b7413ebfde9f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarCustomPen_a693eb15961e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::new() -> @win32_com.ComPtr[
  InkToolbarCustomPenButton_8d995c59b824,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomPenButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarCustomPenButtonFactory_a32ad4b961c1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254734522U, data2=51385, data3=19510, data4=[
      137, 135, 148, 211, 218, 254, 222, 24,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_43e8664d7fba_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarCustomPenButton_8d995c59b824,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::get_configuration_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomPenButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarCustomPenButtonStatics_59e663824b76,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=926688756U, data2=58709, data3=20101, data4=[
      168, 13, 218, 107, 132, 51, 219, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_configuration_content_property_f41ee76fa611_raw(
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
pub fn InkToolbarCustomPenButton_8d995c59b824::get_custom_pen_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomPenButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarCustomPenButtonStatics_59e663824b76,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=926688756U, data2=58709, data3=20101, data4=[
      168, 13, 218, 107, 132, 51, 219, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_pen_property_5ffcf0d6e216_raw(
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
pub fn InkToolbarCustomToggleButton_8d24ad546fe2::new() -> @win32_com.ComPtr[
  InkToolbarCustomToggleButton_8d24ad546fe2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomToggleButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarCustomToggleButtonFactory_6ed45c276778,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1241528141U, data2=19666, data3=20185, data4=[
      134, 62, 131, 184, 207, 63, 210, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a562a2fab47f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarCustomToggleButton_8d24ad546fe2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::new() -> @win32_com.ComPtr[
  InkToolbarCustomToolButton_64f515a2bf5b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomToolButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarCustomToolButtonFactory_abf09fe018c8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3264609870U, data2=12523, data3=16688, data4=[
      166, 182, 140, 133, 216, 226, 110, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_42e14f1b4111_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarCustomToolButton_64f515a2bf5b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::get_configuration_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomToolButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarCustomToolButtonStatics_5dc657995eca,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=301878457U, data2=48044, data3=17172, data4=[
      147, 68, 146, 198, 105, 61, 222, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_configuration_content_property_09ff4d5e0670_raw(
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
pub fn InkToolbarEraserButton_5c7bb7034081::new() -> @win32_com.ComPtr[
  InkToolbarEraserButton_5c7bb7034081,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarEraserButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarEraserButtonFactory_fd43cac41c0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4248854813U, data2=53690, data3=19815, data4=[
      175, 0, 20, 128, 54, 173, 73, 44,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_df5b88e4bae6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarEraserButton_5c7bb7034081] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::get_is_clear_all_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarEraserButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarEraserButtonStatics2_4eb00f9d184c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=59381558U, data2=50637, data3=17169, data4=[
      131, 244, 56, 203, 240, 124, 32, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_clear_all_visible_property_031f00dbac5f_raw(
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
pub fn InkToolbarFlyoutItem_7b5e8107d301::new() -> @win32_com.ComPtr[
  InkToolbarFlyoutItem_7b5e8107d301,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarFlyoutItemFactory_9fd0fe403776] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=892238739U, data2=32827, data3=20238, data4=[
      140, 114, 157, 252, 3, 41, 50, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ea075ab94ae7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarFlyoutItem_7b5e8107d301] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarFlyoutItemStatics_713985725da2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=535120740U, data2=16483, data3=19039, data4=[
      184, 156, 159, 88, 147, 94, 227, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_eb00d958f733_raw(
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
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarFlyoutItemStatics_713985725da2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=535120740U, data2=16483, data3=19039, data4=[
      184, 156, 159, 88, 147, 94, 227, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kind_property_1022f2fffd39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarHighlighterButton_9864e026fc43::new() -> @win32_com.ComPtr[
  InkToolbarHighlighterButton_9864e026fc43,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarHighlighterButton",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarHighlighterButtonFactory_4213dbd6f13f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2083736285U, data2=17098, data3=18755, data4=[
      148, 164, 35, 181, 166, 229, 92, 241,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_14841ba6ffc0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarHighlighterButton_9864e026fc43,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7::new() -> @win32_com.ComPtr[
  InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarIsStencilButtonCheckedChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::get_is_extension_glyph_shown_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarMenuButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarMenuButtonStatics_cec17e77a2c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4030404518U, data2=47280, data3=19079, data4=[
      169, 97, 55, 205, 5, 216, 49, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_extension_glyph_shown_property_10b0529a2c50_raw(
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
pub fn InkToolbarPenButton_40721a05b00a::get_max_stroke_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarPenButtonStatics_b95205219dd1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_stroke_width_property_be52b7dd78fe_raw(
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
pub fn InkToolbarPenButton_40721a05b00a::get_min_stroke_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarPenButtonStatics_b95205219dd1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_stroke_width_property_a1c672ec7b7b_raw(
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
pub fn InkToolbarPenButton_40721a05b00a::get_palette_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarPenButtonStatics_b95205219dd1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_palette_property_9bc8d3e8dd4a_raw(
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
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarPenButtonStatics_b95205219dd1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_brush_index_property_0536dedfdc78_raw(
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
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarPenButtonStatics_b95205219dd1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_brush_property_2a756e62ef56_raw(
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
pub fn InkToolbarPenButton_40721a05b00a::get_selected_stroke_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarPenButtonStatics_b95205219dd1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_stroke_width_property_7445b5144801_raw(
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
pub fn InkToolbarPenConfigurationControl_2c820fd714df::new() -> @win32_com.ComPtr[
  InkToolbarPenConfigurationControl_2c820fd714df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenConfigurationControl",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarPenConfigurationControlFactory_4329dabfe3d6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743807982U, data2=62951, data3=18155, data4=[
      145, 135, 141, 60, 163, 175, 137, 27,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e8366e35087c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarPenConfigurationControl_2c820fd714df,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenConfigurationControl_2c820fd714df::get_pen_button_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenConfigurationControl",
  )
  let factory_ : @win32_com.ComPtr[
    IInkToolbarPenConfigurationControlStatics_6b719f088fe1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1218845679U, data2=6606, data3=16827, data4=[
      171, 224, 124, 135, 38, 250, 231, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pen_button_property_7a74ecc811b1_raw(
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
pub fn InkToolbarPencilButton_55adec93482c::new() -> @win32_com.ComPtr[
  InkToolbarPencilButton_55adec93482c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPencilButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarPencilButtonFactory_868ede40ec5a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3680950367U, data2=53206, data3=18783, data4=[
      147, 171, 184, 86, 106, 249, 248, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ca92d1b6b0ca_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarPencilButton_55adec93482c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarRulerButton_237bb6b22f51::new() -> @win32_com.ComPtr[
  InkToolbarRulerButton_237bb6b22f51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarRulerButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarRulerButtonFactory_7a6cd1e58d09] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3139885151U, data2=53206, data3=18783, data4=[
      147, 171, 184, 86, 106, 249, 248, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5be9bde52ff2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarRulerButton_237bb6b22f51] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarRulerButton_237bb6b22f51::get_ruler_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarRulerButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarRulerButtonStatics_8695832ffa33] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3135725413U, data2=48688, data3=19438, data4=[
      150, 75, 255, 158, 73, 143, 238, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ruler_property_55de13aa1a99_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::new() -> @win32_com.ComPtr[
  InkToolbarStencilButton_828ef82296df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStencilButtonFactory_64cd6b2deb30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2718368209U, data2=35440, data3=19831, data4=[
      137, 212, 23, 48, 163, 165, 142, 223,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1cd66ccc22d3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarStencilButton_828ef82296df,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_is_protractor_item_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStencilButtonStatics_a85ef409acda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_protractor_item_visible_property_f642568e901a_raw(
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
pub fn InkToolbarStencilButton_828ef82296df::get_is_ruler_item_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStencilButtonStatics_a85ef409acda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_ruler_item_visible_property_1d5216a6f171_raw(
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
pub fn InkToolbarStencilButton_828ef82296df::get_protractor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStencilButtonStatics_a85ef409acda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_protractor_property_12a28a969c77_raw(
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
pub fn InkToolbarStencilButton_828ef82296df::get_ruler_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStencilButtonStatics_a85ef409acda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ruler_property_5a469e57f414_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_selected_stencil_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarStencilButtonStatics_a85ef409acda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_stencil_property_3dd7a12d35d2_raw(
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
pub fn InkToolbarToolButton_369d77c5349d::get_is_extension_glyph_shown_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarToolButton",
  )
  let factory_ : @win32_com.ComPtr[IInkToolbarToolButtonStatics_d76d3761bd30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2651421976U, data2=53558, data3=20214, data4=[
      176, 253, 26, 120, 194, 136, 74, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_extension_glyph_shown_property_7a5a5fcbc26d_raw(
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
pub fn ItemClickEventArgs_6f4ae2201c01::new() -> @win32_com.ComPtr[
  ItemClickEventArgs_6f4ae2201c01,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemClickEventArgs_6f4ae2201c01] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::new() -> @win32_com.ComPtr[
  ItemsControl_e9e13a6645b1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlFactory_80194b03d0dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4156277593U, data2=63741, data3=18204, data4=[
      188, 178, 44, 116, 190, 142, 191, 140,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_adb2c65cb2ce_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_e9e13a6645b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_owner(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[ItemsControl_e9e13a6645b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_owner_0c3179b5d2dd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_e9e13a6645b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::items_control_from_item_container(
  container : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[ItemsControl_e9e13a6645b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = items_control_from_item_container_d9bfe8d9d3cd_raw(
    factory_.raw(),
    container.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_e9e13a6645b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_fdc054225450_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_group_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_style_selector_property_6d0a98d3ae00_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_is_grouping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_grouping_property_7c98d99c8ba9_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_property_7bc805cb55c1_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_selector_property_f064a74cf5cc_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_item_container_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_transitions_property_cc60a70ee5d0_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_cac687315941_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_selector_property_e3488134df62_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_items_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_panel_property_ed0bb3f46d87_raw(
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
pub fn ItemsControl_e9e13a6645b1::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_088b5d6e6cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_a63e6b23f699_raw(
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
pub fn ItemsPanelTemplate_abdf12ae78d2::new() -> @win32_com.ComPtr[
  ItemsPanelTemplate_abdf12ae78d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPanelTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPanelTemplate_abdf12ae78d2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPickedEventArgs_1cc6efd72c13::new() -> @win32_com.ComPtr[
  ItemsPickedEventArgs_1cc6efd72c13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPickedEventArgs_1cc6efd72c13] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::new() -> @win32_com.ComPtr[
  ItemsPresenter_21071ce518e7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPresenter_21071ce518e7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_40c58bef9ef1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_ee0c0e1ec5d0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_40c58bef9ef1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_851e9a555f8c_raw(
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
pub fn ItemsPresenter_21071ce518e7::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_40c58bef9ef1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_8720a0369267_raw(
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
pub fn ItemsPresenter_21071ce518e7::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_40c58bef9ef1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_125ad83aaa32_raw(
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
pub fn ItemsPresenter_21071ce518e7::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics2_44d8c28941d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2305909550U, data2=30823, data3=19814, data4=[
      150, 48, 41, 241, 197, 247, 64, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_20e7a70f5144_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics2_44d8c28941d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2305909550U, data2=30823, data3=19814, data4=[
      150, 48, 41, 241, 197, 247, 64, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_5c66fac8e368_raw(
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
pub fn ItemsPresenter_21071ce518e7::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics2_44d8c28941d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2305909550U, data2=30823, data3=19814, data4=[
      150, 48, 41, 241, 197, 247, 64, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_109906ddd80b_raw(
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
pub fn ItemsStackPanel_766714010315::new() -> @win32_com.ComPtr[
  ItemsStackPanel_766714010315,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsStackPanel_766714010315] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsStackPanel_766714010315::get_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_f315a7728260] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_length_property_7fdf6268db7d_raw(
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
pub fn ItemsStackPanel_766714010315::get_group_header_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_f315a7728260] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_header_placement_property_03677b5cbf14_raw(
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
pub fn ItemsStackPanel_766714010315::get_group_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_f315a7728260] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_padding_property_0dbde785106a_raw(
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
pub fn ItemsStackPanel_766714010315::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_f315a7728260] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_53d8c5e50899_raw(
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
pub fn ItemsStackPanel_766714010315::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics2_99f4c7b249e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=963832620U, data2=14410, data3=18623, data4=[
      173, 253, 119, 46, 37, 114, 197, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_4c7c88291bb0_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::new() -> @win32_com.ComPtr[
  ItemsWrapGrid_a2fb6be92a40,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsWrapGrid_a2fb6be92a40] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_fa22c38c44e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_length_property_b67e926ab881_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_header_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_fa22c38c44e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_header_placement_property_c1bd9e0f660a_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_fa22c38c44e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_padding_property_bd21d08a40cc_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_fa22c38c44e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_90825457ddab_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_fa22c38c44e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_aa49b300ef31_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_fa22c38c44e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_70e0fe14cabd_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_fa22c38c44e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_c4c3acf6f7e0_raw(
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
pub fn ItemsWrapGrid_a2fb6be92a40::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics2_71423878b732] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=774362103U, data2=65194, data3=18317, data4=[
      191, 209, 41, 51, 138, 220, 90, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_2d18116879d5_raw(
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
pub fn ListBox_b9edd90b5f9b::new() -> @win32_com.ComPtr[ListBox_b9edd90b5f9b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[IListBoxFactory_7c155ca8b8e5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1624112546U, data2=12100, data3=17483, data4=[
      156, 148, 184, 201, 253, 164, 111, 89,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f28865f25cdf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBox_b9edd90b5f9b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBox_b9edd90b5f9b::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[IListBoxStatics_3434e192f033] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1832877939U, data2=28778, data3=20051, data4=[
      169, 170, 201, 165, 60, 156, 221, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_11fdc79f8aeb_raw(
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
pub fn ListBox_b9edd90b5f9b::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[IListBoxStatics2_c0b6bff08fc1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=9022955U, data2=46857, data3=19597, data4=[
      177, 237, 74, 125, 151, 238, 119, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_4fa0b2381c1c_raw(
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
pub fn ListBoxItem_9c3b02715203::new() -> @win32_com.ComPtr[
  ListBoxItem_9c3b02715203,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBoxItem",
  )
  let factory_ : @win32_com.ComPtr[IListBoxItemFactory_28d470d5f60f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1134082260U, data2=41950, data3=16428, data4=[
      178, 61, 25, 3, 132, 178, 124, 168,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7dbe13413976_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBoxItem_9c3b02715203] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::new() -> @win32_com.ComPtr[
  ListPickerFlyout_4e207587558e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ListPickerFlyout_4e207587558e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_dbdfffaedf16_raw(
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
pub fn ListPickerFlyout_4e207587558e::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_fc5ec2b4b5cb_raw(
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
pub fn ListPickerFlyout_4e207587558e::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_2d30fc1ad4f9_raw(
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
pub fn ListPickerFlyout_4e207587558e::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_7579fcce061b_raw(
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
pub fn ListPickerFlyout_4e207587558e::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_fd32242b633e_raw(
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
pub fn ListPickerFlyout_4e207587558e::get_selected_value_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_path_property_bdeeb5b9052f_raw(
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
pub fn ListPickerFlyout_4e207587558e::get_selected_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_property_feb69f8d89ad_raw(
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
pub fn ListPickerFlyout_4e207587558e::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_4d2a5ab77757] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_d79154e6c7cb_raw(
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
pub fn ListView_02744bc9306a::new() -> @win32_com.ComPtr[ListView_02744bc9306a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListView",
  )
  let factory_ : @win32_com.ComPtr[IListViewFactory_273a8247e19f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3187632493U, data2=16162, data3=16889, data4=[
      151, 166, 136, 49, 52, 167, 97, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7deb26d7fec8_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListView_02744bc9306a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::new() -> @win32_com.ComPtr[
  ListViewBase_f0d209cc1f79,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseFactory_79677523045c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3867044991U, data2=5391, data3=18128, data4=[
      166, 172, 197, 0, 43, 217, 202, 83,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ea26f620f35a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewBase_f0d209cc1f79] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_can_drag_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_items_property_55b1398eff71_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_can_reorder_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_items_property_b0904f26fa2b_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_data_fetch_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_fetch_size_property_1e7a18e97101_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_4b3c05f5c81f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_7043ed5b6803_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_43d801e5f57f_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_threshold_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_threshold_property_28b3acf1d735_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_trigger_property_4ecbca8ba68a_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_is_active_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_view_property_2d7ba48473cd_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_is_item_click_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_item_click_enabled_property_f36cde9e7e08_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_is_swipe_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_swipe_enabled_property_91507bdf1c52_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_is_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_property_dacc6b8ce0ce_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_14d88e14d9e6_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_semantic_zoom_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_46f6bf6ae7ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_semantic_zoom_owner_property_52d69171e343_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics2_cc7f9af44f9d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_8634eb629491_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics2_cc7f9af44f9d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_36a7ab8c45c6_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics2_cc7f9af44f9d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_5c3d7e4177ba_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_shows_scrolling_placeholders_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics2_cc7f9af44f9d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shows_scrolling_placeholders_property_416f38240f6c_raw(
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
pub fn ListViewBase_f0d209cc1f79::get_reorder_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics3_7ba0c8196a8f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=995332241U, data2=12742, data3=19724, data4=[
      144, 175, 93, 193, 214, 174, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_mode_property_83f498ece500_raw(
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
