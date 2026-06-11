///|
pub fn Border_0ed19618606d::get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_4d3e5c315573_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_0e6b9d3b4f1f_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_7c8a20b28a5f_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_7c8a20b28a5f(this_)
}

///|
pub fn Border_0ed19618606d::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_b6cfe8664c54_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_b6cfe8664c54(this_)
}

///|
pub fn Border_0ed19618606d::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_b9de15bfebf6_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_b9de15bfebf6(this_, value)
}

///|
pub fn Border_0ed19618606d::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_b13aa46f572e_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_b13aa46f572e(this_, value)
}

///|
pub fn Border_0ed19618606d::put_background_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_5fece8f8aa4b_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_background_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_transition_5fece8f8aa4b(this_, value)
}

///|
pub fn Border_0ed19618606d::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_57084dab4444_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_57084dab4444(this_, value)
}

///|
pub fn Border_0ed19618606d::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_994d0c1b0099_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_994d0c1b0099(this_, value)
}

///|
pub fn Border_0ed19618606d::put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_23386a2ae625_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_23386a2ae625(this_, value)
}

///|
pub fn Border_0ed19618606d::put_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_3e60d8787b50_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_child_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_transitions_3e60d8787b50(this_, value)
}

///|
pub fn Border_0ed19618606d::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_79a356636b9b_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_79a356636b9b(this_, value)
}

///|
pub fn Border_0ed19618606d::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_e40d7b2f0f3a_raw(this_, value)
}

///|
pub fn Border_0ed19618606d::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_e40d7b2f0f3a(this_, value)
}

///|
pub fn Border_0ed19618606d::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_45ba99521f8d_raw(factory_, result_out)
}

///|
pub fn Border_0ed19618606d::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_45ba99521f8d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_59099f17c25e_raw(factory_, result_out)
}

///|
pub fn Border_0ed19618606d::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_59099f17c25e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_6e279edff79e_raw(factory_, result_out)
}

///|
pub fn Border_0ed19618606d::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_6e279edff79e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_child_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_7c4b25bdf04c_raw(factory_, result_out)
}

///|
pub fn Border_0ed19618606d::get_child_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_transitions_property_7c4b25bdf04c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_44c26409fd48_raw(factory_, result_out)
}

///|
pub fn Border_0ed19618606d::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_44c26409fd48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_d217d3775f17_raw(factory_, result_out)
}

///|
pub fn Border_0ed19618606d::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3088913977U, data2=59665, data3=20439, data4=[
      164, 196, 185, 199, 240, 8, 183, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_d217d3775f17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_ec823410f28e_raw(factory_, result_out)
}

///|
pub fn Border_0ed19618606d::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2725069942U, data2=32831, data3=20544, data4=[
      160, 243, 230, 109, 179, 115, 49, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_ec823410f28e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Button_a8c487a8d966::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_85e9ef53373d_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Button_a8c487a8d966::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Button_a8c487a8d966,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2158050329U, data2=33850, data3=17692, data4=[
      140, 245, 68, 199, 1, 176, 226, 22,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_85e9ef53373d_raw(
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
pub fn Button_a8c487a8d966::get_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_7e2beab2f03b_raw(this_, result_out)
}

///|
pub fn Button_a8c487a8d966::put_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_2e1cd2c502c4_raw(this_, value)
}

///|
pub fn Button_a8c487a8d966::put_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_flyout_2e1cd2c502c4(this_, value)
}

///|
pub fn Button_a8c487a8d966::get_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_64d96acf51bd_raw(factory_, result_out)
}

