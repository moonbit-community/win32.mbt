///|
pub fn UserControl_aa9d344a9d32::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_909c4ac367c9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn UserControl_aa9d344a9d32::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  UserControl_aa9d344a9d32,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UserControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1638699124U, data2=43699, data3=20664, data4=[
      139, 24, 212, 210, 87, 58, 82, 53,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_909c4ac367c9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserControl_aa9d344a9d32] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserControl_aa9d344a9d32::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1dc96a04ec34_raw(this_, result_out)
}

///|
pub fn UserControl_aa9d344a9d32::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_bb26167d0258_raw(this_, value)
}

///|
pub fn UserControl_aa9d344a9d32::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_bb26167d0258(this_, value)
}

///|
pub fn UserControl_aa9d344a9d32::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_ba8f433ff7b5_raw(factory_, result_out)
}

///|
pub fn UserControl_aa9d344a9d32::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UserControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1465814945U, data2=11821, data3=22615, data4=[
      154, 147, 107, 17, 229, 67, 22, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_ba8f433ff7b5_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::new_no_args() -> @win32_com.ComPtr[
  VariableSizedWrapGrid_8a0e122b50aa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VariableSizedWrapGrid_8a0e122b50aa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_horizontal_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_f54acafd0315_raw(this_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_horizontal_children_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_children_alignment_f54acafd0315(this_)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_8c99cda9b4e8_raw(this_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_649b86a5038f_raw(this_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_aaea880306c3_raw(this_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_maximum_rows_or_columns_aaea880306c3(this_)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_cdeacd5078e7_raw(this_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_cdeacd5078e7(this_)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_vertical_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_f0f520888549_raw(this_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_vertical_children_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_children_alignment_f0f520888549(this_)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_horizontal_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_12a742bad8e3_raw(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_horizontal_children_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_children_alignment_12a742bad8e3(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_item_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_9985013f5f6c_raw(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_item_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_height_9985013f5f6c(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_item_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_b7b8b92ed371_raw(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_item_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_width_b7b8b92ed371(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_517c29732496_raw(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_rows_or_columns_517c29732496(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_ebe8af6fc96c_raw(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_ebe8af6fc96c(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_vertical_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_ec77aa82afc1_raw(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::put_vertical_children_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_children_alignment_ec77aa82afc1(this_, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_column_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_7578dcf943c2_raw(factory_, element, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_column_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_span_7578dcf943c2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_row_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_92191d808e65_raw(factory_, element, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_row_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_span_92191d808e65_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::set_column_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_23579655545f_raw(factory_, element, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::set_column_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let status_ = set_column_span_23579655545f_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::set_row_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_066603ef6e06_raw(factory_, element, value)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::set_row_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let status_ = set_row_span_066603ef6e06_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_column_span_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_bf17922429a5_raw(factory_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_column_span_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_bf17922429a5_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_horizontal_children_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_e4f112862810_raw(
    factory_, result_out,
  )
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_horizontal_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_children_alignment_property_e4f112862810_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_57f6980f8a12_raw(factory_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_57f6980f8a12_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_e12d13b90de9_raw(factory_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_e12d13b90de9_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_maximum_rows_or_columns_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_3235620112bf_raw(factory_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_3235620112bf_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_a4383c35be1f_raw(factory_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_a4383c35be1f_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_row_span_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_7843a93f91fa_raw(factory_, result_out)
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_row_span_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_7843a93f91fa_raw(
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_vertical_children_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_34125e9f2f6f_raw(
    factory_, result_out,
  )
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_vertical_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_children_alignment_property_34125e9f2f6f_raw(
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
pub fn Viewbox_fb0768743f38::new_no_args() -> @win32_com.ComPtr[
  Viewbox_fb0768743f38,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Viewbox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Viewbox_fb0768743f38] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Viewbox_fb0768743f38::get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_1398d2a2667c_raw(this_, result_out)
}

///|
pub fn Viewbox_fb0768743f38::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_471a8a67cd5a_raw(this_, result_out)
}

///|
pub fn Viewbox_fb0768743f38::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_471a8a67cd5a(this_)
}

///|
pub fn Viewbox_fb0768743f38::get_stretch_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_direction_9c0c38080aca_raw(this_, result_out)
}

///|
pub fn Viewbox_fb0768743f38::get_stretch_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_direction_9c0c38080aca(this_)
}

///|
pub fn Viewbox_fb0768743f38::put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_10d60e7479d3_raw(this_, value)
}

///|
pub fn Viewbox_fb0768743f38::put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_10d60e7479d3(this_, value)
}

///|
pub fn Viewbox_fb0768743f38::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_1986aff567a1_raw(this_, value)
}

///|
pub fn Viewbox_fb0768743f38::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_1986aff567a1(this_, value)
}

///|
pub fn Viewbox_fb0768743f38::put_stretch_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_direction_baa14a2da6e5_raw(this_, value)
}

///|
pub fn Viewbox_fb0768743f38::put_stretch_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_direction_baa14a2da6e5(this_, value)
}

///|
pub fn Viewbox_fb0768743f38::get_stretch_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_direction_property_25bc38bd2cc8_raw(factory_, result_out)
}

///|
pub fn Viewbox_fb0768743f38::get_stretch_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Viewbox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=73842947U, data2=7703, data3=24195, data4=[
      162, 98, 136, 85, 242, 22, 181, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_direction_property_25bc38bd2cc8_raw(
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
pub fn Viewbox_fb0768743f38::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_5727d98500d7_raw(factory_, result_out)
}

///|
pub fn Viewbox_fb0768743f38::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Viewbox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=73842947U, data2=7703, data3=24195, data4=[
      162, 98, 136, 85, 242, 22, 181, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_5727d98500d7_raw(
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
pub fn VirtualizingLayout_9c04b76f193b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3b9ad1144c3b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn VirtualizingLayout_9c04b76f193b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  VirtualizingLayout_9c04b76f193b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3351324897U, data2=24055, data3=21317, data4=[
      181, 205, 67, 175, 223, 169, 72, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3b9ad1144c3b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VirtualizingLayout_9c04b76f193b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ab768a7bfaca_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  VirtualizingLayoutContext_33982ee5325c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingLayoutContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1064897383U, data2=65019, data3=20570, data4=[
      139, 133, 98, 16, 80, 109, 243, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ab768a7bfaca_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualizingLayoutContext_33982ee5325c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_item_at_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_item_at_843c637934d8_raw(this_, index, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_or_create_element_at_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_at_8feade68449c_raw(this_, index, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_or_create_element_at2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_at_07863c2aa897_raw(this_, index, options, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::recycle_element_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  recycle_element_87513d8c2c68_raw(this_, element)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::recycle_element(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_element_87513d8c2c68(this_, element)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_item_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_514e8ef0f5ff_raw(this_, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_item_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_count_514e8ef0f5ff(this_)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_layout_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_origin_dcba29406a11_raw(this_, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_layout_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_layout_origin_dcba29406a11(this_)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_realization_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_realization_rect_08f15d339f7d_raw(this_, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_realization_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_realization_rect_08f15d339f7d(this_)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_recommended_anchor_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recommended_anchor_index_1c286dd60da5_raw(this_, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_recommended_anchor_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_recommended_anchor_index_1c286dd60da5(this_)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_visible_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_rect_3490d33f88ab_raw(this_, result_out)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::get_visible_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_visible_rect_3490d33f88ab(this_)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::put_layout_origin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_layout_origin_58a332a6c192_raw(this_, value)
}

///|
pub fn VirtualizingLayoutContext_33982ee5325c::put_layout_origin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_layout_origin_58a332a6c192(this_, value)
}

///|
pub fn VirtualizingPanel_651dc9ca7da8::get_item_container_generator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_4f1ec155b091_raw(this_, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::new_no_args() -> @win32_com.ComPtr[
  VirtualizingStackPanel_9438e5a0ca3e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VirtualizingStackPanel_9438e5a0ca3e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::add_clean_up_virtualized_item_event_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_clean_up_virtualized_item_event_096e34d36152_raw(
    this_, handler, result_out,
  )
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::add_clean_up_virtualized_item_event(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_clean_up_virtualized_item_event_096e34d36152(this_, handler)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_are_scroll_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_2920633ddde4_raw(this_, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_535829f3dc00_raw(this_, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_535829f3dc00(this_)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::put_are_scroll_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_53558307e33f_raw(this_, value)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::put_are_scroll_snap_points_regular(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_scroll_snap_points_regular_53558307e33f(this_, value)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b95d011d86f9_raw(this_, value)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_b95d011d86f9(this_, value)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::remove_clean_up_virtualized_item_event_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_clean_up_virtualized_item_event_7e2a1adf3515_raw(this_, token)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::remove_clean_up_virtualized_item_event(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_clean_up_virtualized_item_event_7e2a1adf3515(this_, token)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_is_virtualizing_raw(
  factory_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtualizing_ebd9f9fbe843_raw(factory_, o, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_is_virtualizing(
  o : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_virtualizing_ebd9f9fbe843_raw(
    factory_.raw(),
    o.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_virtualization_mode_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtualization_mode_da9358c7499a_raw(factory_, element, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_virtualization_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> VirtualizationMode_720341efc7b3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_virtualization_mode_da9358c7499a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  VirtualizationMode_720341efc7b3::from_int(result_out.val)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::set_virtualization_mode_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_virtualization_mode_81e7766bd291_raw(factory_, element, value)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::set_virtualization_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : VirtualizationMode_720341efc7b3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let status_ = set_virtualization_mode_81e7766bd291_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_are_scroll_snap_points_regular_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_f739d4944560_raw(
    factory_, result_out,
  )
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_are_scroll_snap_points_regular_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_scroll_snap_points_regular_property_f739d4944560_raw(
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
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_is_virtualizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_virtualizing_property_edfcf9200d32_raw(factory_, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_is_virtualizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_virtualizing_property_edfcf9200d32_raw(
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
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_2816dc63d6f8_raw(factory_, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_2816dc63d6f8_raw(
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
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_virtualization_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_bdbd39ac64ce_raw(factory_, result_out)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_virtualization_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_virtualization_mode_property_bdbd39ac64ce_raw(
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
pub fn WebView2_9e53be8debba::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8b75abaf30cf_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn WebView2_9e53be8debba::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  WebView2_9e53be8debba,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4216242894U, data2=12404, data3=23618, data4=[
      182, 85, 100, 251, 129, 251, 208, 64,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8b75abaf30cf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebView2_9e53be8debba] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView2_9e53be8debba::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3fd739d0e090_raw(this_)
}

///|
pub fn WebView2_9e53be8debba::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_3fd739d0e090(this_)
}

///|
pub fn WebView2_9e53be8debba::ensure_core_web_view2_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_9e89a3a372dc_raw(this_, result_out)
}

///|
pub fn WebView2_9e53be8debba::ensure_core_web_view2_with_environment_async_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_c03f2a2ed8c6_raw(this_, environment, result_out)
}

///|
pub fn WebView2_9e53be8debba::ensure_core_web_view2_with_environment_and_options_async_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  controller_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_7e7be2d268e6_raw(
    this_, environment, controller_options, result_out,
  )
}

///|
pub fn WebView2_9e53be8debba::execute_script_async_raw(
  this_ : @win32_core.RawAddress,
  javascript_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_script_async_e3993b22f425_raw(this_, javascript_code, result_out)
}

///|
pub fn WebView2_9e53be8debba::go_back_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_back_d188c3eadd5d_raw(this_)
}

///|
pub fn WebView2_9e53be8debba::go_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_back_d188c3eadd5d(this_)
}

///|
pub fn WebView2_9e53be8debba::go_forward_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_forward_01ca52462a55_raw(this_)
}

///|
pub fn WebView2_9e53be8debba::go_forward(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_forward_01ca52462a55(this_)
}

///|
pub fn WebView2_9e53be8debba::navigate_to_string_raw(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_a6e680830d9c_raw(this_, html_content)
}

///|
pub fn WebView2_9e53be8debba::navigate_to_string(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_to_string_a6e680830d9c(this_, html_content)
}

///|
pub fn WebView2_9e53be8debba::reload_raw(this_ : @win32_core.RawAddress) -> Int {
  reload_2fe8d96d66b8_raw(this_)
}

///|
pub fn WebView2_9e53be8debba::reload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reload_2fe8d96d66b8(this_)
}

///|
pub fn WebView2_9e53be8debba::add_core_process_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_core_process_failed_a1b7d0fcb4f9_raw(this_, handler, result_out)
}

///|
pub fn WebView2_9e53be8debba::add_core_process_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_core_process_failed_a1b7d0fcb4f9(this_, handler)
}

///|
pub fn WebView2_9e53be8debba::add_core_web_view2_initialized_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_core_web_view2_initialized_1d57e87dc4e9_raw(this_, handler, result_out)
}

///|
pub fn WebView2_9e53be8debba::add_core_web_view2_initialized(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_core_web_view2_initialized_1d57e87dc4e9(this_, handler)
}

///|
pub fn WebView2_9e53be8debba::add_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_53c4781c2694_raw(this_, handler, result_out)
}

///|
pub fn WebView2_9e53be8debba::add_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_completed_53c4781c2694(this_, handler)
}

///|
pub fn WebView2_9e53be8debba::add_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_eb8211fe3357_raw(this_, handler, result_out)
}

///|
pub fn WebView2_9e53be8debba::add_navigation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_starting_eb8211fe3357(this_, handler)
}

///|
pub fn WebView2_9e53be8debba::add_web_message_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_message_received_7802a3cd3d00_raw(this_, handler, result_out)
}

///|
pub fn WebView2_9e53be8debba::add_web_message_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_web_message_received_7802a3cd3d00(this_, handler)
}

///|
pub fn WebView2_9e53be8debba::get_can_go_back_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_f28db0d49c28_raw(this_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_can_go_forward_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_1b9f8e8638e1_raw(this_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_core_web_view2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_core_web_view2_8813a7ac1391_raw(this_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_681a7d48ac28_raw(this_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_default_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_default_background_color_681a7d48ac28(this_)
}

///|
pub fn WebView2_9e53be8debba::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_fcd27535e32a_raw(this_, result_out)
}

///|
pub fn WebView2_9e53be8debba::put_can_go_back_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_go_back_02924675c144_raw(this_, value)
}

///|
pub fn WebView2_9e53be8debba::put_can_go_back(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_go_back_02924675c144(this_, value)
}

///|
pub fn WebView2_9e53be8debba::put_can_go_forward_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_go_forward_303b4d92de4e_raw(this_, value)
}

///|
pub fn WebView2_9e53be8debba::put_can_go_forward(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_go_forward_303b4d92de4e(this_, value)
}

///|
pub fn WebView2_9e53be8debba::put_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_28bf9f4f5e28_raw(this_, value)
}

///|
pub fn WebView2_9e53be8debba::put_default_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_default_background_color_28bf9f4f5e28(this_, value)
}

///|
pub fn WebView2_9e53be8debba::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_71a79d121c10_raw(this_, value)
}

///|
pub fn WebView2_9e53be8debba::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_71a79d121c10(this_, value)
}

///|
pub fn WebView2_9e53be8debba::remove_core_process_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_core_process_failed_25e7ff638598_raw(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_core_process_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_core_process_failed_25e7ff638598(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_core_web_view2_initialized_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_core_web_view2_initialized_8097a71cbb7a_raw(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_core_web_view2_initialized(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_core_web_view2_initialized_8097a71cbb7a(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_70bf3f726e88_raw(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_completed_70bf3f726e88(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_e27cf65a5c38_raw(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_navigation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_starting_e27cf65a5c38(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_web_message_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_message_received_f35cb29c4b14_raw(this_, token)
}

///|
pub fn WebView2_9e53be8debba::remove_web_message_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_web_message_received_f35cb29c4b14(this_, token)
}

///|
pub fn WebView2_9e53be8debba::get_can_go_back_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_3af00469b333_raw(factory_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_can_go_back_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_back_property_3af00469b333_raw(
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
pub fn WebView2_9e53be8debba::get_can_go_forward_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_3760fb2f5fbf_raw(factory_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_can_go_forward_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_forward_property_3760fb2f5fbf_raw(
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
pub fn WebView2_9e53be8debba::get_default_background_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_background_color_property_883fff852207_raw(factory_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_default_background_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_background_color_property_883fff852207_raw(
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
pub fn WebView2_9e53be8debba::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_b4e2031d67fb_raw(factory_, result_out)
}

///|
pub fn WebView2_9e53be8debba::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_b4e2031d67fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::new_no_args() -> @win32_com.ComPtr[
  WrapGrid_5482a40c02af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WrapGrid_5482a40c02af] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::get_horizontal_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_23b9ab4a3e7c_raw(this_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_horizontal_children_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_children_alignment_23b9ab4a3e7c(this_)
}

///|
pub fn WrapGrid_5482a40c02af::get_item_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_d5ab55030f28_raw(this_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_item_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_564c2ad97459_raw(this_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_dc318933b318_raw(this_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_maximum_rows_or_columns_dc318933b318(this_)
}

///|
pub fn WrapGrid_5482a40c02af::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_d4e90846c57f_raw(this_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_d4e90846c57f(this_)
}

///|
pub fn WrapGrid_5482a40c02af::get_vertical_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_9258bbca63b6_raw(this_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_vertical_children_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_children_alignment_9258bbca63b6(this_)
}

///|
pub fn WrapGrid_5482a40c02af::put_horizontal_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_35b6c496a8c8_raw(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_horizontal_children_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_children_alignment_35b6c496a8c8(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_item_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_100286454bcd_raw(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_item_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_height_100286454bcd(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_item_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_b8dc81ce45ce_raw(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_item_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_width_b8dc81ce45ce(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5c6b9b6e83cd_raw(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_rows_or_columns_5c6b9b6e83cd(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_9a7882eb4ac9_raw(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_9a7882eb4ac9(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_vertical_children_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_cd7872917a3f_raw(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::put_vertical_children_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_children_alignment_cd7872917a3f(this_, value)
}

///|
pub fn WrapGrid_5482a40c02af::get_horizontal_children_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_2f0eb513f33d_raw(
    factory_, result_out,
  )
}

///|
pub fn WrapGrid_5482a40c02af::get_horizontal_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_children_alignment_property_2f0eb513f33d_raw(
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
pub fn WrapGrid_5482a40c02af::get_item_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_e11bb61dd2a2_raw(factory_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_e11bb61dd2a2_raw(
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
pub fn WrapGrid_5482a40c02af::get_item_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_904528310f2a_raw(factory_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_904528310f2a_raw(
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
pub fn WrapGrid_5482a40c02af::get_maximum_rows_or_columns_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_459b406d677a_raw(factory_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_459b406d677a_raw(
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
pub fn WrapGrid_5482a40c02af::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_b4a6cc363c6c_raw(factory_, result_out)
}

///|
pub fn WrapGrid_5482a40c02af::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_b4a6cc363c6c_raw(
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
pub fn WrapGrid_5482a40c02af::get_vertical_children_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_25b46744dc75_raw(
    factory_, result_out,
  )
}

///|
pub fn WrapGrid_5482a40c02af::get_vertical_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_children_alignment_property_25b46744dc75_raw(
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
pub fn XamlControlsResources_5294448c8a33::new_no_args() -> @win32_com.ComPtr[
  XamlControlsResources_5294448c8a33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.XamlControlsResources",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[XamlControlsResources_5294448c8a33] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn XamlControlsResources_5294448c8a33::get_use_compact_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_compact_resources_512dd76bbd95_raw(this_, result_out)
}

///|
pub fn XamlControlsResources_5294448c8a33::put_use_compact_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_compact_resources_52479e743e87_raw(this_, value)
}

///|
pub fn XamlControlsResources_5294448c8a33::put_use_compact_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_compact_resources_52479e743e87(this_, value)
}

///|
pub fn XamlControlsResources_5294448c8a33::ensure_reveal_lights_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  ensure_reveal_lights_6d37fc974052_raw(factory_, element)
}

///|
pub fn XamlControlsResources_5294448c8a33::ensure_reveal_lights(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.XamlControlsResources",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3410565484U, data2=5208, data3=24210, data4=[
      183, 1, 208, 141, 62, 129, 107, 197,
    ]),
  )
  let status_ = ensure_reveal_lights_6d37fc974052_raw(
    factory_.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlControlsResources_5294448c8a33::get_use_compact_resources_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_compact_resources_property_f11f872d39f5_raw(factory_, result_out)
}

///|
pub fn XamlControlsResources_5294448c8a33::get_use_compact_resources_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.XamlControlsResources",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3410565484U, data2=5208, data3=24210, data4=[
      183, 1, 208, 141, 62, 129, 107, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_compact_resources_property_f11f872d39f5_raw(
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
pub fn AppBarButtonTemplateSettings_c1eb00935468::get_keyboard_accelerator_text_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_d321eb5b4233_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_2590e234405b_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_clip_rect_2590e234405b(this_)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_compact_root_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_root_margin_f05fbe3c23f9_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_compact_root_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_compact_root_margin_f05fbe3c23f9(this_)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_compact_vertical_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_vertical_delta_c8118add6dbd_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_hidden_root_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_root_margin_4484d36a1c6f_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_hidden_root_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hidden_root_margin_4484d36a1c6f(this_)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_hidden_vertical_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_vertical_delta_dc7e970d181d_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_minimal_root_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_root_margin_0ed54b20cbc2_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_minimal_root_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_minimal_root_margin_0ed54b20cbc2(this_)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_minimal_vertical_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_vertical_delta_b6e584bfe225_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_negative_compact_vertical_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_compact_vertical_delta_91b28d069400_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_negative_hidden_vertical_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_hidden_vertical_delta_814ee78e2401_raw(this_, result_out)
}

///|
pub fn AppBarTemplateSettings_7de695e67cb5::get_negative_minimal_vertical_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_minimal_vertical_delta_64d0d253f020_raw(this_, result_out)
}

///|
pub fn AppBarToggleButtonTemplateSettings_a00441f79788::get_keyboard_accelerator_text_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_a99a5566768b_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxHelper_1d9e66db2637::get_keep_interior_corners_square_raw(
  factory_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_interior_corners_square_332eeee440da_raw(
    factory_, auto_suggest_box, result_out,
  )
}

///|
pub fn AutoSuggestBoxHelper_1d9e66db2637::get_keep_interior_corners_square(
  auto_suggest_box : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.AutoSuggestBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2831177554U, data2=45408, data3=22288, data4=[
      160, 9, 42, 208, 252, 78, 209, 17,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_keep_interior_corners_square_332eeee440da_raw(
    factory_.raw(),
    auto_suggest_box.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutoSuggestBoxHelper_1d9e66db2637::set_keep_interior_corners_square_raw(
  factory_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_keep_interior_corners_square_c64afa4cb597_raw(
    factory_, auto_suggest_box, value,
  )
}

///|
pub fn AutoSuggestBoxHelper_1d9e66db2637::set_keep_interior_corners_square(
  auto_suggest_box : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.AutoSuggestBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2831177554U, data2=45408, data3=22288, data4=[
      160, 9, 42, 208, 252, 78, 209, 17,
    ]),
  )
  let status_ = set_keep_interior_corners_square_c64afa4cb597_raw(
    factory_.raw(),
    auto_suggest_box.raw(),
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
pub fn AutoSuggestBoxHelper_1d9e66db2637::get_keep_interior_corners_square_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_interior_corners_square_property_bc150d70c410_raw(
    factory_, result_out,
  )
}

///|
pub fn AutoSuggestBoxHelper_1d9e66db2637::get_keep_interior_corners_square_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.AutoSuggestBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2831177554U, data2=45408, data3=22288, data4=[
      160, 9, 42, 208, 252, 78, 209, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keep_interior_corners_square_property_bc150d70c410_raw(
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
pub fn ButtonBase_3218cf58b059::add_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_bf0d9f364a74_raw(this_, handler, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::add_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_click_bf0d9f364a74(this_, handler)
}

///|
pub fn ButtonBase_3218cf58b059::get_click_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_click_mode_cfa0c1a53bcf_raw(this_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_click_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_click_mode_cfa0c1a53bcf(this_)
}

///|
pub fn ButtonBase_3218cf58b059::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_e1923c251fe7_raw(this_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_78302b44619a_raw(this_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_is_pointer_over_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointer_over_b28bb53b4343_raw(this_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_is_pressed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_9f7d72dc5bf8_raw(this_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::put_click_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_click_mode_b95b5090903d_raw(this_, value)
}

///|
pub fn ButtonBase_3218cf58b059::put_click_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_click_mode_b95b5090903d(this_, value)
}

///|
pub fn ButtonBase_3218cf58b059::put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_21f1d3d28ed8_raw(this_, value)
}

///|
pub fn ButtonBase_3218cf58b059::put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_21f1d3d28ed8(this_, value)
}

///|
pub fn ButtonBase_3218cf58b059::put_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_c1d8ffc5a619_raw(this_, value)
}

///|
pub fn ButtonBase_3218cf58b059::put_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_parameter_c1d8ffc5a619(this_, value)
}

///|
pub fn ButtonBase_3218cf58b059::remove_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_74b13afc4e48_raw(this_, token)
}

///|
pub fn ButtonBase_3218cf58b059::remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_click_74b13afc4e48(this_, token)
}

///|
pub fn ButtonBase_3218cf58b059::get_click_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_click_mode_property_122771e9e952_raw(factory_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_click_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_click_mode_property_122771e9e952_raw(
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
pub fn ButtonBase_3218cf58b059::get_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_defce47c0a60_raw(factory_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_defce47c0a60_raw(
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
pub fn ButtonBase_3218cf58b059::get_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_25181e903397_raw(factory_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_25181e903397_raw(
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
pub fn ButtonBase_3218cf58b059::get_is_pointer_over_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pointer_over_property_3bc001f22e70_raw(factory_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_is_pointer_over_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pointer_over_property_3bc001f22e70_raw(
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
pub fn ButtonBase_3218cf58b059::get_is_pressed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pressed_property_34923d0a8443_raw(factory_, result_out)
}

///|
pub fn ButtonBase_3218cf58b059::get_is_pressed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pressed_property_34923d0a8443_raw(
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
pub fn CalendarPanel_2e6219151a83::new_no_args() -> @win32_com.ComPtr[
  CalendarPanel_2e6219151a83,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CalendarPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CalendarPanel_2e6219151a83] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_center_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_242f32bec7ab_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_center_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_61e0bb88d2d6_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_cf166e84ad40_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_clip_rect_cf166e84ad40(this_)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_has_more_content_after_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_after_5e8179ac0faa_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_has_more_content_before_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_before_2c82c381f828_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_has_more_views_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_views_e771f43f03a7_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_header_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_6fea70922df6_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_min_view_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_view_width_75512d906702_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_week_day1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day1_f267fd270132_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_week_day2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day2_7a63cdf4f807_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_week_day3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day3_32392efbf6ad_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_week_day4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day4_77365c79f256_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_week_day5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day5_ac047f250ddf_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_week_day6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day6_0f79285b8718_raw(this_, result_out)
}

///|
pub fn CalendarViewTemplateSettings_c07f5fa5f5f5::get_week_day7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_6a986f5174f4_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3856691aba21_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CarouselPanel_1f0990af7806::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CarouselPanel_1f0990af7806,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CarouselPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=371015618U, data2=53740, data3=23837, data4=[
      172, 138, 207, 69, 119, 240, 108, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3856691aba21_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CarouselPanel_1f0990af7806] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CarouselPanel_1f0990af7806::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_e0c8311ef023_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn CarouselPanel_1f0990af7806::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_d706f0c9bc56_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn CarouselPanel_1f0990af7806::line_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_down_a28469e6dee3_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::line_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_down_a28469e6dee3(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::line_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_left_543abcf643d5_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::line_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_left_543abcf643d5(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::line_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_right_8972c0cc8ff5_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::line_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_right_8972c0cc8ff5(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::line_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_up_6fe6986930f0_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::line_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_up_6fe6986930f0(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::make_visible_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_cb7430fffc4f_raw(this_, visual, rectangle, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::make_visible(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  make_visible_cb7430fffc4f(this_, visual, rectangle)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_down_1753c8b3a1cd_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_down_1753c8b3a1cd(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_left_092dfddd7d27_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_left_092dfddd7d27(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_b3fbe29e5cc6_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_right_b3fbe29e5cc6(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_up_8e114558a908_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::mouse_wheel_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_up_8e114558a908(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_down_3af5baf4f807_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_down_3af5baf4f807(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_left_05a93d47559c_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_left_05a93d47559c(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_right_5c0fe244b7f7_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_right_5c0fe244b7f7(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_up_3e98a41fdb68_raw(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::page_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_up_3e98a41fdb68(this_)
}

///|
pub fn CarouselPanel_1f0990af7806::set_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_a1280136bab6_raw(this_, offset)
}

///|
pub fn CarouselPanel_1f0990af7806::set_horizontal_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_horizontal_offset_a1280136bab6(this_, offset)
}

///|
pub fn CarouselPanel_1f0990af7806::set_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_7418441d35b3_raw(this_, offset)
}

///|
pub fn CarouselPanel_1f0990af7806::set_vertical_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_vertical_offset_7418441d35b3(this_, offset)
}

///|
pub fn CarouselPanel_1f0990af7806::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_6bc4e1c2c458_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CarouselPanel_1f0990af7806::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_6bc4e1c2c458(this_, handler)
}

///|
pub fn CarouselPanel_1f0990af7806::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_5a07ad82eb97_raw(this_, handler, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_5a07ad82eb97(this_, handler)
}

///|
pub fn CarouselPanel_1f0990af7806::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_a0c138315448_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_f365134e0419_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_4a4957bd3d2b_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_899803c4c724_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_extent_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_c8635f116ced_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_extent_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_72bb0f1b5e75_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_39d9d08678c4_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_b019a6dc47fe_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d812d6b6abac_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_viewport_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_a73990a39c95_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::get_viewport_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_0fa37fcaee5c_raw(this_, result_out)
}

///|
pub fn CarouselPanel_1f0990af7806::put_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_de598b6def5a_raw(this_, value)
}

///|
pub fn CarouselPanel_1f0990af7806::put_can_horizontally_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_horizontally_scroll_de598b6def5a(this_, value)
}

///|
pub fn CarouselPanel_1f0990af7806::put_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_713d1fc4e66d_raw(this_, value)
}

///|
pub fn CarouselPanel_1f0990af7806::put_can_vertically_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_vertically_scroll_713d1fc4e66d(this_, value)
}

///|
pub fn CarouselPanel_1f0990af7806::put_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_6b66e3e28a38_raw(this_, value)
}

///|
pub fn CarouselPanel_1f0990af7806::put_scroll_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scroll_owner_6b66e3e28a38(this_, value)
}

///|
pub fn CarouselPanel_1f0990af7806::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_73a2936ed67b_raw(this_, token)
}

///|
pub fn CarouselPanel_1f0990af7806::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_73a2936ed67b(this_, token)
}

///|
pub fn CarouselPanel_1f0990af7806::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_f42d6f11ffe8_raw(this_, token)
}

///|
pub fn CarouselPanel_1f0990af7806::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_f42d6f11ffe8(this_, token)
}

///|
pub fn ColorPickerSlider_fee443547286::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6458682573b9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPickerSlider_fee443547286::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorPickerSlider_fee443547286,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3502972686U, data2=1905, data3=23677, data4=[
      186, 20, 170, 67, 17, 121, 178, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6458682573b9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorPickerSlider_fee443547286] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPickerSlider_fee443547286::get_color_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_channel_eaed6e223b09_raw(this_, result_out)
}

///|
pub fn ColorPickerSlider_fee443547286::get_color_channel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_channel_eaed6e223b09(this_)
}

///|
pub fn ColorPickerSlider_fee443547286::put_color_channel_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_channel_39e4c0c59eca_raw(this_, value)
}

///|
pub fn ColorPickerSlider_fee443547286::put_color_channel(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_channel_39e4c0c59eca(this_, value)
}

///|
pub fn ColorPickerSlider_fee443547286::get_color_channel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_channel_property_f79ab2861919_raw(factory_, result_out)
}

///|
pub fn ColorPickerSlider_fee443547286::get_color_channel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2197236597U, data2=59782, data3=22655, data4=[
      151, 1, 138, 198, 128, 29, 169, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_channel_property_f79ab2861919_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_650a67b726be_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorSpectrum_85ba7d933a4f::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorSpectrum_85ba7d933a4f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4025275458U, data2=35882, data3=20646, data4=[
      136, 163, 57, 153, 234, 1, 240, 150,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_650a67b726be_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorSpectrum_85ba7d933a4f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::add_color_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_04949469e499_raw(this_, handler, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::add_color_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_color_changed_04949469e499(this_, handler)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_5dff57006d6a_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_5dff57006d6a(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_components_f3230cc39166_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_components(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_components_f3230cc39166(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_hsv_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hsv_color_631bf89b7e0e_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_hsv_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hsv_color_631bf89b7e0e(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_0c5b5d0ffb9b_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_hue_0c5b5d0ffb9b(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_3b2aa07a7235_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_saturation_3b2aa07a7235(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_6f015f2f3f5e_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_value_6f015f2f3f5e(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_4fb27b2bf50d_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_hue_4fb27b2bf50d(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_6b84faa6a905_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_saturation_6b84faa6a905(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_ca6adc71fe59_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_value_ca6adc71fe59(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shape_27d09636c39d_raw(this_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_shape(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_shape_27d09636c39d(this_)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_b55a1fe6696c_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_b55a1fe6696c(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_components_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_components_94d10f75d594_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_components(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_components_94d10f75d594(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_hsv_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hsv_color_1efdf60a310f_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_hsv_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_hsv_color_1efdf60a310f(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_max_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_c17f5373f451_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_max_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_hue_c17f5373f451(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_51c0af99fbed_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_max_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_saturation_51c0af99fbed(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_max_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_30792662f285_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_max_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_value_30792662f285(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_min_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_f8cf556d213a_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_min_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_hue_f8cf556d213a(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_42220ec0747b_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_min_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_saturation_42220ec0747b(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_min_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_39d8eb2915a8_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_min_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_value_39d8eb2915a8(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_shape_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shape_71d3131fbb82_raw(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::put_shape(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_shape_71d3131fbb82(this_, value)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::remove_color_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_551cd466340a_raw(this_, token)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::remove_color_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_color_changed_551cd466340a(this_, token)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_0eae0adaa145_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_0eae0adaa145_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_components_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_property_da03ff649acb_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_components_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_components_property_da03ff649acb_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_hsv_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hsv_color_property_a0ba1bc03264_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_hsv_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hsv_color_property_a0ba1bc03264_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_max_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_4d03105f88b6_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_4d03105f88b6_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_max_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_76c5ac0322f7_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_76c5ac0322f7_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_max_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_fc6f2633f043_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_fc6f2633f043_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_min_hue_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_041b79c01c4c_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_041b79c01c4c_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_min_saturation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_98e319f74136_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_98e319f74136_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_min_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_59d55bcf4f5a_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_59d55bcf4f5a_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_shape_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_9a1577e82561_raw(factory_, result_out)
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_9a1577e82561_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d2b9dfad05a5_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790736729U, data2=5509, data3=21285, data4=[
      132, 18, 43, 131, 191, 5, 211, 69,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d2b9dfad05a5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_column_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_964c9d2979a8_raw(this_, result_out)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_max_columns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_columns_cea2f18797d1_raw(this_, result_out)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_max_columns(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_columns_cea2f18797d1(this_)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_row_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_3a394260e6b0_raw(this_, result_out)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::put_column_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_15b690a2bc6a_raw(this_, value)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::put_column_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_column_spacing_15b690a2bc6a(this_, value)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::put_max_columns_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_columns_cb72b268db7c_raw(this_, value)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::put_max_columns(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_columns_cb72b268db7c(this_, value)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::put_row_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_28ed95d14eb0_raw(this_, value)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::put_row_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_row_spacing_28ed95d14eb0(this_, value)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_column_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_81e3292c3493_raw(factory_, result_out)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_column_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2066681542U, data2=9029, data3=22918, data4=[
      165, 185, 177, 190, 181, 167, 67, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_spacing_property_81e3292c3493_raw(
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
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_max_columns_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_columns_property_d40a8178a386_raw(factory_, result_out)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_max_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2066681542U, data2=9029, data3=22918, data4=[
      165, 185, 177, 190, 181, 167, 67, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_columns_property_d40a8178a386_raw(
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
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_row_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_931cf177f61c_raw(factory_, result_out)
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_row_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2066681542U, data2=9029, data3=22918, data4=[
      165, 185, 177, 190, 181, 167, 67, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_spacing_property_931cf177f61c_raw(
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
pub fn ComboBoxHelper_971bb6bb58da::get_keep_interior_corners_square_raw(
  factory_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_interior_corners_square_1af2d3a8f385_raw(
    factory_, combo_box, result_out,
  )
}

///|
pub fn ComboBoxHelper_971bb6bb58da::get_keep_interior_corners_square(
  combo_box : @win32_com.ComPtr[ComboBox_47d5118032df],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ComboBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3961634370U, data2=60674, data3=23568, data4=[
      159, 190, 175, 24, 129, 205, 135, 123,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_keep_interior_corners_square_1af2d3a8f385_raw(
    factory_.raw(),
    combo_box.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ComboBoxHelper_971bb6bb58da::set_keep_interior_corners_square_raw(
  factory_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_keep_interior_corners_square_50fcaf297299_raw(factory_, combo_box, value)
}

///|
pub fn ComboBoxHelper_971bb6bb58da::set_keep_interior_corners_square(
  combo_box : @win32_com.ComPtr[ComboBox_47d5118032df],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ComboBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3961634370U, data2=60674, data3=23568, data4=[
      159, 190, 175, 24, 129, 205, 135, 123,
    ]),
  )
  let status_ = set_keep_interior_corners_square_50fcaf297299_raw(
    factory_.raw(),
    combo_box.raw(),
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
pub fn ComboBoxHelper_971bb6bb58da::get_keep_interior_corners_square_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_interior_corners_square_property_295946f01c45_raw(
    factory_, result_out,
  )
}

///|
pub fn ComboBoxHelper_971bb6bb58da::get_keep_interior_corners_square_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ComboBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3961634370U, data2=60674, data3=23568, data4=[
      159, 190, 175, 24, 129, 205, 135, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keep_interior_corners_square_property_295946f01c45_raw(
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
pub fn ComboBoxTemplateSettings_a0e3f78b8658::get_drop_down_closed_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_closed_height_7fbaab8d9095_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_a0e3f78b8658::get_drop_down_content_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_content_min_width_78abb08901ae_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_a0e3f78b8658::get_drop_down_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_offset_5952445a087c_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_a0e3f78b8658::get_drop_down_opened_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_opened_height_3e249f8017eb_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_a0e3f78b8658::get_selected_item_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_item_direction_990f418c15ef_raw(this_, result_out)
}

///|
pub fn ComboBoxTemplateSettings_a0e3f78b8658::get_selected_item_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_item_direction_990f418c15ef(this_)
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a64916041f22_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBarFlyoutCommandBar_e972630737a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490800041U, data2=14564, data3=24316, data4=[
      183, 64, 38, 253, 163, 208, 163, 198,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a64916041f22_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CommandBarFlyoutCommandBar_e972630737a5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::get_flyout_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_template_settings_d49f50c06cc2_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::get_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_7bf9f6b630b1_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::put_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_8ef81b9099b0_raw(this_, value)
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::put_system_backdrop(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_system_backdrop_8ef81b9099b0(this_, value)
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::get_system_backdrop_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_56b956f22c23_raw(factory_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::get_system_backdrop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1602206032U, data2=31869, data3=24412, data4=[
      143, 197, 145, 52, 79, 59, 3, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_backdrop_property_56b956f22c23_raw(
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
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::get_control_type_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_control_type_55dd3c23fdca_raw(factory_, element, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::get_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> AutomationControlType_82d3590fe5a3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarAutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382017909U, data2=50559, data3=23459, data4=[
      184, 103, 249, 216, 107, 29, 144, 185,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_control_type_55dd3c23fdca_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationControlType_82d3590fe5a3::from_int(result_out.val)
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::set_control_type_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_control_type_d276f2741c7d_raw(factory_, element, value)
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::set_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : AutomationControlType_82d3590fe5a3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarAutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382017909U, data2=50559, data3=23459, data4=[
      184, 103, 249, 216, 107, 29, 144, 185,
    ]),
  )
  let status_ = set_control_type_d276f2741c7d_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::get_control_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_5cd290bbe89d_raw(factory_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::get_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarAutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382017909U, data2=50559, data3=23459, data4=[
      184, 103, 249, 216, 107, 29, 144, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_control_type_property_5cd290bbe89d_raw(
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
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_close_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_animation_end_position_7d5bf49a0b13_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_content_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_clip_rect_6d12dbb5c420_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_content_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_content_clip_rect_6d12dbb5c420(this_)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_current_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_width_bcd539cfa020_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_down_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_end_position_745be9edb3f5_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_down_animation_hold_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_hold_position_4d877e8bf084_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_down_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_start_position_a757d99e32ff_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_down_overflow_vertical_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_overflow_vertical_position_e72cb755c896_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_up_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_end_position_bce1ef9cdc16_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_up_animation_hold_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_hold_position_aa2ff21cffe3_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_up_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_start_position_92437b0560af_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expand_up_overflow_vertical_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_overflow_vertical_position_4ea52f5004c0_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_expanded_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_width_75826694e90b_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_open_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_end_position_8759d30a89fe_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_open_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_start_position_ecbcd888c531_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_overflow_content_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_8791532722ce_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_overflow_content_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_overflow_content_clip_rect_8791532722ce(this_)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_width_expansion_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_end_position_4a4443b1c7be_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_width_expansion_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_start_position_20ab62b2875e_raw(
    this_, result_out,
  )
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_width_expansion_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_delta_e3e3123e27b1_raw(this_, result_out)
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_width_expansion_more_button_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_end_position_851784de190c_raw(
    this_, result_out,
  )
}

///|
pub fn CommandBarFlyoutCommandBarTemplateSettings_df03a9f564d7::get_width_expansion_more_button_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_start_position_06695e0bfa06_raw(
    this_, result_out,
  )
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_content_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_c839eefbbdc9_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_effective_overflow_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_overflow_button_visibility_62bcebee6b0b_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_effective_overflow_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_effective_overflow_button_visibility_62bcebee6b0b(this_)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_negative_overflow_content_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_overflow_content_height_f123c6fc14c2_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_clip_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_3388edec615b_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_clip_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_overflow_content_clip_rect_3388edec615b(this_)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_compact_y_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_compact_y_translation_fe5aa0d85f91_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_a10a3acef9e2_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_hidden_y_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_hidden_y_translation_22366a962069_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_horizontal_offset_05bb7ad62aa6_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_max_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_height_e062e69cb920_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_width_f21b08963f19_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_min_width_17f36dc57571_raw(this_, result_out)
}

///|
pub fn CommandBarTemplateSettings_87e53aadd666::get_overflow_content_minimal_y_translation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_minimal_y_translation_c1259f890046_raw(this_, result_out)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::new_no_args() -> @win32_com.ComPtr[
  CornerRadiusFilterConverter_4c3f5ca67c10,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusFilterConverter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CornerRadiusFilterConverter_4c3f5ca67c10,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::convert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_4ccb2432fdaa_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::convert_back_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_5446525e2358_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_filter_b63010060dab_raw(this_, result_out)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_filter(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_filter_b63010060dab(this_)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_eaad235d65f3_raw(this_, result_out)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::put_filter_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_filter_9110b047ea5d_raw(this_, value)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::put_filter(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_filter_9110b047ea5d(this_, value)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_ccb89059e137_raw(this_, value)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::put_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_ccb89059e137(this_, value)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_filter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_property_269a9fb11e66_raw(factory_, result_out)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_filter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusFilterConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=764769529U, data2=52382, data3=21342, data4=[
      167, 14, 213, 92, 76, 162, 127, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_filter_property_269a9fb11e66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_scale_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_property_1173481341d9_raw(factory_, result_out)
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_scale_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusFilterConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=764769529U, data2=52382, data3=21342, data4=[
      167, 14, 213, 92, 76, 162, 127, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_property_1173481341d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::new_no_args() -> @win32_com.ComPtr[
  CornerRadiusToThicknessConverter_755861c46d3e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusToThicknessConverter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CornerRadiusToThicknessConverter_755861c46d3e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::convert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_4b7f48ae3269_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::convert_back_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_fbb297fc0733_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_conversion_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_kind_2e725bb513e0_raw(this_, result_out)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_conversion_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_conversion_kind_2e725bb513e0(this_)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_multiplier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multiplier_9b72754ce6a1_raw(this_, result_out)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::put_conversion_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_kind_3cbebe58c480_raw(this_, value)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::put_conversion_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_conversion_kind_3cbebe58c480(this_, value)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::put_multiplier_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_multiplier_b21567d45bf7_raw(this_, value)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::put_multiplier(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_multiplier_b21567d45bf7(this_, value)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_conversion_kind_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversion_kind_property_501b6b6b2374_raw(factory_, result_out)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_conversion_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusToThicknessConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2460851510U, data2=21635, data3=21080, data4=[
      164, 59, 67, 86, 68, 48, 135, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_conversion_kind_property_501b6b6b2374_raw(
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
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_multiplier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiplier_property_7feeaddafafc_raw(factory_, result_out)
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_multiplier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusToThicknessConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2460851510U, data2=21635, data3=21080, data4=[
      164, 59, 67, 86, 68, 48, 135, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_multiplier_property_7feeaddafafc_raw(
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
pub fn DragCompletedEventArgs_d4b174f83cb6::create_instance_with_horizontal_change_vertical_change_and_canceled_raw(
  factory_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_vertical_change_and_canceled_22cb99d92cf7_raw(
    factory_, horizontal_change, vertical_change, canceled, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn DragCompletedEventArgs_d4b174f83cb6::create_instance_with_horizontal_change_vertical_change_and_canceled(
  horizontal_change : Double,
  vertical_change : Double,
  canceled : Bool,
) -> @win32_com.ComPtr[DragCompletedEventArgs_d4b174f83cb6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.DragCompletedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466418184U, data2=17739, data3=21967, data4=[
      183, 78, 34, 150, 66, 174, 209, 8,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_vertical_change_and_canceled_22cb99d92cf7_raw(
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
  let projected_result_ : @win32_com.ComPtr[DragCompletedEventArgs_d4b174f83cb6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragCompletedEventArgs_d4b174f83cb6::get_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_e8f4e32f484d_raw(this_, result_out)
}

///|
pub fn DragCompletedEventArgs_d4b174f83cb6::get_horizontal_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_b3f13296f3b1_raw(this_, result_out)
}

///|
pub fn DragCompletedEventArgs_d4b174f83cb6::get_vertical_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_27846476b70b_raw(this_, result_out)
}

///|
pub fn DragDeltaEventArgs_bd63024c268f::create_instance_with_horizontal_change_and_vertical_change_raw(
  factory_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_and_vertical_change_8169e7882ea6_raw(
    factory_, horizontal_change, vertical_change, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn DragDeltaEventArgs_bd63024c268f::create_instance_with_horizontal_change_and_vertical_change(
  horizontal_change : Double,
  vertical_change : Double,
) -> @win32_com.ComPtr[DragDeltaEventArgs_bd63024c268f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.DragDeltaEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1255907968U, data2=57849, data3=23979, data4=[
      135, 255, 89, 3, 180, 25, 239, 157,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_and_vertical_change_8169e7882ea6_raw(
    factory_.raw(),
    horizontal_change,
    vertical_change,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DragDeltaEventArgs_bd63024c268f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragDeltaEventArgs_bd63024c268f::get_horizontal_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_ada0ee7f684a_raw(this_, result_out)
}

///|
pub fn DragDeltaEventArgs_bd63024c268f::get_vertical_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_35a10470bcf4_raw(this_, result_out)
}

///|
pub fn DragStartedEventArgs_850f9f94d761::create_instance_with_horizontal_offset_and_vertical_offset_raw(
  factory_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_offset_and_vertical_offset_3b9f4dbeae8e_raw(
    factory_, horizontal_offset, vertical_offset, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn DragStartedEventArgs_850f9f94d761::create_instance_with_horizontal_offset_and_vertical_offset(
  horizontal_offset : Double,
  vertical_offset : Double,
) -> @win32_com.ComPtr[DragStartedEventArgs_850f9f94d761] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.DragStartedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=906463907U, data2=36972, data3=24304, data4=[
      157, 36, 48, 192, 159, 121, 193, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_offset_and_vertical_offset_3b9f4dbeae8e_raw(
    factory_.raw(),
    horizontal_offset,
    vertical_offset,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DragStartedEventArgs_850f9f94d761] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragStartedEventArgs_850f9f94d761::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_a168886d46af_raw(this_, result_out)
}

///|
pub fn DragStartedEventArgs_850f9f94d761::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_38b8e3d97ca7_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::hide_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_4adf0f8e08b1_raw(this_)
}

///|
pub fn FlyoutBase_d58fab3be8c1::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_4adf0f8e08b1(this_)
}

///|
pub fn FlyoutBase_d58fab3be8c1::show_at_with_options_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int {
  show_at_d00fe927e4c7_raw(this_, placement_target, show_options)
}

///|
pub fn FlyoutBase_d58fab3be8c1::show_at_with_options(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_at_d00fe927e4c7(this_, placement_target, show_options)
}

///|
pub fn FlyoutBase_d58fab3be8c1::show_at_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int {
  show_at_06e11db54b9b_raw(this_, placement_target)
}

///|
pub fn FlyoutBase_d58fab3be8c1::show_at(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_at_06e11db54b9b(this_, placement_target)
}

///|
pub fn FlyoutBase_d58fab3be8c1::try_invoke_keyboard_accelerator_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_3bcfe8dc7ec9_raw(this_, args)
}

///|
pub fn FlyoutBase_d58fab3be8c1::try_invoke_keyboard_accelerator(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  try_invoke_keyboard_accelerator_3bcfe8dc7ec9(this_, args)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_eeaa08065c6c_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_eeaa08065c6c(this_, handler)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_3b28fc5c1965_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_3b28fc5c1965(this_, handler)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_6b2e48e8e342_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_6b2e48e8e342(this_, handler)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_e282a8b5f365_raw(this_, handler, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::add_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opening_e282a8b5f365(this_, handler)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_e2423f1a297b_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_f4326cd20b5f_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_are_open_close_animations_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_open_close_animations_enabled_5f4ad7402b89_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_2890f1a67854_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_sound_mode_2890f1a67854(this_)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_input_device_prefers_primary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_device_prefers_primary_commands_06999748f56a_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_is_constrained_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_9b567f87f0b5_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_003b0524b227_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_852215462858_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_852215462858(this_)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_overlay_input_pass_through_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_995575da6f98_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_afafcf7eabc5_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_placement_afafcf7eabc5(this_)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_should_constrain_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_0b28604bb35f_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_show_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_d144d1f8107e_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_show_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_show_mode_d144d1f8107e(this_)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_92b7c717c500_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_8274e236c798_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_0bfc177c5491_raw(this_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_7f0cbfabcb0f_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_on_interaction_7f0cbfabcb0f(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_f1702981383b_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_allow_focus_when_disabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_when_disabled_f1702981383b(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_are_open_close_animations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_open_close_animations_enabled_e5b76fde1600_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_are_open_close_animations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_open_close_animations_enabled_e5b76fde1600(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_092c1f4771c2_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_element_sound_mode_092c1f4771c2(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_f4c713b48c20_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_f4c713b48c20(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_overlay_input_pass_through_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overlay_input_pass_through_element_484ab8ca3ae0_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_overlay_input_pass_through_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_overlay_input_pass_through_element_484ab8ca3ae0(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_f3f7382b65bd_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_placement_f3f7382b65bd(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_should_constrain_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_95aa4e3a6a9c_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_should_constrain_to_root_bounds(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_constrain_to_root_bounds_95aa4e3a6a9c(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_show_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_a59d6740132b_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_show_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_show_mode_a59d6740132b(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_5dbedbec72ba_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_system_backdrop(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_system_backdrop_5dbedbec72ba(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_41906f8f21cb_raw(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::put_xaml_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xaml_root_41906f8f21cb(this_, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a045a38eb310_raw(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_a045a38eb310(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_0703f037ba9c_raw(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_0703f037ba9c(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_8de733f4c326_raw(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_8de733f4c326(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_6c4224b3fb32_raw(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::remove_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opening_6c4224b3fb32(this_, token)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_attached_flyout_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_30bedf233b4f_raw(factory_, element, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> @win32_com.ComPtr[FlyoutBase_d58fab3be8c1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_30bedf233b4f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlyoutBase_d58fab3be8c1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::set_attached_flyout_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attached_flyout_91eeb529b2ad_raw(factory_, element, value)
}

///|
pub fn FlyoutBase_d58fab3be8c1::set_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : @win32_com.ComPtr[FlyoutBase_d58fab3be8c1],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let status_ = set_attached_flyout_91eeb529b2ad_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_d58fab3be8c1::show_attached_flyout_raw(
  factory_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int {
  show_attached_flyout_f67138993844_raw(factory_, flyout_owner)
}

///|
pub fn FlyoutBase_d58fab3be8c1::show_attached_flyout(
  flyout_owner : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let status_ = show_attached_flyout_f67138993844_raw(
    factory_.raw(),
    flyout_owner.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_on_interaction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_e082e37b0d3b_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_e082e37b0d3b_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_when_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_3acc41a9069c_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_3acc41a9069c_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_are_open_close_animations_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_open_close_animations_enabled_property_8cd5fd5db07c_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_are_open_close_animations_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_open_close_animations_enabled_property_8cd5fd5db07c_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_attached_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_property_864e8c4c0e65_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_attached_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_property_864e8c4c0e65_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_element_sound_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_3e4e7de6772f_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_3e4e7de6772f_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_input_device_prefers_primary_commands_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_device_prefers_primary_commands_property_d3e2127673eb_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_input_device_prefers_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_device_prefers_primary_commands_property_d3e2127673eb_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_is_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_2ad05507d920_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_2ad05507d920_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_7a77d89da31a_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_7a77d89da31a_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_overlay_input_pass_through_element_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_property_3bdae35b762d_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_overlay_input_pass_through_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overlay_input_pass_through_element_property_3bdae35b762d_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_e40c84234059_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_e40c84234059_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_should_constrain_to_root_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_72ee169f669b_raw(
    factory_, result_out,
  )
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_72ee169f669b_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_show_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_mode_property_ce89be2e1a62_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_show_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_mode_property_ce89be2e1a62_raw(
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
pub fn FlyoutBase_d58fab3be8c1::get_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_2fc306485613_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_2fc306485613_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_system_backdrop_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_67ed8a67be52_raw(factory_, result_out)
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_system_backdrop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=604228908U, data2=42680, data3=24002, data4=[
      190, 59, 42, 75, 221, 7, 46, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_backdrop_property_67ed8a67be52_raw(
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
pub fn FlyoutBaseClosingEventArgs_784ea24e1b75::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_c4e70854ba10_raw(this_, result_out)
}

///|
pub fn FlyoutBaseClosingEventArgs_784ea24e1b75::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a686bc02d953_raw(this_, value)
}

///|
pub fn FlyoutBaseClosingEventArgs_784ea24e1b75::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_a686bc02d953(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_666e9ac328e9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FlyoutShowOptions_05c2ea2f838a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutShowOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390229296U, data2=28889, data3=21719, data4=[
      189, 57, 231, 196, 201, 64, 192, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_666e9ac328e9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlyoutShowOptions_05c2ea2f838a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::get_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusion_rect_86bc60797072_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::get_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_3155c48a2161_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::get_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_placement_3155c48a2161(this_)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_f9ea93aa4373_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::get_show_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_b35b69060e79_raw(this_, result_out)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::get_show_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_show_mode_b35b69060e79(this_)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exclusion_rect_8e41aa895075_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_exclusion_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_exclusion_rect_8e41aa895075(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_bb2d23b35bcb_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_placement_bb2d23b35bcb(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_5cfe47501f41_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_position(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_position_5cfe47501f41(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_show_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_6b58fc41a468_raw(this_, value)
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::put_show_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_show_mode_6b58fc41a468(this_, value)
}

///|
pub fn GeneratorPositionHelper_d87bff145f8b::from_index_and_offset_raw(
  factory_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int {
  from_index_and_offset_c195929c50dc_raw(factory_, index, offset, result_out)
}

///|
pub fn GeneratorPositionHelper_d87bff145f8b::from_index_and_offset(
  index : Int,
  offset : Int,
) -> GeneratorPosition_d0d3bf92abff raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GeneratorPositionHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=823353434U, data2=16363, data3=21753, data4=[
      162, 86, 243, 115, 37, 2, 129, 212,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_index_and_offset_c195929c50dc_raw(
    factory_.raw(),
    index,
    offset,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GeneratorPosition_d0d3bf92abff::from_bytes(result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_19264f5a5c6c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GridViewItemPresenter_13b69a3943a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3522459488U, data2=50003, data3=23056, data4=[
      138, 107, 154, 30, 59, 82, 249, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_19264f5a5c6c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewItemPresenter_13b69a3943a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_81f7fce042d9_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_hint_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_7258110af070_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_selecting_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_62679173a270_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_content_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_a962517715bd_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_content_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_content_margin_a962517715bd(this_)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_disabled_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_f87dafc55682_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_dcce0de504ec_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_ce5cf71898ba_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_babb311438cf_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_8c78fa5cac18_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_a912e2f87738_raw(
    this_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_grid_view_item_presenter_horizontal_content_alignment_a912e2f87738(this_)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_grid_view_item_presenter_padding_514f0f462134_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_grid_view_item_presenter_padding_514f0f462134(this_)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_ea30ddcad455_raw(
    this_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_grid_view_item_presenter_vertical_content_alignment_ea30ddcad455(this_)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_placeholder_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_f64d8067ef78_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_3d13dd326e4b_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_34db9b189859_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pointer_over_background_margin_34db9b189859(this_)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_reorder_hint_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_c08201e6ad60_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_3d56cf71eb57_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_5c7bc0c2671f_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_border_thickness_5c7bc0c2671f(this_)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_f1ccfbcb86e7_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_5e9b32e60208_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_58c63a65ecc3_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selection_check_mark_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_1d3e507ab12e_raw(this_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_check_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_61f015fbef0a_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_check_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_brush_61f015fbef0a(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_check_hint_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_dfea81fedc50_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_check_hint_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_hint_brush_dfea81fedc50(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_check_selecting_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_25e4c0d88fc9_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_check_selecting_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_check_selecting_brush_25e4c0d88fc9(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_content_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_156478e5afa0_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_content_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_content_margin_156478e5afa0(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_disabled_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_6b7f06c93009_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_disabled_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_opacity_6b7f06c93009(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_drag_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_a079beca1143_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_drag_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_drag_background_a079beca1143(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_drag_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_fbaeab47eb63_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_drag_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_drag_foreground_fbaeab47eb63(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_drag_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_588d0fbd2916_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_drag_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_drag_opacity_588d0fbd2916(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_focus_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_328ed68c9bed_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_focus_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_border_brush_328ed68c9bed(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_grid_view_item_presenter_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_horizontal_content_alignment_b9e34a1494d4_raw(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_grid_view_item_presenter_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_grid_view_item_presenter_horizontal_content_alignment_b9e34a1494d4(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_grid_view_item_presenter_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_grid_view_item_presenter_padding_2a708a9f6bce_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_grid_view_item_presenter_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_grid_view_item_presenter_padding_2a708a9f6bce(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_grid_view_item_presenter_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_vertical_content_alignment_607c6d36cf33_raw(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_grid_view_item_presenter_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_grid_view_item_presenter_vertical_content_alignment_607c6d36cf33(
    this_, value,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_placeholder_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_a438e126f06c_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_placeholder_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_background_a438e126f06c(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_a35d618f95e3_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_pointer_over_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_background_a35d618f95e3(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_pointer_over_background_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_31dedb91ee95_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_pointer_over_background_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_over_background_margin_31dedb91ee95(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_reorder_hint_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_398c31bf2961_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_reorder_hint_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_reorder_hint_offset_398c31bf2961(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_efdeff0d8676_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_background_efdeff0d8676(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_4a4cd3d6c0f8_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_border_thickness_4a4cd3d6c0f8(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_3adcab6b890e_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_foreground_3adcab6b890e(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_pointer_over_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_3163446a43a9_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_pointer_over_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pointer_over_background_3163446a43a9(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_98d90d2049a8_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selected_pointer_over_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_pointer_over_border_brush_98d90d2049a8(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selection_check_mark_visual_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_69758bdc293a_raw(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::put_selection_check_mark_visual_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_selection_check_mark_visual_enabled_69758bdc293a(this_, value)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_5f9cbeb402a3_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_brush_property_5f9cbeb402a3_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_check_hint_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_7603c48c40c9_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_hint_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_hint_brush_property_7603c48c40c9_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_check_selecting_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_dc2f16251519_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_selecting_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_selecting_brush_property_dc2f16251519_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_content_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_db2a0a919873_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_content_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_margin_property_db2a0a919873_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_disabled_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_7fd13e0b563a_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_disabled_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_opacity_property_7fd13e0b563a_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_1c8e49414f61_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_background_property_1c8e49414f61_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_4b81c1e525c9_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_foreground_property_4b81c1e525c9_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_85787ecb2628_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_opacity_property_85787ecb2628_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_focus_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_22a13dbee16c_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_22a13dbee16c_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_horizontal_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_property_7abc327dc794_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_property_7abc327dc794_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_padding_property_ff4183e076f7_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_padding_property_ff4183e076f7_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_vertical_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_property_4fb725934c8e_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_property_4fb725934c8e_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_placeholder_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_94bf546cdee1_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_placeholder_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_background_property_94bf546cdee1_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_8eaa3b773061_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_margin_property_8eaa3b773061_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_d53702e07a14_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_property_d53702e07a14_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_reorder_hint_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_c8c1e2ab89d2_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_reorder_hint_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_hint_offset_property_c8c1e2ab89d2_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_11f90ad0709a_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_background_property_11f90ad0709a_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_3cd2b3e3b384_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_thickness_property_3cd2b3e3b384_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_455d9974e2ed_raw(factory_, result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_455d9974e2ed_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_690e20fb360c_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_background_property_690e20fb360c_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_455c9d2aa717_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_border_brush_property_455c9d2aa717_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_selection_check_mark_visual_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_98a3fdd76e6c_raw(
    factory_, result_out,
  )
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selection_check_mark_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_check_mark_visual_enabled_property_98a3fdd76e6c_raw(
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
pub fn GridViewItemTemplateSettings_f01f49bfb42f::get_drag_items_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_0ad8fc3093de_raw(this_, result_out)
}

///|
pub fn GridViewItemTemplateSettings_f01f49bfb42f::get_drag_items_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_drag_items_count_0ad8fc3093de(this_)
}

///|
pub fn InfoBarPanel_1fb39f399761::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8b706ea8946f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InfoBarPanel_1fb39f399761::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InfoBarPanel_1fb39f399761,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=13740229U, data2=63025, data3=22090, data4=[
      142, 156, 124, 92, 202, 210, 56, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8b706ea8946f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InfoBarPanel_1fb39f399761] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_orientation_padding_20be77962c8d_raw(this_, result_out)
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_horizontal_orientation_padding_20be77962c8d(this_)
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_orientation_padding_8ce6bf204e08_raw(this_, result_out)
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_vertical_orientation_padding_8ce6bf204e08(this_)
}

///|
pub fn InfoBarPanel_1fb39f399761::put_horizontal_orientation_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_horizontal_orientation_padding_5795f0b23347_raw(this_, value)
}

///|
pub fn InfoBarPanel_1fb39f399761::put_horizontal_orientation_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_orientation_padding_5795f0b23347(this_, value)
}

///|
pub fn InfoBarPanel_1fb39f399761::put_vertical_orientation_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertical_orientation_padding_653c2f77904d_raw(this_, value)
}

///|
pub fn InfoBarPanel_1fb39f399761::put_vertical_orientation_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_orientation_padding_653c2f77904d(this_, value)
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_margin_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_orientation_margin_60dada21ee56_raw(
    factory_, object, result_out,
  )
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_horizontal_orientation_margin_60dada21ee56_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_f99e7d01df84::from_bytes(result_out)
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_margin_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_orientation_margin_91e516b3135c_raw(factory_, object, result_out)
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vertical_orientation_margin_91e516b3135c_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_f99e7d01df84::from_bytes(result_out)
}

///|
pub fn InfoBarPanel_1fb39f399761::set_horizontal_orientation_margin_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_horizontal_orientation_margin_5fe8ba960fdb_raw(factory_, object, value)
}

///|
pub fn InfoBarPanel_1fb39f399761::set_horizontal_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Thickness_f99e7d01df84,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let status_ = set_horizontal_orientation_margin_5fe8ba960fdb_raw(
    factory_.raw(),
    object.raw(),
    value.bytes(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn InfoBarPanel_1fb39f399761::set_vertical_orientation_margin_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vertical_orientation_margin_ffb83cc32f77_raw(factory_, object, value)
}

///|
pub fn InfoBarPanel_1fb39f399761::set_vertical_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Thickness_f99e7d01df84,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let status_ = set_vertical_orientation_margin_ffb83cc32f77_raw(
    factory_.raw(),
    object.raw(),
    value.bytes(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_orientation_margin_property_e66c1a4c7e44_raw(
    factory_, result_out,
  )
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_orientation_margin_property_e66c1a4c7e44_raw(
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
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_orientation_padding_property_0c2a90626f61_raw(
    factory_, result_out,
  )
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_orientation_padding_property_0c2a90626f61_raw(
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
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_orientation_margin_property_2555d7d8f9e3_raw(
    factory_, result_out,
  )
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_orientation_margin_property_2555d7d8f9e3_raw(
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
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_orientation_padding_property_d8200cb37f57_raw(
    factory_, result_out,
  )
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_orientation_padding_property_d8200cb37f57_raw(
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
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_86c5075548d4_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_86c5075548d4(this_)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_item_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_745844de8a43_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_item_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_count_745844de8a43(this_)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_item_ui_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_ui_count_af0af9b628d0_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_item_ui_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_ui_count_af0af9b628d0(this_)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_old_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_position_63d47fa5d939_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_old_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_old_position_63d47fa5d939(this_)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6f87f56622c0_raw(this_, result_out)
}

///|
pub fn ItemsChangedEventArgs_cfbc7db754ff::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_6f87f56622c0(this_)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::new_no_args() -> @win32_com.ComPtr[
  JumpListItemBackgroundConverter_c61f0e5b4c65,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    JumpListItemBackgroundConverter_c61f0e5b4c65,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::convert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_c0f2b80a08ba_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::convert_back_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_412b2e9e6997_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_738241a42dbd_raw(this_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_b7869f5f8934_raw(this_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::put_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_3c07ce7695d7_raw(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::put_disabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_3c07ce7695d7(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_ad823d7b0919_raw(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::put_enabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_ad823d7b0919(this_, value)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_5f16054dcbbe_raw(factory_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2956767841U, data2=29164, data3=21518, data4=[
      131, 172, 225, 169, 253, 211, 53, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_5f16054dcbbe_raw(
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
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_d3737e3c8f3f_raw(factory_, result_out)
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2956767841U, data2=29164, data3=21518, data4=[
      131, 172, 225, 169, 253, 211, 53, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_d3737e3c8f3f_raw(
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
pub fn JumpListItemForegroundConverter_19f1f615a6e1::new_no_args() -> @win32_com.ComPtr[
  JumpListItemForegroundConverter_19f1f615a6e1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    JumpListItemForegroundConverter_19f1f615a6e1,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::convert_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_918f4a2e4e17_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::convert_back_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_86cdc47ed418_raw(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_25eaf2c3a974_raw(this_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_28646ee20796_raw(this_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::put_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_63a4b10b18d8_raw(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::put_disabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disabled_63a4b10b18d8(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_6cc3e4e3f1d2_raw(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::put_enabled(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_6cc3e4e3f1d2(this_, value)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_c9f9b8f36215_raw(factory_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2595469661U, data2=16481, data3=22964, data4=[
      156, 233, 244, 94, 44, 5, 173, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_c9f9b8f36215_raw(
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
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_e7b07bc82717_raw(factory_, result_out)
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2595469661U, data2=16481, data3=22964, data4=[
      156, 233, 244, 94, 44, 5, 173, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_e7b07bc82717_raw(
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
pub fn LayoutInformation_1651656f68e1::get_available_size_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_size_589b691fb20b_raw(factory_, element, result_out)
}

///|
pub fn LayoutInformation_1651656f68e1::get_layout_exception_element_raw(
  factory_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_exception_element_00b6f0eb3dbf_raw(
    factory_, dispatcher, result_out,
  )
}

///|
pub fn LayoutInformation_1651656f68e1::get_layout_exception_element(
  dispatcher : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[UIElement_d9456da12db9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LayoutInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2379946285U, data2=47103, data3=21255, data4=[
      172, 244, 212, 229, 71, 218, 88, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_exception_element_00b6f0eb3dbf_raw(
    factory_.raw(),
    dispatcher.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIElement_d9456da12db9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LayoutInformation_1651656f68e1::get_layout_slot_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_slot_3c94229e4d1d_raw(factory_, element, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_70ab1ef44153_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListViewItemPresenter_82a81ed9c404,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167746150U, data2=10048, data3=20572, data4=[
      149, 235, 167, 51, 27, 83, 180, 163,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_70ab1ef44153_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewItemPresenter_82a81ed9c404] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_a5d558d30719_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_eaa978fccc6e_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_check_box_corner_radius_eb4fb5eadd09_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_check_box_corner_radius_eb4fb5eadd09(this_)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_disabled_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_6fa0a6d218cc_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_disabled_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_890d1dee830f_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pointer_over_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_679516297873_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pointer_over_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_6434a417ffbb_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pressed_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_38a3633b3078_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pressed_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_5edc53c2f566_raw(this_, result_out)
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_selected_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_33e0aca36c86_raw(this_, result_out)
}