///|
pub fn Button_a8c487a8d966::get_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2417244312U, data2=41324, data3=18265, data4=[
      178, 240, 165, 247, 230, 37, 22, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_property_64d96acf51bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3d0a87d2bc90_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CalendarDatePicker_9d2fb1ea0417,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=276475229U, data2=14526, data3=17071, data4=[
      169, 87, 252, 134, 165, 207, 30, 154,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3d0a87d2bc90_raw(
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
pub fn CalendarDatePicker_9d2fb1ea0417::set_display_date_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_40eca42b372b_raw(this_, date)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::set_display_date(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_display_date_40eca42b372b(this_, date)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::set_year_decade_display_dimensions_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_0933bd7e7bf4_raw(this_, columns, rows)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::set_year_decade_display_dimensions(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  set_year_decade_display_dimensions_0933bd7e7bf4(this_, columns, rows)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_b3aeb7ea5770_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_calendar_view_day_item_changing_b3aeb7ea5770(this_, handler)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_0aebbd34c182_raw(this_, handler, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_0aebbd34c182(this_, handler)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_date_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_b0beae12993c_raw(this_, handler, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_date_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_date_changed_b0beae12993c(this_, handler)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_2332ed4f4e66_raw(this_, handler, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_2332ed4f4e66(this_, handler)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_fc5364132a09_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_view_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_31dcf168adc8_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_6f343da277c5_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_ebe588628f25_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_8f420ff94d3c_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_60ddda98550f_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_54cfb0613a31_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_mode_54cfb0613a31(this_)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_35157ca04aa9_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_first_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_day_of_week_35157ca04aa9(this_)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_abaf9f5545f6_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_d4b9e3d23201_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_calendar_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calendar_open_1ebea7111d04_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_693aa64d68e6_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_237f7536d2b9_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_c148f8eaf1b8_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_716e056f5cd5_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_716e056f5cd5(this_)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_max_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_3c2fdc7d0471_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_max_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_date_3c2fdc7d0471(this_)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_min_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_b45b4b3c200d_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_min_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_date_b45b4b3c200d(this_)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_5225d31b6ede_raw(this_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_07aee30e68cf_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_calendar_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_identifier_07aee30e68cf(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_calendar_view_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_style_9559c2ab1059_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_calendar_view_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_view_style_9559c2ab1059(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_a91e59e0ab09_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_date_a91e59e0ab09(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_date_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_format_3b51b6c64619_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_date_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_date_format_3b51b6c64619(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_08f3a6a93c95_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_day_of_week_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_of_week_format_08f3a6a93c95(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4d5a8f6bf5d5_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_4d5a8f6bf5d5(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_252998e051b4_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_display_mode_252998e051b4(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_dd716f1d3987_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_first_day_of_week(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_day_of_week_dd716f1d3987(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_782934568ddd_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_782934568ddd(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_ba2035662941_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_ba2035662941(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_calendar_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_calendar_open_cef594080981_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_calendar_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_calendar_open_cef594080981(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_f4a951463886_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_group_label_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_group_label_visible_f4a951463886(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_aef7779cae09_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_out_of_scope_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_out_of_scope_enabled_aef7779cae09(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_7d7417e1e671_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_is_today_highlighted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_today_highlighted_7d7417e1e671(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_484e263f7416_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_484e263f7416(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_max_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_112bfc0f5aa7_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_max_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_date_112bfc0f5aa7(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_min_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_8193d0fee095_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_min_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_date_8193d0fee095(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_fdbf74c614f1_raw(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_fdbf74c614f1(this_, value)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_395b0e4ddd54_raw(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_calendar_view_day_item_changing_395b0e4ddd54(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a1855d01292b_raw(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_a1855d01292b(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_date_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_196d9dbbdd51_raw(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_date_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_date_changed_196d9dbbdd51(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_7b84347a750c_raw(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_7b84347a750c(this_, token)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_aa555364d76b_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_aa555364d76b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_view_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_property_71b1e141709d_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_calendar_view_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_style_property_71b1e141709d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_property_55220ebf73f1_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_format_property_55220ebf73f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_bed3e86085ff_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_bed3e86085ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_day_of_week_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_959f434dd277_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_959f434dd277_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_display_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_6c141fdc73ff_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_6c141fdc73ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_first_day_of_week_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_1a5755716df5_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_1a5755716df5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_f3a826dd2cf9_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_f3a826dd2cf9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_717d3e1bc1f7_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_717d3e1bc1f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_calendar_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_calendar_open_property_b48d9a86751b_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_calendar_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_calendar_open_property_b48d9a86751b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_group_label_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_d640f582b072_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_d640f582b072_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_out_of_scope_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_55ea34a78207_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_55ea34a78207_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_today_highlighted_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_ee016ad907df_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_ee016ad907df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_max_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_8f5d11b43d79_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_8f5d11b43d79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_min_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_40fd1912ea17_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_40fd1912ea17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_3d6804fb5352_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=967037585U, data2=44971, data3=19348, data4=[
      131, 149, 186, 123, 135, 78, 60, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_3d6804fb5352_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_10f7a017a0f9_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=807431000U, data2=41718, data3=18944, data4=[
      141, 19, 51, 196, 107, 107, 142, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_10f7a017a0f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_50aa74cf74f1_raw(factory_, result_out)
}

///|
pub fn CalendarDatePicker_9d2fb1ea0417::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2978509853U, data2=53097, data3=22156, data4=[
      151, 7, 186, 170, 236, 43, 100, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_50aa74cf74f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePickerDateChangedEventArgs_12b42631c73f::get_new_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_7cf5cf9d4086_raw(this_, result_out)
}

///|
pub fn CalendarDatePickerDateChangedEventArgs_12b42631c73f::get_old_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_a0cebd443691_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_288ab18204fb_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CalendarView_bcba087b0675,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1032815331U, data2=27846, data3=16958, data4=[
      141, 124, 112, 20, 217, 84, 221, 239,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_288ab18204fb_raw(
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
pub fn CalendarView_bcba087b0675::set_display_date_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_00be2400ca32_raw(this_, date)
}

///|
pub fn CalendarView_bcba087b0675::set_display_date(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_display_date_00be2400ca32(this_, date)
}

///|
pub fn CalendarView_bcba087b0675::set_year_decade_display_dimensions_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_eb9e152dd1e8_raw(this_, columns, rows)
}

///|
pub fn CalendarView_bcba087b0675::set_year_decade_display_dimensions(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  set_year_decade_display_dimensions_eb9e152dd1e8(this_, columns, rows)
}

///|
pub fn CalendarView_bcba087b0675::add_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_6cc538e37c14_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::add_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_calendar_view_day_item_changing_6cc538e37c14(this_, handler)
}

///|
pub fn CalendarView_bcba087b0675::add_selected_dates_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_dates_changed_2c7e9bb34aaa_raw(this_, handler, result_out)
}

///|
pub fn CalendarView_bcba087b0675::add_selected_dates_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_dates_changed_2c7e9bb34aaa(this_, handler)
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_ed294951f788_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_f61487358149_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_strikethrough_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_740ef6744a11_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_02d92606664a_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_259f96247e07_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_e00b687dd928_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_border_thickness_ea690a34c234_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_calendar_item_border_thickness_ea690a34c234(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_corner_radius_c4acda773250_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_calendar_item_corner_radius_c4acda773250(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_4f7b04d5dc3b_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_b1b9ba166967_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_hover_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_bc6d4af28a84_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_2f7f85834622_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_view_day_item_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_7fd2ccab1559_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_798bb081d0c5_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_size_02f5a27db74e_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_item_font_style_0ed4f588e3dc_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_day_item_font_style_0ed4f588e3dc(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_weight_1962b5513c1c_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_margin_b3095f2b928d_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_day_item_margin_b3095f2b928d(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_2b9217133314_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_edcbc0481a7d_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_5a55352a26ea_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_mode_5a55352a26ea(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_826863f076d9_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_day_of_week_826863f076d9(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_37966883f257_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_size_98d4b524313a_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_month_label_font_style_361b2592e134_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_of_month_label_font_style_361b2592e134(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_weight_8faee02af4e8_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_margin_caca3409c6a6_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_first_of_month_label_margin_caca3409c6a6(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_639ae6676f13_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_size_0f1ba1648803_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_year_decade_label_font_style_a2a18debfc9f_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_of_year_decade_label_font_style_a2a18debfc9f(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_weight_266c7240638d_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_margin_d4940851a545_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_first_of_year_decade_label_margin_d4940851a545(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_9cda675df51e_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_day_item_alignment_a78fcb3775f5_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_day_item_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_day_item_alignment_a78fcb3775f5(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_first_of_month_label_alignment_396b534e2d3a_raw(
    this_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_first_of_month_label_alignment_396b534e2d3a(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_f7f599b2a279_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_fb7336852135_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_d81d9d74eb0b_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_9fee59af42a8_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_max_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_b7ee39b07d97_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_max_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_date_b7ee39b07d97(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_min_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_62501a10ac9a_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_min_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_date_62501a10ac9a(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_afce3473d1da_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_size_767b3d1dd5ea_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_year_item_font_style_316d20f795bc_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_month_year_item_font_style_316d20f795bc(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_weight_9c59c180ec04_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_margin_5e31c3769584_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_month_year_item_margin_5e31c3769584(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_number_of_weeks_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_weeks_in_view_aa3919fd3ff5_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_number_of_weeks_in_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_number_of_weeks_in_view_aa3919fd3ff5(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_af377acd2264_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_11483a300992_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_348b396793f9_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_6426a23d7266_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_4f3cb713c3d1_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_23ee49b67a01_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_53b45fe8ae98_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_81f57fdc702a_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_89cd934a6a23_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_cf1615a7a28d_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_61c583bc8088_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_8c86a2ae253b_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_7025a0c31380_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_9c47c3dce026_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_dcf63f81479d_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_456eb898a90b_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_456eb898a90b(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_08b3de9878f7_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_fcf0ca342738_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_03c786f92897_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_fd8b86f66426_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_76ecf09aaa40_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_today_font_weight_b1e01ccedfc6_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_223837ca0bd7_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_hover_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_f78d10f21026_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_c9f4decc6aed_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_selected_inner_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_8687bbc8d81a_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_day_item_alignment_94786c518d5d_raw(this_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_day_item_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_day_item_alignment_94786c518d5d(this_)
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_first_of_month_label_alignment_f3df6a28a5f0_raw(
    this_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_first_of_month_label_alignment_f3df6a28a5f0(this_)
}

///|
pub fn CalendarView_bcba087b0675::put_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_background_372a1f2fa87d_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_blackout_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_blackout_background_372a1f2fa87d(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_foreground_7b6fd3160fbf_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_blackout_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_blackout_foreground_7b6fd3160fbf(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_blackout_strikethrough_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_strikethrough_brush_275ad8646f47_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_blackout_strikethrough_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_blackout_strikethrough_brush_275ad8646f47(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_d9c65ed32251_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_identifier_d9c65ed32251(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_background_1f1d6901ab52_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_background_1f1d6901ab52(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_border_brush_4a01fef69653_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_border_brush_4a01fef69653(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_border_thickness_8f3e1eed5b37_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_border_thickness_8f3e1eed5b37(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_corner_radius_fdabcece1a1b_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_corner_radius_fdabcece1a1b(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_disabled_background_bd8613932644_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_disabled_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_disabled_background_bd8613932644(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_foreground_063e9b6a2a3f_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_foreground_063e9b6a2a3f(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_hover_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_hover_background_af3ed9b9a5a7_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_hover_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_hover_background_af3ed9b9a5a7(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_pressed_background_0113bd036da9_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_item_pressed_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_item_pressed_background_0113bd036da9(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_view_day_item_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_day_item_style_a02aac4e9b58_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_calendar_view_day_item_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_view_day_item_style_a02aac4e9b58(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_item_font_family_b3d531c72a19_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_family_b3d531c72a19(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_day_item_font_size_e6ffd5778e75_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_size_e6ffd5778e75(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_item_font_style_1c7db8b97b67_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_style_1c7db8b97b67(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_item_font_weight_fef9b6f1c590_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_font_weight_fef9b6f1c590(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_day_item_margin_70cd3f708301_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_item_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_day_item_margin_70cd3f708301(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_of_week_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_a31bb490e1ec_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_day_of_week_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_of_week_format_a31bb490e1ec(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_foreground_8955465fc945_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_disabled_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_foreground_8955465fc945(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_31a9ab716ba6_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_display_mode_31a9ab716ba6(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_dd461ce00706_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_day_of_week(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_day_of_week_dd461ce00706(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_month_label_font_family_4eb4b60c30d8_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_family_4eb4b60c30d8(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_month_label_font_size_de24c614db0a_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_size_de24c614db0a(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_month_label_font_style_0a300ee1b606_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_style_0a300ee1b606(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_month_label_font_weight_2fd052b48651_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_font_weight_2fd052b48651(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_month_label_margin_8b6adfd96373_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_month_label_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_month_label_margin_8b6adfd96373(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_year_decade_label_font_family_a5f0339efeb6_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_family_a5f0339efeb6(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_year_decade_label_font_size_6485670eea52_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_size_6485670eea52(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_year_decade_label_font_style_0f8d57f15bb5_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_style_0f8d57f15bb5(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_year_decade_label_font_weight_c5efdc2060fa_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_font_weight_c5efdc2060fa(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_year_decade_label_margin_615790e487df_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_first_of_year_decade_label_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_first_of_year_decade_label_margin_615790e487df(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_25ad71983988_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_focus_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_border_brush_25ad71983988(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_horizontal_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_day_item_alignment_1fd5de4abb79_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_horizontal_day_item_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_day_item_alignment_1fd5de4abb79(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_horizontal_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_first_of_month_label_alignment_3bbd4ef919fa_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_horizontal_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_first_of_month_label_alignment_3bbd4ef919fa(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hover_border_brush_4284677f2e4d_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_hover_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_hover_border_brush_4284677f2e4d(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_is_group_label_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_962432e38be2_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_is_group_label_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_group_label_visible_962432e38be2(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_is_out_of_scope_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_c0df58877355_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_is_out_of_scope_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_out_of_scope_enabled_c0df58877355(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_is_today_highlighted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_eb9f884cd2fc_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_is_today_highlighted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_today_highlighted_eb9f884cd2fc(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_max_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_6e1332fd699d_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_max_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_date_6e1332fd699d(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_min_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_cedfb3471ba1_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_min_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_date_cedfb3471ba1(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_year_item_font_family_c12fb2f7be10_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_family_c12fb2f7be10(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_month_year_item_font_size_cf9d71e4f525_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_size_cf9d71e4f525(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_month_year_item_font_style_77af4cc8f755_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_style_77af4cc8f755(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_year_item_font_weight_3081f97b9886_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_font_weight_3081f97b9886(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_month_year_item_margin_c2ed4f2f1fe1_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_month_year_item_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_month_year_item_margin_c2ed4f2f1fe1(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_number_of_weeks_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_number_of_weeks_in_view_7535859e4109_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_number_of_weeks_in_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_number_of_weeks_in_view_7535859e4109(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_background_eb978c2514b9_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_background_eb978c2514b9(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_foreground_66f9e0f46536_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_foreground_66f9e0f46536(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_hover_foreground_c9d905fa3004_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_hover_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_hover_foreground_c9d905fa3004(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_pressed_foreground_f04d17486935_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_out_of_scope_pressed_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_scope_pressed_foreground_f04d17486935(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_border_brush_5657bf19fe57_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_pressed_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pressed_border_brush_5657bf19fe57(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_foreground_8866f9f339eb_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_pressed_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pressed_foreground_8866f9f339eb(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_cf055c431e0d_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_border_brush_cf055c431e0d(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_c2b5686c6573_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_disabled_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_disabled_border_brush_c2b5686c6573(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_disabled_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_foreground_400a850a5321_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_disabled_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_disabled_foreground_400a850a5321(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_4ecc9871b13c_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_foreground_4ecc9871b13c(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_hover_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_border_brush_002da3b7514a_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_hover_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_hover_border_brush_002da3b7514a(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_hover_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_foreground_b518cedc31a3_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_hover_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_hover_foreground_b518cedc31a3(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_f458fe9543b9_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_pressed_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pressed_border_brush_f458fe9543b9(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_pressed_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_foreground_6b1a3c9ffb3e_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selected_pressed_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pressed_foreground_6b1a3c9ffb3e(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6942dbc24e90_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_6942dbc24e90(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_background_cb59984981e6_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_background_cb59984981e6(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_blackout_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_background_51c42d80d7cd_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_blackout_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_blackout_background_51c42d80d7cd(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_blackout_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_foreground_02cdcd1ddce5_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_blackout_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_blackout_foreground_02cdcd1ddce5(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_disabled_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_disabled_background_722f44fd612a_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_disabled_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_disabled_background_722f44fd612a(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_today_font_weight_f3f6f8a3cd54_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_today_font_weight_f3f6f8a3cd54(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_foreground_632534b90acc_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_foreground_632534b90acc(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_hover_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_hover_background_7df5810b87b7_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_hover_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_hover_background_7df5810b87b7(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_pressed_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_pressed_background_544f6f616ba6_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_pressed_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_pressed_background_544f6f616ba6(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_selected_inner_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_selected_inner_border_brush_a2a27d14db56_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_today_selected_inner_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_today_selected_inner_border_brush_a2a27d14db56(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_vertical_day_item_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_day_item_alignment_14bc91dcd196_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_vertical_day_item_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_day_item_alignment_14bc91dcd196(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_vertical_first_of_month_label_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_first_of_month_label_alignment_ce72805423db_raw(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::put_vertical_first_of_month_label_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_first_of_month_label_alignment_ce72805423db(this_, value)
}

///|
pub fn CalendarView_bcba087b0675::remove_calendar_view_day_item_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_1bccb8a01620_raw(this_, token)
}

///|
pub fn CalendarView_bcba087b0675::remove_calendar_view_day_item_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_calendar_view_day_item_changing_1bccb8a01620(this_, token)
}

///|
pub fn CalendarView_bcba087b0675::remove_selected_dates_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_dates_changed_a992a335e354_raw(this_, token)
}

///|
pub fn CalendarView_bcba087b0675::remove_selected_dates_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selected_dates_changed_a992a335e354(this_, token)
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_property_6f587a76837c_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_foreground_property_6f587a76837c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_259ed6f95b41_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_259ed6f95b41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_property_2f2808516d2a_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_background_property_2f2808516d2a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_property_7612c9f2774e_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_brush_property_7612c9f2774e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_thickness_property_a4f89be806a0_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_thickness_property_a4f89be806a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_property_20f3d3b3fb49_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_foreground_property_20f3d3b3fb49_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_view_day_item_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_property_afa544f9f992_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_view_day_item_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_day_item_style_property_afa544f9f992_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_property_c28d6b3f091f_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_family_property_c28d6b3f091f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_size_property_8a89fc779ab4_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_size_property_8a89fc779ab4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_style_property_990af626bbaf_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_style_property_990af626bbaf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_weight_property_15f27d66f071_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_weight_property_15f27d66f071_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_day_of_week_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_389eb615a21d_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_389eb615a21d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_display_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_999c19e412a6_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_999c19e412a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_day_of_week_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_6429b30317de_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_6429b30317de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_property_486a5d701a38_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_family_property_486a5d701a38_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_size_property_ae30fad9317a_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_size_property_ae30fad9317a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_style_property_601812bb9935_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_style_property_601812bb9935_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_weight_property_e39ded08a839_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_weight_property_e39ded08a839_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_property_258d8aa6e9c4_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_family_property_258d8aa6e9c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_size_property_92fe1be55853_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_size_property_92fe1be55853_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_style_property_c74329bacb00_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_style_property_c74329bacb00_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_weight_property_12f61668cef1_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_weight_property_12f61668cef1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_focus_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_15e9de594e87_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_15e9de594e87_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_day_item_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_day_item_alignment_property_35d3bedd3f26_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_day_item_alignment_property_35d3bedd3f26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_first_of_month_label_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_first_of_month_label_alignment_property_a223f3138c78_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_horizontal_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_first_of_month_label_alignment_property_a223f3138c78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_hover_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_property_066daced62a0_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hover_border_brush_property_066daced62a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_is_group_label_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_784a12536f7a_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_784a12536f7a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_is_out_of_scope_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_69da49c9b2f3_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_69da49c9b2f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_is_today_highlighted_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_2c5ef5c5b993_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_2c5ef5c5b993_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_max_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_ac10d1d25a96_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_ac10d1d25a96_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_min_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_533a9143fdf1_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_533a9143fdf1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_property_ee9f8add729b_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_family_property_ee9f8add729b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_size_property_32d3332e9483_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_size_property_32d3332e9483_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_style_property_85ae1d5e4e0c_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_style_property_85ae1d5e4e0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_weight_property_8a7df88886f0_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_weight_property_8a7df88886f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_number_of_weeks_in_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_of_weeks_in_view_property_76a458ad353f_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_number_of_weeks_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_number_of_weeks_in_view_property_76a458ad353f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_property_92d2d5ad0cb1_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_background_property_92d2d5ad0cb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_property_01c9e1e5f4fb_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_foreground_property_01c9e1e5f4fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_pressed_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_property_b22791ce8742_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_border_brush_property_b22791ce8742_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_pressed_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_property_e5dbe9c0a152_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_foreground_property_e5dbe9c0a152_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_property_f3e354ee07a1_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_brush_property_f3e354ee07a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_dates_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_property_ba183c5bc9f1_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_dates_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_dates_property_ba183c5bc9f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_62d1ca87308e_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_62d1ca87308e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_hover_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_property_babf5c9645bb_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_selected_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_border_brush_property_babf5c9645bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_pressed_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_property_b036b3401d95_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_selected_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_border_brush_property_b036b3401d95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_5cc229efb3ed_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_5cc229efb3ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_template_settings_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_7d97dc6a89d8_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_7d97dc6a89d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_font_weight_property_b1fbae8232b0_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_font_weight_property_b1fbae8232b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_property_67f85f629d7d_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_foreground_property_67f85f629d7d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_day_item_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_day_item_alignment_property_5cd865c4a261_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_day_item_alignment_property_5cd865c4a261_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_first_of_month_label_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_first_of_month_label_alignment_property_c6863ebfbc91_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_vertical_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918955972U, data2=12125, data3=16829, data4=[
      153, 187, 69, 113, 178, 11, 121, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_first_of_month_label_alignment_property_c6863ebfbc91_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_property_698bce322b9f_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_background_property_698bce322b9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_strikethrough_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_property_040617110ecb_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_blackout_strikethrough_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_strikethrough_brush_property_040617110ecb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_corner_radius_property_9c355bb1d0cb_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_corner_radius_property_9c355bb1d0cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_disabled_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_property_64a1c7d38554_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_disabled_background_property_64a1c7d38554_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_hover_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_property_d7dc58929ee6_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_hover_background_property_d7dc58929ee6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_pressed_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_property_cf1b725fa799_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_calendar_item_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_pressed_background_property_cf1b725fa799_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_margin_property_484f6c3ee3e9_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_day_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_margin_property_484f6c3ee3e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_disabled_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_property_3c8f53e867a0_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_foreground_property_3c8f53e867a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_margin_property_34049ceda136_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_month_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_margin_property_34049ceda136_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_margin_property_4c72fc1a7282_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_first_of_year_decade_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_margin_property_4c72fc1a7282_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_margin_property_8388632b63fa_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_month_year_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_margin_property_8388632b63fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_hover_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_property_6d0e91163fdb_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_hover_foreground_property_6d0e91163fdb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_pressed_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_property_1df06874b7af_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_out_of_scope_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_pressed_foreground_property_1df06874b7af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_disabled_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_property_21364fefce4c_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_selected_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_border_brush_property_21364fefce4c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_disabled_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_property_c4661524d18a_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_selected_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_foreground_property_c4661524d18a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_hover_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_property_f806fd129c1a_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_selected_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_foreground_property_f806fd129c1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_selected_pressed_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_property_eb5fe6320ed7_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_selected_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_foreground_property_eb5fe6320ed7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_property_78da7e6203ca_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_background_property_78da7e6203ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_blackout_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_property_c24428e43bfb_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_background_property_c24428e43bfb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_blackout_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_property_eac713199261_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_foreground_property_eac713199261_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_disabled_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_property_a82cf4e39571_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_disabled_background_property_a82cf4e39571_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_hover_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_property_304c18dd98ef_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_hover_background_property_304c18dd98ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_pressed_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_property_ac77ee79872c_raw(factory_, result_out)
}

///|
pub fn CalendarView_bcba087b0675::get_today_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_pressed_background_property_ac77ee79872c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_bcba087b0675::get_today_selected_inner_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_property_8c39b6f4d091_raw(
    factory_, result_out,
  )
}

///|
pub fn CalendarView_bcba087b0675::get_today_selected_inner_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4070461476U, data2=47355, data3=20680, data4=[
      138, 56, 212, 67, 171, 179, 112, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_selected_inner_border_brush_property_8c39b6f4d091_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_cab0086031da::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_848d3e6441e0_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarViewDayItem_cab0086031da::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CalendarViewDayItem_cab0086031da,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1645292508U, data2=7471, data3=20036, data4=[
      155, 175, 22, 101, 116, 149, 33, 242,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_848d3e6441e0_raw(
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
pub fn CalendarViewDayItem_cab0086031da::set_density_colors_raw(
  this_ : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int {
  set_density_colors_f181fd47876c_raw(this_, colors)
}

///|
pub fn CalendarViewDayItem_cab0086031da::set_density_colors(
  this_ : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_density_colors_f181fd47876c(this_, colors)
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_7be4a1a3ae04_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_7be4a1a3ae04(this_)
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_is_blackout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blackout_41917fbd673c_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItem_cab0086031da::put_is_blackout_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_blackout_ec24aed5ce63_raw(this_, value)
}

///|
pub fn CalendarViewDayItem_cab0086031da::put_is_blackout(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_blackout_ec24aed5ce63(this_, value)
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_8245a8fbb4b9_raw(factory_, result_out)
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282164671U, data2=48520, data3=18571, data4=[
      185, 22, 208, 13, 105, 177, 115, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_8245a8fbb4b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_is_blackout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_blackout_property_ddd664f295d8_raw(factory_, result_out)
}

///|
pub fn CalendarViewDayItem_cab0086031da::get_is_blackout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282164671U, data2=48520, data3=18571, data4=[
      185, 22, 208, 13, 105, 177, 115, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_blackout_property_ddd664f295d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::register_update_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_6ccc77c95164_raw(this_, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::register_update_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_6ccc77c95164(this_, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::register_update_callback_with_phase_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_6fe054bafad0_raw(this_, callback_phase, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::register_update_callback_with_phase(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_6fe054bafad0(this_, callback_phase, callback)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::get_in_recycle_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_647036fa5c39_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_99903ec3ad73_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::get_phase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_2b20c3e75121_raw(this_, result_out)
}

///|
pub fn CalendarViewDayItemChangingEventArgs_9d1a8f82579b::get_phase(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_phase_2b20c3e75121(this_)
}

///|
pub fn CalendarViewSelectedDatesChangedEventArgs_0f2dbd6be19c::get_added_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_dates_2c4749ef273a_raw(this_, result_out)
}

///|
pub fn CalendarViewSelectedDatesChangedEventArgs_0f2dbd6be19c::get_removed_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_dates_4db2201a9405_raw(this_, result_out)
}

///|
pub fn CandidateWindowBoundsChangedEventArgs_61bd7503cc91::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_7cd998b2052b_raw(this_, result_out)
}

///|
pub fn CandidateWindowBoundsChangedEventArgs_61bd7503cc91::get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounds_7cd998b2052b(this_)
}

///|
pub fn Canvas_3148e3bacc60::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_168f7754f866_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Canvas_3148e3bacc60::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Canvas_3148e3bacc60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=456297425U, data2=46080, data3=19086, data4=[
      148, 59, 90, 210, 196, 91, 224, 223,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_168f7754f866_raw(
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
pub fn Canvas_3148e3bacc60::get_left_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_673dc79a14f8_raw(factory_, element, result_out)
}

///|
pub fn Canvas_3148e3bacc60::get_top_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_9f09e4cd1f41_raw(factory_, element, result_out)
}

///|
pub fn Canvas_3148e3bacc60::get_z_index_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_572c7e95c7ed_raw(factory_, element, result_out)
}

///|
pub fn Canvas_3148e3bacc60::get_z_index(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_z_index_572c7e95c7ed_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Canvas_3148e3bacc60::set_left_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_left_4cf4c7347c3f_raw(factory_, element, length)
}

///|
pub fn Canvas_3148e3bacc60::set_left(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let status_ = set_left_4cf4c7347c3f_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_3148e3bacc60::set_top_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_top_526ed97dd283_raw(factory_, element, length)
}

///|
pub fn Canvas_3148e3bacc60::set_top(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let status_ = set_top_526ed97dd283_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_3148e3bacc60::set_z_index_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_z_index_d3758f26aa98_raw(factory_, element, value)
}

///|
pub fn Canvas_3148e3bacc60::set_z_index(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let status_ = set_z_index_d3758f26aa98_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_3148e3bacc60::get_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_property_5f31d52bb5e5_raw(factory_, result_out)
}

///|
pub fn Canvas_3148e3bacc60::get_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_property_5f31d52bb5e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_3148e3bacc60::get_top_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_property_94d4510afdb9_raw(factory_, result_out)
}

///|
pub fn Canvas_3148e3bacc60::get_top_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_property_94d4510afdb9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_3148e3bacc60::get_z_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_ef4235cb3b9e_raw(factory_, result_out)
}

///|
pub fn Canvas_3148e3bacc60::get_z_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1087265862U, data2=10594, data3=17519, data4=[
      170, 251, 76, 220, 72, 105, 57, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_z_index_property_ef4235cb3b9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CaptureElement_ba0e3c109afb::new_no_args() -> @win32_com.ComPtr[
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
pub fn CaptureElement_ba0e3c109afb::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_79c7739e57b5_raw(this_, result_out)
}

///|
pub fn CaptureElement_ba0e3c109afb::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_5c5134a65135_raw(this_, result_out)
}

///|
pub fn CaptureElement_ba0e3c109afb::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_5c5134a65135(this_)
}

///|
pub fn CaptureElement_ba0e3c109afb::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_34808ca776c0_raw(this_, value)
}

///|
pub fn CaptureElement_ba0e3c109afb::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_34808ca776c0(this_, value)
}

///|
pub fn CaptureElement_ba0e3c109afb::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_d3602293d442_raw(this_, value)
}

///|
pub fn CaptureElement_ba0e3c109afb::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_d3602293d442(this_, value)
}

///|
pub fn CaptureElement_ba0e3c109afb::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_d816680f9476_raw(factory_, result_out)
}

///|
pub fn CaptureElement_ba0e3c109afb::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CaptureElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507743725U, data2=32166, data3=16542, data4=[
      128, 110, 48, 90, 228, 173, 155, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_d816680f9476_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CaptureElement_ba0e3c109afb::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_e6cc88179b77_raw(factory_, result_out)
}

///|
pub fn CaptureElement_ba0e3c109afb::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CaptureElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507743725U, data2=32166, data3=16542, data4=[
      128, 110, 48, 90, 228, 173, 155, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_e6cc88179b77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CheckBox_2b0f21c4c99e::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df2ec625de2b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CheckBox_2b0f21c4c99e::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CheckBox_2b0f21c4c99e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CheckBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1336322747U, data2=16203, data3=17153, data4=[
      190, 7, 17, 114, 234, 97, 238, 251,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_df2ec625de2b_raw(
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
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::new_no_args() -> @win32_com.ComPtr[
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
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_98b37e7d799a_raw(this_, result_out)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::get_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_container_62193978c04a_raw(this_, result_out)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::get_group_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_index_5c602baca292_raw(this_, result_out)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::get_group_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_group_index_5c602baca292(this_)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::put_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_header_container_4eb3814fef05_raw(this_, value)
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_6557a5391541::put_group_header_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_header_container_4eb3814fef05(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::new_no_args() -> @win32_com.ComPtr[
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
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::get_is_container_prepared_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_container_prepared_131cb15b38ab_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_180a87c63afa_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::get_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_4efb1ea7fff7_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::get_item_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_27a0b25015c5_raw(this_, result_out)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::get_item_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_index_27a0b25015c5(this_)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::put_is_container_prepared_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_container_prepared_4f1f6d93acc1_raw(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::put_is_container_prepared(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_container_prepared_4f1f6d93acc1(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::put_item_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_9d645c780c58_raw(this_, value)
}

///|
pub fn ChoosingItemContainerEventArgs_2ccd771e9727::put_item_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_9d645c780c58(this_, value)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_ae7028f06578::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_c2d5e3939479_raw(this_, result_out)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_ae7028f06578::get_ui_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_element_13777aca79b4_raw(this_, result_out)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_ae7028f06578::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b84e5edf5693_raw(this_, result_out)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_ae7028f06578::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_0f63673d3e3c_raw(this_, value)
}

///|
pub fn CleanUpVirtualizedItemEventArgs_ae7028f06578::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_0f63673d3e3c(this_, value)
}

///|
pub fn ColorChangedEventArgs_a35011125e3a::get_new_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_color_a593f8e0a1eb_raw(this_, result_out)
}

///|
pub fn ColorChangedEventArgs_a35011125e3a::get_new_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_new_color_a593f8e0a1eb(this_)
}

///|
pub fn ColorChangedEventArgs_a35011125e3a::get_old_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_color_8cf13908e499_raw(this_, result_out)
}

///|
pub fn ColorChangedEventArgs_a35011125e3a::get_old_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_old_color_8cf13908e499(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_58fa6cc69bbc_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPicker_3c5da8a63fd4::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorPicker_3c5da8a63fd4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2880309247U, data2=44751, data3=18461, data4=[
      146, 4, 32, 28, 56, 148, 205, 27,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_58fa6cc69bbc_raw(
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
pub fn ColorPicker_3c5da8a63fd4::add_color_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_1cd9eefbfe2c_raw(this_, handler, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::add_color_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_color_changed_1cd9eefbfe2c(this_, handler)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_a3cd7cbd9f41_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_a3cd7cbd9f41(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_components_2e8b5537b774_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_components(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_spectrum_components_2e8b5537b774(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_shape_fecec616e742_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_shape(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_spectrum_shape_fecec616e742(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_enabled_82169c2a42f0_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_slider_visible_cc5eccae0193_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_text_input_visible_d31fefdee1ed_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_channel_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_channel_text_input_visible_825f5e8674c8_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_preview_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_preview_visible_555615d54414_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_slider_visible_9a38457ffc18_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_spectrum_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_spectrum_visible_1b4b76d49b54_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_hex_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hex_input_visible_c61ee510c498_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_more_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_button_visible_c4cf67640d01_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_d59ff5372041_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_hue_d59ff5372041(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_01c77d0ac6d0_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_saturation_01c77d0ac6d0(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_2738eb9ad28b_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_value_2738eb9ad28b(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_a5385636ecc7_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_hue_a5385636ecc7(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_bfbdbba58a95_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_saturation_bfbdbba58a95(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_6bb888521478_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_value_6bb888521478(this_)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_previous_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_6903ad4a483f_raw(this_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_5bf13b85c43f_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_5bf13b85c43f(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_color_spectrum_components_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_components_8118b190addb_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_color_spectrum_components(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_spectrum_components_8118b190addb(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_color_spectrum_shape_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_shape_968749cdd319_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_color_spectrum_shape(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_spectrum_shape_968749cdd319(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_alpha_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_enabled_b608e1564442_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_alpha_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_alpha_enabled_b608e1564442(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_alpha_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_slider_visible_553b9039e6f1_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_alpha_slider_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_alpha_slider_visible_553b9039e6f1(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_alpha_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_text_input_visible_ac63b31047cb_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_alpha_text_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_alpha_text_input_visible_ac63b31047cb(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_channel_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_channel_text_input_visible_161892245439_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_channel_text_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_channel_text_input_visible_161892245439(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_preview_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_preview_visible_c6661a3a5f30_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_preview_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_preview_visible_c6661a3a5f30(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_slider_visible_63236975124e_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_slider_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_slider_visible_63236975124e(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_spectrum_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_spectrum_visible_113d250c4372_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_color_spectrum_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_spectrum_visible_113d250c4372(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_hex_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hex_input_visible_357cb4ef52fd_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_hex_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_hex_input_visible_357cb4ef52fd(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_more_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_more_button_visible_acae5085e396_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_is_more_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_more_button_visible_acae5085e396(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_max_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_246189bc6dce_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_max_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_hue_246189bc6dce(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_463ea6af5b65_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_max_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_saturation_463ea6af5b65(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_max_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_ebaf47016055_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_max_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_value_ebaf47016055(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_min_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_3ddd1b763036_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_min_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_hue_3ddd1b763036(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_49ba31315c3d_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_min_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_saturation_49ba31315c3d(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_min_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_6785365373d9_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_min_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_value_6785365373d9(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_previous_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_color_7b66f89d3cb3_raw(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::put_previous_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_previous_color_7b66f89d3cb3(this_, value)
}

///|
pub fn ColorPicker_3c5da8a63fd4::remove_color_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_3c8ea8cb423d_raw(this_, token)
}

///|
pub fn ColorPicker_3c5da8a63fd4::remove_color_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_color_changed_3c8ea8cb423d(this_, token)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_fc039662383b_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_fc039662383b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_components_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_components_property_d162254a4d20_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_components_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_components_property_d162254a4d20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_shape_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_shape_property_ace1c8839fa7_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_color_spectrum_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_shape_property_ace1c8839fa7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_enabled_property_094a1ccb9f18_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_enabled_property_094a1ccb9f18_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_slider_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_slider_visible_property_ec4c79ae736b_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_slider_visible_property_ec4c79ae736b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_text_input_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_text_input_visible_property_b586ddef3e8a_raw(
    factory_, result_out,
  )
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_alpha_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_text_input_visible_property_b586ddef3e8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_channel_text_input_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_channel_text_input_visible_property_2a731372bb14_raw(
    factory_, result_out,
  )
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_channel_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_channel_text_input_visible_property_2a731372bb14_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_preview_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_preview_visible_property_b4be1a0e9e91_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_preview_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_preview_visible_property_b4be1a0e9e91_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_slider_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_slider_visible_property_b94ae9f618b4_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_slider_visible_property_b94ae9f618b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_spectrum_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_spectrum_visible_property_fdfcc19bfdde_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_color_spectrum_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_spectrum_visible_property_fdfcc19bfdde_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_hex_input_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hex_input_visible_property_fa326e8a4a0f_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_hex_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_hex_input_visible_property_fa326e8a4a0f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_more_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_more_button_visible_property_4dbe39996d16_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_is_more_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_more_button_visible_property_4dbe39996d16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_32633884b4a0_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_32633884b4a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_37a32ed1f983_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_37a32ed1f983_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_5a579bbd5ef7_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_5a579bbd5ef7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_7c6870db590e_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_7c6870db590e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_d29f0e7cce68_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_d29f0e7cce68_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_e3824e2995b9_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_e3824e2995b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_previous_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_property_63573ba44b60_raw(factory_, result_out)
}

///|
pub fn ColorPicker_3c5da8a63fd4::get_previous_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1741331431U, data2=5492, data3=17690, data4=[
      182, 223, 254, 87, 217, 208, 123, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_color_property_63573ba44b60_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinition_59deec25de05::new_no_args() -> @win32_com.ComPtr[
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
pub fn ColumnDefinition_59deec25de05::get_actual_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_981ac7d42076_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_59deec25de05::get_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_9c34cfe4d5a8_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_59deec25de05::get_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_e76032767de9_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_59deec25de05::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_f8faca8dd13c_raw(this_, result_out)
}

///|
pub fn ColumnDefinition_59deec25de05::get_width(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_width_f8faca8dd13c(this_)
}

///|
pub fn ColumnDefinition_59deec25de05::put_max_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_d008c4c8e3cc_raw(this_, value)
}

///|
pub fn ColumnDefinition_59deec25de05::put_max_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_width_d008c4c8e3cc(this_, value)
}

///|
pub fn ColumnDefinition_59deec25de05::put_min_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_ac21b9cce268_raw(this_, value)
}

///|
pub fn ColumnDefinition_59deec25de05::put_min_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_width_ac21b9cce268(this_, value)
}

///|
pub fn ColumnDefinition_59deec25de05::put_width_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_width_f6697af87328_raw(this_, value)
}

///|
pub fn ColumnDefinition_59deec25de05::put_width(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_width_f6697af87328(this_, value)
}

///|
pub fn ColumnDefinition_59deec25de05::get_max_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_fd303fce7859_raw(factory_, result_out)
}

///|
pub fn ColumnDefinition_59deec25de05::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=112252712U, data2=53316, data3=16582, data4=[
      148, 46, 174, 96, 234, 199, 72, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_fd303fce7859_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinition_59deec25de05::get_min_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_15e79cf0ab42_raw(factory_, result_out)
}

///|
pub fn ColumnDefinition_59deec25de05::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=112252712U, data2=53316, data3=16582, data4=[
      148, 46, 174, 96, 234, 199, 72, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_15e79cf0ab42_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinition_59deec25de05::get_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_fadb27a78489_raw(factory_, result_out)
}

///|
pub fn ColumnDefinition_59deec25de05::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=112252712U, data2=53316, data3=16582, data4=[
      148, 46, 174, 96, 234, 199, 72, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_fadb27a78489_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_3eebf9da3b2b_raw(this_, value)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_3eebf9da3b2b(this_, value)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_4285ee01d7c8_raw(this_)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_4285ee01d7c8(this_)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4d870f15addf_raw(this_, result_out)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6f4d1c183b64_raw(this_, index, result_out)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_d9b631834342_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_d9b631834342(this_, start_index, items_length, items)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ceeff714acec_raw(this_, result_out)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_ed34f019a85d_raw(this_, value, index, result_out)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_bdb4c3927852_raw(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_bdb4c3927852(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_0f99c63b7496_raw(this_, index)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_0f99c63b7496(this_, index)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_2be3597e5e64_raw(this_)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_2be3597e5e64(this_)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_af8cabf19d51_raw(this_, items_length, items)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_af8cabf19d51(this_, items_length, items)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_4a90ef3b5504_raw(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_4a90ef3b5504(this_, index, value)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4ad1834b3c72_raw(this_, result_out)
}

///|
pub fn ColumnDefinitionCollection_950f225b23fe::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_4ad1834b3c72(this_)
}

///|
pub fn ComboBox_81382e41d788::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_34f0c7d9adca_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBox_81382e41d788::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ComboBox_81382e41d788,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2886534212U, data2=42587, data3=19133, data4=[
      134, 223, 48, 22, 4, 158, 254, 220,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_34f0c7d9adca_raw(
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
pub fn ComboBox_81382e41d788::add_drop_down_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_closed_2b413dd11a2b_raw(this_, handler, result_out)
}

///|
pub fn ComboBox_81382e41d788::add_drop_down_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drop_down_closed_2b413dd11a2b(this_, handler)
}

///|
pub fn ComboBox_81382e41d788::add_drop_down_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_opened_fdc46e89c877_raw(this_, handler, result_out)
}

///|
pub fn ComboBox_81382e41d788::add_drop_down_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drop_down_opened_fdc46e89c877(this_, handler)
}

///|
pub fn ComboBox_81382e41d788::add_text_submitted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_ce08f1ba7070_raw(this_, handler, result_out)
}

///|
pub fn ComboBox_81382e41d788::add_text_submitted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_submitted_ce08f1ba7070(this_, handler)
}

///|
pub fn ComboBox_81382e41d788::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d28eecf00d2a_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_e8bd94a2a4ec_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_afc6be97f9f8_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_is_drop_down_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drop_down_open_68b06038f9b2_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_is_editable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_editable_4923648b07b5_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_is_selection_box_highlighted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_box_highlighted_38167ca0b062_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_is_text_search_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_search_enabled_28f08733c0af_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_b314adee234a_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_b314adee234a(this_)
}

///|
pub fn ComboBox_81382e41d788::get_max_drop_down_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_drop_down_height_676d97686c76_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_27bbe82cf0b2_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_02a9d12ccaaa_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_selection_box_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_a84eebd2c0d6_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_selection_box_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_template_bb89563c90a6_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_selection_changed_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_changed_trigger_af88736a1969_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_selection_changed_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_changed_trigger_af88736a1969(this_)
}

///|
pub fn ComboBox_81382e41d788::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_779b3b191769_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_7ee3c202379e_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_d90c78361fd5_raw(this_, result_out)
}

///|
pub fn ComboBox_81382e41d788::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_8cd017ed5253_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_8cd017ed5253(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_f93969945cf4_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_f93969945cf4(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_03b200a4d405_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_03b200a4d405(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_is_drop_down_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_drop_down_open_8e2faeee2cf0_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_is_drop_down_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_drop_down_open_8e2faeee2cf0(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_is_editable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_editable_f0c81bd1b55d_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_is_editable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_editable_f0c81bd1b55d(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_is_text_search_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_search_enabled_d1bec62c2ca9_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_is_text_search_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_search_enabled_d1bec62c2ca9(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_5754fb3cabe7_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_5754fb3cabe7(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_max_drop_down_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_drop_down_height_f03980cd00b5_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_max_drop_down_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_drop_down_height_f03980cd00b5(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_6ee8746ea185_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_placeholder_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_foreground_6ee8746ea185(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_d62585abaf39_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_d62585abaf39(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_selection_changed_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_changed_trigger_54c801d35289_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_selection_changed_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_changed_trigger_54c801d35289(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_b6a8b88fa265_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_b6a8b88fa265(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_d7187487a947_raw(this_, value)
}

///|
pub fn ComboBox_81382e41d788::put_text_box_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_box_style_d7187487a947(this_, value)
}

///|
pub fn ComboBox_81382e41d788::remove_drop_down_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_closed_056822622aa1_raw(this_, token)
}

///|
pub fn ComboBox_81382e41d788::remove_drop_down_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drop_down_closed_056822622aa1(this_, token)
}

///|
pub fn ComboBox_81382e41d788::remove_drop_down_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_opened_8b3a0461ef55_raw(this_, token)
}

///|
pub fn ComboBox_81382e41d788::remove_drop_down_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drop_down_opened_8b3a0461ef55(this_, token)
}

///|
pub fn ComboBox_81382e41d788::remove_text_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_3a871bfe4663_raw(this_, token)
}

///|
pub fn ComboBox_81382e41d788::remove_text_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_submitted_3a871bfe4663(this_, token)
}

///|
pub fn ComboBox_81382e41d788::get_is_drop_down_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drop_down_open_property_86c9e32339d1_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_is_drop_down_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041549745U, data2=53595, data3=19913, data4=[
      129, 16, 207, 58, 17, 123, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_drop_down_open_property_86c9e32339d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_max_drop_down_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_drop_down_height_property_08e156502a2c_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_max_drop_down_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041549745U, data2=53595, data3=19913, data4=[
      129, 16, 207, 58, 17, 123, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_drop_down_height_property_08e156502a2c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_05940f4fed67_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2476247569U, data2=16428, data3=19219, data4=[
      150, 209, 114, 32, 38, 107, 146, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_05940f4fed67_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b86849dc75c5_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2476247569U, data2=16428, data3=19219, data4=[
      150, 209, 114, 32, 38, 107, 146, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_b86849dc75c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_7dd946cc7ae5_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2476247569U, data2=16428, data3=19219, data4=[
      150, 209, 114, 32, 38, 107, 146, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_7dd946cc7ae5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_is_text_search_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_search_enabled_property_e51531528531_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_is_text_search_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2493387791U, data2=52863, data3=20033, data4=[
      189, 197, 209, 211, 56, 138, 208, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_search_enabled_property_e51531528531_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_ad2a21089f39_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2493387791U, data2=52863, data3=20033, data4=[
      189, 197, 209, 211, 56, 138, 208, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_ad2a21089f39_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_selection_changed_trigger_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_changed_trigger_property_3ad2b3af7278_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_selection_changed_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3656745816U, data2=63408, data3=18126, data4=[
      128, 97, 173, 131, 236, 47, 45, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_changed_trigger_property_3ad2b3af7278_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_placeholder_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_b3ab191e6d56_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3087191793U, data2=41572, data3=17482, data4=[
      154, 97, 170, 136, 103, 183, 166, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_b3ab191e6d56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_e7b871b9eb4e_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_e7b871b9eb4e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_is_editable_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_editable_property_a8b31d661bf5_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_is_editable_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_editable_property_a8b31d661bf5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_text_box_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_fa782a988c30_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_fa782a988c30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_81382e41d788::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ea2dd803d7e6_raw(factory_, result_out)
}

///|
pub fn ComboBox_81382e41d788::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366067424U, data2=60523, data3=21676, data4=[
      140, 87, 94, 192, 128, 238, 5, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_ea2dd803d7e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItem_84baf125e48a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7823abd3370_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxItem_84baf125e48a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ComboBoxItem_84baf125e48a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ComboBoxItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2415913063U, data2=55628, data3=20103, data4=[
      143, 196, 110, 188, 214, 60, 90, 194,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c7823abd3370_raw(
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
pub fn ComboBoxTextSubmittedEventArgs_b554a0bffff0::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ad5f92e292d5_raw(this_, result_out)
}

///|
pub fn ComboBoxTextSubmittedEventArgs_b554a0bffff0::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_96c149ea3dbd_raw(this_, result_out)
}

///|
pub fn ComboBoxTextSubmittedEventArgs_b554a0bffff0::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_254912435206_raw(this_, value)
}

///|
pub fn ComboBoxTextSubmittedEventArgs_b554a0bffff0::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_254912435206(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_05420a9398ed_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBar_9e45b10274ca::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBar_9e45b10274ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740499780U, data2=8417, data3=16759, data4=[
      173, 68, 246, 23, 179, 116, 232, 232,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_05420a9398ed_raw(
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
pub fn CommandBar_9e45b10274ca::add_dynamic_overflow_items_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dynamic_overflow_items_changing_c357f5297275_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CommandBar_9e45b10274ca::add_dynamic_overflow_items_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dynamic_overflow_items_changing_c357f5297275(this_, handler)
}
