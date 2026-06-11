///|
pub fn ItemsControl_b897b242b80b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e597d9322ca9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsControl_b897b242b80b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ItemsControl_b897b242b80b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2993185395U, data2=11731, data3=21588, data4=[
      159, 37, 36, 126, 102, 39, 3, 54,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e597d9322ca9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_b897b242b80b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::container_from_index_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_6226c5c20309_raw(this_, index, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::container_from_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_e20007734f47_raw(this_, item, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::group_header_container_from_item_container_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_823dcab428fd_raw(
    this_, item_container, result_out,
  )
}

///|
pub fn ItemsControl_b897b242b80b::index_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_283b5ade5f47_raw(this_, container, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::index_from_container(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  index_from_container_283b5ade5f47(this_, container)
}

///|
pub fn ItemsControl_b897b242b80b::item_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_74dfea43bdc2_raw(this_, container, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_3cb54307174d_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_group_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_b1e2a002d016_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_group_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_3fbe3f4dd444_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_is_grouping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_cbfcfd846237_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_generator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_dd9f1573d0c1_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_6a366bc37385_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_852e9a7a91a2_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_d7af05fc0f52_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_06f69311b54b_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_261f540b9b83_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_7d5d889cfdd9_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_73187df820b6_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_panel_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_747358b205f1_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_f3abbe8e0718_raw(this_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::put_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_d1c252a3a39c_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_display_member_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_member_path_d1c252a3a39c(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_group_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_style_selector_f3dd9c7e6872_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_group_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_style_selector_f3dd9c7e6872(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_d27a3257d819_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_container_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_style_d27a3257d819(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_7a13c29eceea_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_container_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_style_selector_7a13c29eceea(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_container_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_ab7649760ffc_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_container_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_transitions_ab7649760ffc(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_d18926fd4aa4_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_d18926fd4aa4(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_1925d6009134_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_item_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_selector_1925d6009134(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_items_panel_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_panel_b756d333abb5_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_items_panel(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_panel_b756d333abb5(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_40ce9084444f_raw(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_40ce9084444f(this_, value)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_owner_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_owner_9ba374797d18_raw(factory_, element, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_owner(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[ItemsControl_b897b242b80b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_owner_9ba374797d18_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_b897b242b80b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::items_control_from_item_container_raw(
  factory_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  items_control_from_item_container_bd4531a80db4_raw(
    factory_, container, result_out,
  )
}

///|
pub fn ItemsControl_b897b242b80b::items_control_from_item_container(
  container : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[ItemsControl_b897b242b80b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = items_control_from_item_container_bd4531a80db4_raw(
    factory_.raw(),
    container.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_b897b242b80b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_display_member_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_65d90419a5b6_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_65d90419a5b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_group_style_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_property_4fe66b0e109c_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_group_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_style_selector_property_4fe66b0e109c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_is_grouping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grouping_property_99af3ddfd207_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_is_grouping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_grouping_property_99af3ddfd207_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_a93c21f88499_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_property_a93c21f88499_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_style_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_6b24735ce079_raw(
    factory_, result_out,
  )
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_selector_property_6b24735ce079_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_941913bf69b2_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_container_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_transitions_property_941913bf69b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_4fd79f146e9b_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_4fd79f146e9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_item_template_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_725b0446104e_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_selector_property_725b0446104e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_items_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_property_337832692d24_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_panel_property_337832692d24_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_60af033673f6_raw(factory_, result_out)
}

///|
pub fn ItemsControl_b897b242b80b::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_60af033673f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPanelTemplate_d782fbd23a00::new_no_args() -> @win32_com.ComPtr[
  ItemsPanelTemplate_d782fbd23a00,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPanelTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPanelTemplate_d782fbd23a00] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPickedEventArgs_b2bd4d637a09::new_no_args() -> @win32_com.ComPtr[
  ItemsPickedEventArgs_b2bd4d637a09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPickedEventArgs_b2bd4d637a09] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPickedEventArgs_b2bd4d637a09::get_added_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_9b5636c37324_raw(this_, result_out)
}

///|
pub fn ItemsPickedEventArgs_b2bd4d637a09::get_removed_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_15765c6ceca1_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::new_no_args() -> @win32_com.ComPtr[
  ItemsPresenter_37ea25aae61f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPresenter_37ea25aae61f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_131266134d94_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_4915b8e33482_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn ItemsPresenter_37ea25aae61f::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_c1861d4f7030_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ItemsPresenter_37ea25aae61f::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_c1861d4f7030(this_, handler)
}

///|
pub fn ItemsPresenter_37ea25aae61f::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_460ee4b8831b_raw(this_, handler, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_460ee4b8831b(this_, handler)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_b85f7cfe96fe_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_e450ef22523f_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_802862d4e475_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_364079732adc_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_caadceed2390_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_b505da9bb9e2_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_24a91585987c_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_b3b64ae3401e_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_1fd43c26e992_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_1fd43c26e992(this_)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_footer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_de23f620f0f1_raw(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_footer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_de23f620f0f1(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_footer_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_741c8566f16d_raw(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_footer_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_template_741c8566f16d(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_033a2fcbc5b6_raw(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_footer_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_transitions_033a2fcbc5b6(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_5e57e95c5556_raw(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_5e57e95c5556(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_2c4e376c489a_raw(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_2c4e376c489a(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_00933fe5d4f4_raw(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_header_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_transitions_00933fe5d4f4(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_7509e78339f7_raw(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_7509e78339f7(this_, value)
}

///|
pub fn ItemsPresenter_37ea25aae61f::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_03d3ef9f40ce_raw(this_, token)
}

///|
pub fn ItemsPresenter_37ea25aae61f::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_03d3ef9f40ce(this_, token)
}

///|
pub fn ItemsPresenter_37ea25aae61f::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_82fb038bb755_raw(this_, token)
}

///|
pub fn ItemsPresenter_37ea25aae61f::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_82fb038bb755(this_, token)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_22af5af72535_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_22af5af72535_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_a1d8516e10c7_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_a1d8516e10c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_2a40b0610d89_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_2a40b0610d89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5a0550f7719e_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_5a0550f7719e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_fea731c02992_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_fea731c02992_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_a22366772b6a_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_a22366772b6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_857006cc6910_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_857006cc6910_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3386df9859db_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsRepeater_b3eb3b051327::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ItemsRepeater_b3eb3b051327,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3284267588U, data2=26536, data3=22159, data4=[
      166, 247, 93, 168, 176, 234, 221, 73,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3386df9859db_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsRepeater_b3eb3b051327] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_element_index_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_index_d580b1ef6876_raw(this_, element, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_element_index(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_index_d580b1ef6876(this_, element)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_or_create_element_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_e182f29699ef_raw(this_, index, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::try_get_element_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_element_d7775b748929_raw(this_, index, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::add_element_clearing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_element_clearing_ea89a3dc57b8_raw(this_, handler, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::add_element_clearing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_element_clearing_ea89a3dc57b8(this_, handler)
}

///|
pub fn ItemsRepeater_b3eb3b051327::add_element_index_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_element_index_changed_9e2ad6e478e4_raw(this_, handler, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::add_element_index_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_element_index_changed_9e2ad6e478e4(this_, handler)
}

///|
pub fn ItemsRepeater_b3eb3b051327::add_element_prepared_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_element_prepared_9e385cfabace_raw(this_, handler, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::add_element_prepared(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_element_prepared_9e385cfabace(this_, handler)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_c478274f779d_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_horizontal_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_cache_length_3a2ad72e7594_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_2764a71fa1b9_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_item_transition_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_a49792c61ca0_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_c722bf0a3cba_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_items_source_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_view_d19354791575_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_layout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_f147d80abe12_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_vertical_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_cache_length_6f0d91f62d95_raw(this_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_5e3048b46ff3_raw(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_5e3048b46ff3(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_horizontal_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_cache_length_719f645e1e83_raw(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_horizontal_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_cache_length_719f645e1e83(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_ce6eba4c135b_raw(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_ce6eba4c135b(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_item_transition_provider_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_transition_provider_da6660eb03fe_raw(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_item_transition_provider(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_transition_provider_da6660eb03fe(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_2267a5c33e86_raw(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_2267a5c33e86(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_layout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_378ad4bf848c_raw(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_layout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_layout_378ad4bf848c(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_vertical_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_cache_length_0949c62e5233_raw(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::put_vertical_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_cache_length_0949c62e5233(this_, value)
}

///|
pub fn ItemsRepeater_b3eb3b051327::remove_element_clearing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_element_clearing_2e3975c6f640_raw(this_, token)
}

///|
pub fn ItemsRepeater_b3eb3b051327::remove_element_clearing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_element_clearing_2e3975c6f640(this_, token)
}

///|
pub fn ItemsRepeater_b3eb3b051327::remove_element_index_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_element_index_changed_2f5a915a9d84_raw(this_, token)
}

///|
pub fn ItemsRepeater_b3eb3b051327::remove_element_index_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_element_index_changed_2f5a915a9d84(this_, token)
}

///|
pub fn ItemsRepeater_b3eb3b051327::remove_element_prepared_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_element_prepared_3166b29ce8c5_raw(this_, token)
}

///|
pub fn ItemsRepeater_b3eb3b051327::remove_element_prepared(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_element_prepared_3166b29ce8c5(this_, token)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_c7a1597f8534_raw(factory_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_c7a1597f8534_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_horizontal_cache_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_cache_length_property_f77f29b86b22_raw(factory_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_horizontal_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_cache_length_property_f77f29b86b22_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_40c8c1df9ea2_raw(factory_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_40c8c1df9ea2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_2e4f4ea7f24e_raw(factory_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_2e4f4ea7f24e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_layout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_property_ab06d290d5d5_raw(factory_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_layout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_property_ab06d290d5d5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_vertical_cache_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_cache_length_property_10b2515bca63_raw(factory_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_vertical_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_cache_length_property_10b2515bca63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_item_transition_provider_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_property_789b862f6c95_raw(factory_, result_out)
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_item_transition_provider_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2212017642U, data2=51761, data3=20882, data4=[
      185, 169, 42, 98, 230, 1, 148, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_transition_provider_property_789b862f6c95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeaterElementClearingEventArgs_41ddedc5ccf8::get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_e983c50e76c6_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterElementIndexChangedEventArgs_56072703c557::get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_73e9b75f7c25_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterElementIndexChangedEventArgs_56072703c557::get_new_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_index_19334e3dd686_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterElementIndexChangedEventArgs_56072703c557::get_new_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_new_index_19334e3dd686(this_)
}

///|
pub fn ItemsRepeaterElementIndexChangedEventArgs_56072703c557::get_old_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_index_f2012b1042ae_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterElementIndexChangedEventArgs_56072703c557::get_old_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_old_index_f2012b1042ae(this_)
}

///|
pub fn ItemsRepeaterElementPreparedEventArgs_a1eb1c3beda9::get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_6a98c2f077da_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterElementPreparedEventArgs_a1eb1c3beda9::get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_17c9d4219158_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterElementPreparedEventArgs_a1eb1c3beda9::get_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_index_17c9d4219158(this_)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::new_no_args() -> @win32_com.ComPtr[
  ItemsRepeaterScrollHost_121ee9053bd6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeaterScrollHost",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ItemsRepeaterScrollHost_121ee9053bd6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::get_current_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_0101627d33f6_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::get_horizontal_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_2b58531fb2c7_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::get_scroll_viewer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_93daa4444bd8_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::get_vertical_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_f0483f1ff76e_raw(this_, result_out)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::put_horizontal_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_726fa128187f_raw(this_, value)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::put_horizontal_anchor_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_anchor_ratio_726fa128187f(this_, value)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::put_scroll_viewer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_viewer_d46b93d4c655_raw(this_, value)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::put_scroll_viewer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scroll_viewer_d46b93d4c655(this_, value)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::put_vertical_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_68ca68ac0e82_raw(this_, value)
}

///|
pub fn ItemsRepeaterScrollHost_121ee9053bd6::put_vertical_anchor_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_anchor_ratio_68ca68ac0e82(this_, value)
}

///|
pub fn ItemsSourceView_9e1240aeb146::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2d5e7f922aed_raw(
    factory_, source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsSourceView_9e1240aeb146::create_instance(
  source : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[ItemsSourceView_9e1240aeb146] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsSourceView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2866573277U, data2=60160, data3=24152, data4=[
      185, 93, 18, 15, 137, 29, 115, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2d5e7f922aed_raw(
    factory_.raw(),
    source.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsSourceView_9e1240aeb146] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsSourceView_9e1240aeb146::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_at_2acad8037b67_raw(this_, index, result_out)
}

///|
pub fn ItemsSourceView_9e1240aeb146::index_from_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_key_0488d5703975_raw(this_, key, result_out)
}

///|
pub fn ItemsSourceView_9e1240aeb146::index_from_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  index_from_key_0488d5703975(this_, key)
}

///|
pub fn ItemsSourceView_9e1240aeb146::index_of_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_of_ab6d956a2519_raw(this_, item, result_out)
}

///|
pub fn ItemsSourceView_9e1240aeb146::index_of(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  index_of_ab6d956a2519(this_, item)
}

///|
pub fn ItemsSourceView_9e1240aeb146::key_from_index_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  key_from_index_fa36ec007f21_raw(this_, index, result_out)
}

///|
pub fn ItemsSourceView_9e1240aeb146::add_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collection_changed_18a89bcea500_raw(this_, handler, result_out)
}

///|
pub fn ItemsSourceView_9e1240aeb146::add_collection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_collection_changed_18a89bcea500(this_, handler)
}

///|
pub fn ItemsSourceView_9e1240aeb146::get_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_ff5245824d31_raw(this_, result_out)
}

///|
pub fn ItemsSourceView_9e1240aeb146::get_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_count_ff5245824d31(this_)
}

///|
pub fn ItemsSourceView_9e1240aeb146::get_has_key_index_mapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_key_index_mapping_3211125f82cc_raw(this_, result_out)
}

///|
pub fn ItemsSourceView_9e1240aeb146::remove_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collection_changed_9a34a1b33ef8_raw(this_, token)
}

///|
pub fn ItemsSourceView_9e1240aeb146::remove_collection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_collection_changed_9a34a1b33ef8(this_, token)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::new_no_args() -> @win32_com.ComPtr[
  ItemsStackPanel_5db9c0cce020,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsStackPanel_5db9c0cce020] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_8b174c450553_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_524eb7936f31_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_first_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_e50ae6ad0edc_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_first_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_cache_index_e50ae6ad0edc(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_first_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_fc71be2f7f84_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_first_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_visible_index_fc71be2f7f84(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_d237c3a2d0c5_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_header_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_group_header_placement_d237c3a2d0c5(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_659274a83a1c_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_group_padding_659274a83a1c(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_items_updating_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_updating_scroll_mode_2a406dffa2dc_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_items_updating_scroll_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_updating_scroll_mode_2a406dffa2dc(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_last_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_7c3ed9cfe395_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_last_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_cache_index_7c3ed9cfe395(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_last_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_2c64465240f6_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_last_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_visible_index_2c64465240f6(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_afa49dd52dee_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_afa49dd52dee(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_scrolling_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_e4a609bbd2d2_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_scrolling_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scrolling_direction_e4a609bbd2d2(this_)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_cbad5b2a6b22_raw(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_are_sticky_group_headers_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_sticky_group_headers_enabled_cbad5b2a6b22(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_74c09ca1e6bd_raw(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_cache_length_74c09ca1e6bd(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_1133e46e6090_raw(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_group_header_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_group_header_placement_1133e46e6090(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_group_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_8d2b291b39aa_raw(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_group_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_group_padding_8d2b291b39aa(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_items_updating_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_updating_scroll_mode_908c289f11b5_raw(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_items_updating_scroll_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_items_updating_scroll_mode_908c289f11b5(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b883e535fcab_raw(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_b883e535fcab(this_, value)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_are_sticky_group_headers_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_c977d9666ac9_raw(
    factory_, result_out,
  )
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_c977d9666ac9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_cache_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_95a0af1e2db8_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_length_property_95a0af1e2db8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_header_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_7d005b221bfa_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_header_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_header_placement_property_7d005b221bfa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_5dfc3ee70236_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_group_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_padding_property_5dfc3ee70236_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_1f3f968bce95_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_1f3f968bce95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e7d6966e0e65_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsView_c1721a0e0ab7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ItemsView_c1721a0e0ab7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934884281U, data2=15560, data3=21215, data4=[
      142, 46, 153, 162, 149, 194, 83, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e7d6966e0e65_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsView_c1721a0e0ab7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::deselect_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int {
  deselect_4c2f3bb20431_raw(this_, item_index)
}

///|
pub fn ItemsView_c1721a0e0ab7::deselect(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Unit raise @win32_core.WindowsError {
  deselect_4c2f3bb20431(this_, item_index)
}

///|
pub fn ItemsView_c1721a0e0ab7::deselect_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  deselect_all_aed6427f21f7_raw(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::deselect_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deselect_all_aed6427f21f7(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::invert_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invert_selection_617a4829b458_raw(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::invert_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invert_selection_617a4829b458(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::is_selected_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  is_selected_4513a666bc04_raw(this_, item_index, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::select_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int {
  select_15d0871c088a_raw(this_, item_index)
}

///|
pub fn ItemsView_c1721a0e0ab7::select(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Unit raise @win32_core.WindowsError {
  select_15d0871c088a(this_, item_index)
}

///|
pub fn ItemsView_c1721a0e0ab7::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_9efa6bdf83de_raw(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_9efa6bdf83de(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::start_bring_item_into_view_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : @win32_core.RawAddress,
) -> Int {
  start_bring_item_into_view_4753f462ef7f_raw(this_, index, options)
}

///|
pub fn ItemsView_c1721a0e0ab7::start_bring_item_into_view(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_bring_item_into_view_4753f462ef7f(this_, index, options)
}

///|
pub fn ItemsView_c1721a0e0ab7::try_get_item_index_raw(
  this_ : @win32_core.RawAddress,
  horizontal_viewport_ratio : Double,
  vertical_viewport_ratio : Double,
  index : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_get_item_index_35d549c40752_raw(
    this_, horizontal_viewport_ratio, vertical_viewport_ratio, index, result_out,
  )
}

///|
pub fn ItemsView_c1721a0e0ab7::add_item_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_0c7f48f28489_raw(this_, handler, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::add_item_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_invoked_0c7f48f28489(this_, handler)
}

///|
pub fn ItemsView_c1721a0e0ab7::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_2f05980a320f_raw(this_, handler, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_2f05980a320f(this_, handler)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_current_item_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_item_index_5a6dafcae9f7_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_current_item_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_item_index_5a6dafcae9f7(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_is_item_invoked_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_invoked_enabled_28c41dc9813f_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_a651b8919099_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_transition_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_3531417f9288_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_0dc62061baad_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_layout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_fc5718325bc8_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_scroll_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_b82a90597235_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_dad320ba44ca_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_ec80b1653ca1_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_1fb7d0c05e76_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_1fb7d0c05e76(this_)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_vertical_scroll_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_eadf96a8eda2_raw(this_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_is_item_invoked_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_invoked_enabled_9a5112213b26_raw(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_is_item_invoked_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_item_invoked_enabled_9a5112213b26(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_81880292dc24_raw(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_81880292dc24(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_item_transition_provider_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_transition_provider_123930d698fe_raw(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_item_transition_provider(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_transition_provider_123930d698fe(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_10ca3a150aeb_raw(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_10ca3a150aeb(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_layout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_e4702da27322_raw(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_layout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_layout_e4702da27322(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_e9e7c6d43842_raw(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_e9e7c6d43842(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_vertical_scroll_controller_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vertical_scroll_controller_7f40a1ead98a_raw(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::put_vertical_scroll_controller(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_scroll_controller_7f40a1ead98a(this_, value)
}

///|
pub fn ItemsView_c1721a0e0ab7::remove_item_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_9e4b7666b56d_raw(this_, token)
}

///|
pub fn ItemsView_c1721a0e0ab7::remove_item_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_invoked_9e4b7666b56d(this_, token)
}

///|
pub fn ItemsView_c1721a0e0ab7::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_592e695acdea_raw(this_, token)
}

///|
pub fn ItemsView_c1721a0e0ab7::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_592e695acdea(this_, token)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_current_item_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_index_property_fc23c288cfcc_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_current_item_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_item_index_property_fc23c288cfcc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_is_item_invoked_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_invoked_enabled_property_9463e4351328_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_is_item_invoked_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_item_invoked_enabled_property_9463e4351328_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_628083897b16_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_628083897b16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_transition_provider_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_transition_provider_property_e34772e10a0b_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_transition_provider_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_transition_provider_property_e34772e10a0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_b341c6832e51_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_b341c6832e51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_layout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_property_e7cce93d7870_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_layout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_property_e7cce93d7870_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_scroll_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_view_property_ab3c9e93a809_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_scroll_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scroll_view_property_ab3c9e93a809_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_6f9774dbe2fa_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_6f9774dbe2fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_f67d363cb951_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_f67d363cb951_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_vertical_scroll_controller_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_property_62bca50f822d_raw(factory_, result_out)
}

///|
pub fn ItemsView_c1721a0e0ab7::get_vertical_scroll_controller_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_controller_property_62bca50f822d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsViewItemInvokedEventArgs_5d9a915bc7e2::get_invoked_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_f4a078f0b1b1_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fc5c2ba0f405_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ItemsWrapGrid_2a206bdcda82,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3271126412U, data2=14872, data3=21806, data4=[
      185, 112, 108, 87, 86, 82, 233, 45,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fc5c2ba0f405_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsWrapGrid_2a206bdcda82] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_c21b16dad70e_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_7059b20e706b_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_first_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_99114313e85d_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_first_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_cache_index_99114313e85d(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_first_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_4481fe56b6ee_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_first_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_visible_index_4481fe56b6ee(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_b72869b7fb5a_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_header_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_group_header_placement_b72869b7fb5a(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_b790278b0c51_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_group_padding_b790278b0c51(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_d559789cd9aa_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_e18df68d5d2b_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_last_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_1eb7a4310e84_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_last_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_cache_index_1eb7a4310e84(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_last_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_51fdfef3c5a2_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_last_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_visible_index_51fdfef3c5a2(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_d9237382817c_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_maximum_rows_or_columns_d9237382817c(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_49957545c431_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_49957545c431(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_scrolling_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_4790a2ebecf0_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_scrolling_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scrolling_direction_4790a2ebecf0(this_)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_eb0d27fd8b81_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_are_sticky_group_headers_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_sticky_group_headers_enabled_eb0d27fd8b81(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_ee92a756a5ad_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_cache_length_ee92a756a5ad(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_9ecec346eac7_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_group_header_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_group_header_placement_9ecec346eac7(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_group_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_ddacd59d4e70_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_group_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_group_padding_ddacd59d4e70(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_item_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_1cef7305c41e_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_item_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_height_1cef7305c41e(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_item_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_03aaa0e5b4e7_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_item_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_width_03aaa0e5b4e7(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_b0bdcd045316_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_rows_or_columns_b0bdcd045316(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_c08804f410f3_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_c08804f410f3(this_, value)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_are_sticky_group_headers_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_a4b2459022e6_raw(
    factory_, result_out,
  )
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_a4b2459022e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_cache_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_73909081743d_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_length_property_73909081743d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_header_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_a761112fe614_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_header_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_header_placement_property_a761112fe614_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_8847fa9be963_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_padding_property_8847fa9be963_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_88c2bb5129b5_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_88c2bb5129b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_d6baf7dd20d0_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_d6baf7dd20d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_maximum_rows_or_columns_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_121f61598ae1_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_121f61598ae1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_67bf80db8d14_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_67bf80db8d14_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Layout_479c40e3fd59::arrange_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_563a4807992a_raw(this_, context, final_size, result_out)
}

///|
pub fn Layout_479c40e3fd59::arrange(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  arrange_563a4807992a(this_, context, final_size)
}

///|
pub fn Layout_479c40e3fd59::initialize_for_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  initialize_for_context_66a410f0db52_raw(this_, context)
}

///|
pub fn Layout_479c40e3fd59::initialize_for_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_for_context_66a410f0db52(this_, context)
}

///|
pub fn Layout_479c40e3fd59::measure_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_3d40d806a47f_raw(this_, context, available_size, result_out)
}

///|
pub fn Layout_479c40e3fd59::measure(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  measure_3d40d806a47f(this_, context, available_size)
}

///|
pub fn Layout_479c40e3fd59::uninitialize_for_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  uninitialize_for_context_a257d8cb228d_raw(this_, context)
}

///|
pub fn Layout_479c40e3fd59::uninitialize_for_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninitialize_for_context_a257d8cb228d(this_, context)
}

///|
pub fn Layout_479c40e3fd59::add_arrange_invalidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arrange_invalidated_bd5be3018b77_raw(this_, handler, result_out)
}

///|
pub fn Layout_479c40e3fd59::add_arrange_invalidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_arrange_invalidated_bd5be3018b77(this_, handler)
}

///|
pub fn Layout_479c40e3fd59::add_measure_invalidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_measure_invalidated_18eb48fa777f_raw(this_, handler, result_out)
}

///|
pub fn Layout_479c40e3fd59::add_measure_invalidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_measure_invalidated_18eb48fa777f(this_, handler)
}

///|
pub fn Layout_479c40e3fd59::get_index_based_layout_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_based_layout_orientation_50d0c551ff81_raw(this_, result_out)
}

///|
pub fn Layout_479c40e3fd59::get_index_based_layout_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_index_based_layout_orientation_50d0c551ff81(this_)
}

///|
pub fn Layout_479c40e3fd59::remove_arrange_invalidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arrange_invalidated_9f498ff58753_raw(this_, token)
}

///|
pub fn Layout_479c40e3fd59::remove_arrange_invalidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_arrange_invalidated_9f498ff58753(this_, token)
}

///|
pub fn Layout_479c40e3fd59::remove_measure_invalidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_measure_invalidated_6708cf2e5579_raw(this_, token)
}

///|
pub fn Layout_479c40e3fd59::remove_measure_invalidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_measure_invalidated_6708cf2e5579(this_, token)
}

///|
pub fn LayoutContext_0d16f3d80dfc::get_layout_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_state_b8a4b06159ff_raw(this_, result_out)
}

///|
pub fn LayoutContext_0d16f3d80dfc::put_layout_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_state_00b422bdaaba_raw(this_, value)
}

///|
pub fn LayoutContext_0d16f3d80dfc::put_layout_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_layout_state_00b422bdaaba(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5585f7034f89_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn LinedFlowLayout_3178aad37b13::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  LinedFlowLayout_3178aad37b13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350272030U, data2=64735, data3=23786, data4=[
      178, 113, 148, 215, 166, 175, 53, 95,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5585f7034f89_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LinedFlowLayout_3178aad37b13] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::invalidate_items_info_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_items_info_84266bb32fe9_raw(this_)
}

///|
pub fn LinedFlowLayout_3178aad37b13::invalidate_items_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_items_info_84266bb32fe9(this_)
}

///|
pub fn LinedFlowLayout_3178aad37b13::lock_item_to_line_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int {
  lock_item_to_line_4b2479b06ccf_raw(this_, item_index, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::lock_item_to_line(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int raise @win32_core.WindowsError {
  lock_item_to_line_4b2479b06ccf(this_, item_index)
}

///|
pub fn LinedFlowLayout_3178aad37b13::add_items_info_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_info_requested_6a347ce3fc2e_raw(this_, handler, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::add_items_info_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_items_info_requested_6a347ce3fc2e(this_, handler)
}

///|
pub fn LinedFlowLayout_3178aad37b13::add_items_unlocked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_unlocked_fc43794ffb8e_raw(this_, handler, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::add_items_unlocked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_items_unlocked_fc43794ffb8e(this_, handler)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_actual_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_line_height_9a857d3db1f1_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_justification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_b1c42fe53dc7_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_justification(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_justification_b1c42fe53dc7(this_)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_a365b3ac88c2_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_stretch_a365b3ac88c2(this_)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_c6706c907953_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_spacing_a00ef65e0664_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_min_item_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_spacing_2a507af8e13c_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_requested_range_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_length_6bde0a44db48_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_requested_range_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requested_range_length_6bde0a44db48(this_)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_requested_range_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_range_start_index_063d8feeac57_raw(this_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_requested_range_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requested_range_start_index_063d8feeac57(this_)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_items_justification_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_778dfb4b926e_raw(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_items_justification(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_items_justification_778dfb4b926e(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_items_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_12ef293d62a0_raw(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_items_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_items_stretch_12ef293d62a0(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_fa097810e499_raw(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_fa097810e499(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_spacing_a9470c308434_raw(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_line_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_line_spacing_a9470c308434(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_min_item_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_spacing_25a80233e742_raw(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::put_min_item_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_item_spacing_25a80233e742(this_, value)
}

///|
pub fn LinedFlowLayout_3178aad37b13::remove_items_info_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_info_requested_4e400fc903cd_raw(this_, token)
}

///|
pub fn LinedFlowLayout_3178aad37b13::remove_items_info_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_items_info_requested_4e400fc903cd(this_, token)
}

///|
pub fn LinedFlowLayout_3178aad37b13::remove_items_unlocked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_unlocked_1b7f3d4a1a65_raw(this_, token)
}

///|
pub fn LinedFlowLayout_3178aad37b13::remove_items_unlocked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_items_unlocked_1b7f3d4a1a65(this_, token)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_actual_line_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_line_height_property_2838fa9ad53f_raw(factory_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_actual_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_line_height_property_2838fa9ad53f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_justification_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_ad98fe958532_raw(factory_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_justification_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_justification_property_ad98fe958532_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_116918328302_raw(factory_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_stretch_property_116918328302_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_21a7325e0c19_raw(factory_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_21a7325e0c19_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_spacing_property_23fd80f91180_raw(factory_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_spacing_property_23fd80f91180_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_min_item_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_spacing_property_735fefff10e8_raw(factory_, result_out)
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_min_item_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_item_spacing_property_735fefff10e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayoutItemCollectionTransitionProvider_04a1a32953c9::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc758e3bd9bd_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn LinedFlowLayoutItemCollectionTransitionProvider_04a1a32953c9::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  LinedFlowLayoutItemCollectionTransitionProvider_04a1a32953c9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayoutItemCollectionTransitionProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3910519292U, data2=47733, data3=22558, data4=[
      155, 150, 32, 237, 216, 190, 252, 196,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bc758e3bd9bd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    LinedFlowLayoutItemCollectionTransitionProvider_04a1a32953c9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::set_desired_aspect_ratios_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_desired_aspect_ratios_258e1f6dc612_raw(this_, values_length, values)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::set_desired_aspect_ratios(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_desired_aspect_ratios_258e1f6dc612(this_, values_length, values)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::set_max_widths_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_max_widths_c612071e86d6_raw(this_, values_length, values)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::set_max_widths(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_max_widths_c612071e86d6(this_, values_length, values)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::set_min_widths_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  set_min_widths_f0ccec5db0e0_raw(this_, values_length, values)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::set_min_widths(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_min_widths_f0ccec5db0e0(this_, values_length, values)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::get_items_range_requested_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_requested_length_5331228dd121_raw(this_, result_out)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::get_items_range_requested_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_range_requested_length_5331228dd121(this_)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::get_items_range_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_range_start_index_4043d0be3421_raw(this_, result_out)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::get_items_range_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_range_start_index_4043d0be3421(this_)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::get_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_885404f27004_raw(this_, result_out)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::get_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_c1fd72f45163_raw(this_, result_out)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::put_items_range_start_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_range_start_index_6682c2ee34f4_raw(this_, value)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::put_items_range_start_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_items_range_start_index_6682c2ee34f4(this_, value)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::put_max_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_3b86ca8a9606_raw(this_, value)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::put_max_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_width_3b86ca8a9606(this_, value)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::put_min_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_ef45275bcaa4_raw(this_, value)
}

///|
pub fn LinedFlowLayoutItemsInfoRequestedEventArgs_293478b9955b::put_min_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_width_ef45275bcaa4(this_, value)
}

///|
pub fn ListBox_a1c77f9baa59::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3a9f3e12e051_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBox_a1c77f9baa59::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListBox_a1c77f9baa59,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494437052U, data2=18066, data3=23648, data4=[
      178, 233, 7, 196, 67, 60, 224, 80,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3a9f3e12e051_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBox_a1c77f9baa59] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBox_a1c77f9baa59::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_a0834c448351_raw(this_, item)
}

///|
pub fn ListBox_a1c77f9baa59::scroll_into_view(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_a0834c448351(this_, item)
}

///|
pub fn ListBox_a1c77f9baa59::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_340708e24dbd_raw(this_)
}

///|
pub fn ListBox_a1c77f9baa59::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_340708e24dbd(this_)
}

///|
pub fn ListBox_a1c77f9baa59::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_3735af4ffd42_raw(this_, result_out)
}

///|
pub fn ListBox_a1c77f9baa59::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_4170b78f982e_raw(this_, result_out)
}

///|
pub fn ListBox_a1c77f9baa59::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_4170b78f982e(this_)
}

///|
pub fn ListBox_a1c77f9baa59::get_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_96218933599b_raw(this_, result_out)
}

///|
pub fn ListBox_a1c77f9baa59::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_98105fed0534_raw(this_, value)
}

///|
pub fn ListBox_a1c77f9baa59::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_98105fed0534(this_, value)
}

///|
pub fn ListBox_a1c77f9baa59::put_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_716e3dfd23b5_raw(this_, value)
}

///|
pub fn ListBox_a1c77f9baa59::put_single_selection_follows_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_single_selection_follows_focus_716e3dfd23b5(this_, value)
}

///|
pub fn ListBox_a1c77f9baa59::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_0b8cbb192447_raw(factory_, result_out)
}

///|
pub fn ListBox_a1c77f9baa59::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1983531398U, data2=56122, data3=23188, data4=[
      133, 5, 174, 226, 242, 41, 175, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_0b8cbb192447_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBox_a1c77f9baa59::get_single_selection_follows_focus_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_f2067df2e9a4_raw(
    factory_, result_out,
  )
}

///|
pub fn ListBox_a1c77f9baa59::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1983531398U, data2=56122, data3=23188, data4=[
      133, 5, 174, 226, 242, 41, 175, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_f2067df2e9a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItem_0b5afb7bd4d6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_74b0a904c6ae_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxItem_0b5afb7bd4d6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListBoxItem_0b5afb7bd4d6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBoxItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2392723053U, data2=17815, data3=24314, data4=[
      148, 188, 127, 250, 220, 38, 76, 40,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_74b0a904c6ae_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBoxItem_0b5afb7bd4d6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::new_no_args() -> @win32_com.ComPtr[
  ListPickerFlyout_dfe3dad91cce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ListPickerFlyout_dfe3dad91cce] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::show_at_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_2125b414cde6_raw(this_, target, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::add_items_picked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_picked_4997ae7d70ae_raw(this_, handler, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::add_items_picked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_items_picked_4997ae7d70ae(this_, handler)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_709d55bcd063_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_35c952b1ff9d_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_5f1d91193320_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_5a29500bf984_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_index_5a29500bf984(this_)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_8a71c78e6448_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_46caeca2c703_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_a23563dd5558_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_7f0b6070adb0_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_d601891d7878_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_d601891d7878(this_)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_687574319d61_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_display_member_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_member_path_687574319d61(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_127f1bbc68d2_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_127f1bbc68d2(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_7da1f0c93116_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_7da1f0c93116(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_7b43becff81b_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_index_7b43becff81b(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_75f541d18cd1_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_75f541d18cd1(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_b7f30948d5b2_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_value_b7f30948d5b2(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_ebb4791fc3e1_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selected_value_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_value_path_ebb4791fc3e1(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_a7af41abda9b_raw(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_a7af41abda9b(this_, value)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::remove_items_picked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_picked_8f7af977e18f_raw(this_, token)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::remove_items_picked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_items_picked_8f7af977e18f(this_, token)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_display_member_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_b54ceddde1f7_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_b54ceddde1f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_c93ff0e1b14e_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_c93ff0e1b14e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_92d41b066634_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_92d41b066634_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_46e66737470b_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_46e66737470b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_b80973936cfa_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_b80973936cfa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_f66239aeb753_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_path_property_f66239aeb753_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_f8c710885c28_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_property_f8c710885c28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_79dbbc43c25f_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_79dbbc43c25f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListView_da67f1f33750::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ad12ac540aa5_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListView_da67f1f33750::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListView_da67f1f33750,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65793976U, data2=63050, data3=23545, data4=[
      149, 112, 203, 9, 238, 234, 35, 53,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ad12ac540aa5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListView_da67f1f33750] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::complete_view_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_55a7f00200dd_raw(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::complete_view_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_55a7f00200dd(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::complete_view_change_from_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_5fc88b35e279_raw(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::complete_view_change_from(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_from_5fc88b35e279(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::complete_view_change_to_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_2c465ecf5f5e_raw(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::complete_view_change_to(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_to_2c465ecf5f5e(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::deselect_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_62837205379b_raw(this_, item_index_range)
}

///|
pub fn ListViewBase_d1b4a21d79f8::deselect_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deselect_range_62837205379b(this_, item_index_range)
}

///|
pub fn ListViewBase_d1b4a21d79f8::initialize_view_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_9a66ce871a07_raw(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::initialize_view_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_view_change_9a66ce871a07(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::is_drag_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_drag_source_03fcf396a945_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::load_more_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_2894db1692ef_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::make_visible_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_35a3afe386e6_raw(this_, item)
}

///|
pub fn ListViewBase_d1b4a21d79f8::make_visible(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_visible_35a3afe386e6(this_, item)
}

///|
pub fn ListViewBase_d1b4a21d79f8::prepare_connected_animation_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_connected_animation_145d319fbfc2_raw(
    this_, key, item, element_name, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_5d0add23c1f5_raw(this_, item)
}

///|
pub fn ListViewBase_d1b4a21d79f8::scroll_into_view(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_5d0add23c1f5(this_, item)
}

///|
pub fn ListViewBase_d1b4a21d79f8::scroll_into_view_with_alignment_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_819ce2b021de_raw(this_, item, alignment)
}

///|
pub fn ListViewBase_d1b4a21d79f8::scroll_into_view_with_alignment(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_819ce2b021de(this_, item, alignment)
}

///|
pub fn ListViewBase_d1b4a21d79f8::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_60d68178b27c_raw(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_60d68178b27c(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::select_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_4305893f4788_raw(this_, item_index_range)
}

///|
pub fn ListViewBase_d1b4a21d79f8::select_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_range_4305893f4788(this_, item_index_range)
}

///|
pub fn ListViewBase_d1b4a21d79f8::set_desired_container_update_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  set_desired_container_update_duration_5d1b35a84ad0_raw(this_, duration)
}

///|
pub fn ListViewBase_d1b4a21d79f8::set_desired_container_update_duration(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_desired_container_update_duration_5d1b35a84ad0(this_, duration)
}

///|
pub fn ListViewBase_d1b4a21d79f8::start_view_change_from_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_aa5f7817d06b_raw(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::start_view_change_from(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_view_change_from_aa5f7817d06b(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::start_view_change_to_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_f48e3e19df71_raw(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::start_view_change_to(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_view_change_to_f48e3e19df71(this_, source, destination)
}

///|
pub fn ListViewBase_d1b4a21d79f8::try_start_connected_animation_async_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_connected_animation_async_055e97d78134_raw(
    this_, animation, item, element_name, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_choosing_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_group_header_container_4cbd9c196a56_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_choosing_group_header_container(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_choosing_group_header_container_4cbd9c196a56(this_, handler)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_choosing_item_container_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_item_container_4be616ec4741_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_choosing_item_container(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_choosing_item_container_4be616ec4741(this_, handler)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_container_content_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_container_content_changing_99aaada697b6_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_container_content_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_container_content_changing_99aaada697b6(this_, handler)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_drag_items_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_3c9d6590296b_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_drag_items_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_items_completed_3c9d6590296b(this_, handler)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_drag_items_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_c03e81a9d95a_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_drag_items_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_items_starting_c03e81a9d95a(this_, handler)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_item_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_616cdf2a493e_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::add_item_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_click_616cdf2a493e(this_, handler)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_drag_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_7d03570ef037_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_reorder_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_083258c17e44_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_data_fetch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_797c97dae0ea_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_f816a3edf2c4_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_a4b26bd57fe0_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_571e186f37fd_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5c111bbfdc7e_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e9f65cf49757_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_d1aecbead875_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_ac4f26aab238_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_10b1c9b62e79_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_incremental_loading_trigger_10b1c9b62e79(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_active_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_84258cb6287f_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_item_click_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_7cfa78be1442_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_multi_select_check_box_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_multi_select_check_box_enabled_b3b42e20c60e_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_swipe_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_232319930cbd_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_867f17ff4b79_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_reorder_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reorder_mode_cac459ac2a62_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_reorder_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reorder_mode_cac459ac2a62(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_3a08e1d5af4a_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_selected_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_b44ae789db49_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_d42072a17bb4_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_d42072a17bb4(this_)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_semantic_zoom_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_1a59eebcf15a_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_shows_scrolling_placeholders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shows_scrolling_placeholders_05854999ecb4_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_002c0e8b1f9c_raw(this_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_can_drag_items_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_5135249b26af_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_can_drag_items(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_drag_items_5135249b26af(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_can_reorder_items_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_fe5e9a6c9e44_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_can_reorder_items(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_reorder_items_fe5e9a6c9e44(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_data_fetch_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_data_fetch_size_a0c7584bf1bf_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_data_fetch_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_data_fetch_size_a0c7584bf1bf(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_footer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_bdf4457112c5_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_footer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_bdf4457112c5(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_footer_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_00031efa2e74_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_footer_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_template_00031efa2e74(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_9dc2d400747d_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_footer_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_transitions_9dc2d400747d(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_371e0f4af325_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_371e0f4af325(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_61276a0a82ca_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_61276a0a82ca(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_fcac6a8ee7ae_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_header_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_transitions_fcac6a8ee7ae(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_incremental_loading_threshold_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_incremental_loading_threshold_7d45dad1feb8_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_incremental_loading_threshold(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_incremental_loading_threshold_7d45dad1feb8(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_incremental_loading_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incremental_loading_trigger_b8d2e93d3315_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_incremental_loading_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_incremental_loading_trigger_b8d2e93d3315(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_active_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_46a188c6943f_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_active_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_active_view_46a188c6943f(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_item_click_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_click_enabled_38f787dd367a_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_item_click_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_item_click_enabled_38f787dd367a(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_multi_select_check_box_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_multi_select_check_box_enabled_d3e1b08ccb18_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_multi_select_check_box_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_multi_select_check_box_enabled_d3e1b08ccb18(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_swipe_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_swipe_enabled_8a639cebe4a5_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_swipe_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_swipe_enabled_8a639cebe4a5(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_c80ed11e8309_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_is_zoomed_in_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zoomed_in_view_c80ed11e8309(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_reorder_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reorder_mode_abacd833cb77_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_reorder_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reorder_mode_abacd833cb77(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6b0518afa5fd_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_6b0518afa5fd(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_semantic_zoom_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_4be89a61cdaa_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_semantic_zoom_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_semantic_zoom_owner_4be89a61cdaa(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_shows_scrolling_placeholders_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shows_scrolling_placeholders_28d7848441bc_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_shows_scrolling_placeholders(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_shows_scrolling_placeholders_28d7848441bc(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_dfc45142662d_raw(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::put_single_selection_follows_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_single_selection_follows_focus_dfc45142662d(this_, value)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_choosing_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_group_header_container_d41e2e0e6fd2_raw(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_choosing_group_header_container(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_choosing_group_header_container_d41e2e0e6fd2(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_choosing_item_container_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_item_container_4ac6acb482db_raw(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_choosing_item_container(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_choosing_item_container_4ac6acb482db(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_container_content_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_container_content_changing_436255a50013_raw(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_container_content_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_container_content_changing_436255a50013(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_drag_items_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_39fa247e0525_raw(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_drag_items_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_items_completed_39fa247e0525(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_drag_items_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_01ab32aacd25_raw(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_drag_items_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_items_starting_01ab32aacd25(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_item_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_click_936e1ba7f2f5_raw(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::remove_item_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_click_936e1ba7f2f5(this_, token)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_drag_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_e38bd8ea0c0f_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_drag_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_items_property_e38bd8ea0c0f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_reorder_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_beef10f23175_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_reorder_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_items_property_beef10f23175_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_data_fetch_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fetch_size_property_49a7dab546db_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_data_fetch_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_fetch_size_property_49a7dab546db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_c02bb977073e_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_c02bb977073e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_15ac097dc280_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_15ac097dc280_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_76291f3ac882_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_76291f3ac882_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_1fec9705faf7_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_1fec9705faf7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_3b5840d8c762_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_3b5840d8c762_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_8653afed73f4_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_8653afed73f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_threshold_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_threshold_property_0d25649fbdd5_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_threshold_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_threshold_property_0d25649fbdd5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_trigger_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_trigger_property_c70ae91dbc2a_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_trigger_property_c70ae91dbc2a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_active_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_3d89432ccaa3_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_active_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_view_property_3d89432ccaa3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_item_click_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_click_enabled_property_d3cdd4d99a59_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_item_click_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_item_click_enabled_property_d3cdd4d99a59_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_multi_select_check_box_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_multi_select_check_box_enabled_property_218a5d32c0fe_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_multi_select_check_box_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_multi_select_check_box_enabled_property_218a5d32c0fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_swipe_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_swipe_enabled_property_75c3f164f14f_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_swipe_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_swipe_enabled_property_75c3f164f14f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_zoomed_in_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_4e49dff328d3_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_property_4e49dff328d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_reorder_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_mode_property_c3856a27c7ca_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_reorder_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_mode_property_c3856a27c7ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_31c1310877ff_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_31c1310877ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_semantic_zoom_owner_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_4dfdf79ebb83_raw(factory_, result_out)
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_semantic_zoom_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_semantic_zoom_owner_property_4dfdf79ebb83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_shows_scrolling_placeholders_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shows_scrolling_placeholders_property_99e4bbb0b5a6_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_shows_scrolling_placeholders_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shows_scrolling_placeholders_property_99e4bbb0b5a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_single_selection_follows_focus_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_34a65b011be4_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_34a65b011be4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewHeaderItem_a32936c1239f::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_81f7452a23c4_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewHeaderItem_a32936c1239f::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListViewHeaderItem_a32936c1239f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2029165930U, data2=50596, data3=23942, data4=[
      153, 98, 145, 2, 12, 230, 19, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_81f7452a23c4_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewHeaderItem_a32936c1239f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItem_efa2102f5bb6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc6a76121261_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItem_efa2102f5bb6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListViewItem_efa2102f5bb6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3656700088U, data2=61017, data3=20534, data4=[
      189, 122, 124, 137, 207, 11, 194, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bc6a76121261_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewItem_efa2102f5bb6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItem_efa2102f5bb6::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_d9590db979da_raw(this_, result_out)
}

///|
pub fn ListViewPersistenceHelper_73ca478da818::get_relative_scroll_position_raw(
  factory_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_scroll_position_7977876063df_raw(
    factory_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
pub fn ListViewPersistenceHelper_73ca478da818::get_relative_scroll_position(
  list_view_base : @win32_com.ComPtr[ListViewBase_d1b4a21d79f8],
  item_to_key_handler : @win32_com.ComPtr[ListViewItemToKeyHandler_97772c7fc3ae],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewPersistenceHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=918053563U, data2=14466, data3=23000, data4=[
      145, 24, 144, 77, 227, 254, 0, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_relative_scroll_position_7977876063df_raw(
    factory_.raw(),
    list_view_base.raw(),
    item_to_key_handler.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ListViewPersistenceHelper_73ca478da818::set_relative_scroll_position_async_raw(
  factory_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_relative_scroll_position_async_92cde7479384_raw(
    factory_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
pub fn MapControl_6bbb666452ef::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_42588d2e66b2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapControl_6bbb666452ef::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapControl_6bbb666452ef,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3992503041U, data2=36506, data3=22961, data4=[
      145, 121, 153, 212, 27, 236, 144, 217,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_42588d2e66b2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapControl_6bbb666452ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::add_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_7b1201444770_raw(this_, handler, result_out)
}

///|
pub fn MapControl_6bbb666452ef::add_map_element_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_click_7b1201444770(this_, handler)
}

///|
pub fn MapControl_6bbb666452ef::add_map_service_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_service_error_occurred_3b336c8e7a83_raw(this_, handler, result_out)
}

///|
pub fn MapControl_6bbb666452ef::add_map_service_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_service_error_occurred_3b336c8e7a83(this_, handler)
}

///|
pub fn MapControl_6bbb666452ef::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_4026ead08741_raw(this_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_interactive_controls_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interactive_controls_visible_581697f89953_raw(this_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_layers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_adb140f25468_raw(this_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_86597fdc63e7_raw(this_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_f61f1ea26c8d_raw(this_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::put_center_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_adeba5967691_raw(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_center(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_center_adeba5967691(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_interactive_controls_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_interactive_controls_visible_2c24f941f223_raw(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_interactive_controls_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_interactive_controls_visible_2c24f941f223(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_layers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_88f33c97a65d_raw(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_layers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_layers_88f33c97a65d(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_3dc13b29b2fb_raw(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_map_service_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_map_service_token_3dc13b29b2fb(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_042e33a59444_raw(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::put_zoom_level(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_zoom_level_042e33a59444(this_, value)
}

///|
pub fn MapControl_6bbb666452ef::remove_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_5127500a11db_raw(this_, token)
}

///|
pub fn MapControl_6bbb666452ef::remove_map_element_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_click_5127500a11db(this_, token)
}

///|
pub fn MapControl_6bbb666452ef::remove_map_service_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_service_error_occurred_9442b6ebe3cf_raw(this_, token)
}

///|
pub fn MapControl_6bbb666452ef::remove_map_service_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_service_error_occurred_9442b6ebe3cf(this_, token)
}

///|
pub fn MapControl_6bbb666452ef::get_center_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_a73c2033af45_raw(factory_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_property_a73c2033af45_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_interactive_controls_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interactive_controls_visible_property_af4e9149168c_raw(
    factory_, result_out,
  )
}

///|
pub fn MapControl_6bbb666452ef::get_interactive_controls_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interactive_controls_visible_property_af4e9149168c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_layers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_35360ce427c3_raw(factory_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_layers_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layers_property_35360ce427c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_map_service_token_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_db17913b6243_raw(factory_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_map_service_token_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_map_service_token_property_db17913b6243_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_zoom_level_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_9033e57025dc_raw(factory_, result_out)
}

///|
pub fn MapControl_6bbb666452ef::get_zoom_level_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_level_property_9033e57025dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControlMapServiceErrorOccurredEventArgs_9fdeb94bc032::get_diagnostic_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostic_message_d181df1bbb0b_raw(this_, result_out)
}

///|
pub fn MapElementClickEventArgs_142cd24c38f9::get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_fb28b870e41c_raw(this_, result_out)
}

///|
pub fn MapElementClickEventArgs_142cd24c38f9::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_6dc90b13e5a7_raw(this_, result_out)
}

///|
pub fn MapElementsLayer_2ea393a26555::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_de6e089f29cb_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapElementsLayer_2ea393a26555::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapElementsLayer_2ea393a26555,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapElementsLayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3220489032U, data2=60962, data3=22192, data4=[
      184, 159, 161, 161, 37, 57, 133, 14,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_de6e089f29cb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapElementsLayer_2ea393a26555] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapElementsLayer_2ea393a26555::add_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_8de26369daa8_raw(this_, handler, result_out)
}

///|
pub fn MapElementsLayer_2ea393a26555::add_map_element_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_element_click_8de26369daa8(this_, handler)
}

///|
pub fn MapElementsLayer_2ea393a26555::get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_bf8968746beb_raw(this_, result_out)
}

///|
pub fn MapElementsLayer_2ea393a26555::put_map_elements_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_elements_51f23b937edf_raw(this_, value)
}

///|
pub fn MapElementsLayer_2ea393a26555::put_map_elements(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_map_elements_51f23b937edf(this_, value)
}

///|
pub fn MapElementsLayer_2ea393a26555::remove_map_element_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_4aa0eda4c078_raw(this_, token)
}

///|
pub fn MapElementsLayer_2ea393a26555::remove_map_element_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_element_click_4aa0eda4c078(this_, token)
}

///|
pub fn MapElementsLayer_2ea393a26555::get_map_elements_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_51370d988ad5_raw(factory_, result_out)
}

///|
pub fn MapElementsLayer_2ea393a26555::get_map_elements_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapElementsLayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=252167352U, data2=63448, data3=23241, data4=[
      178, 59, 108, 25, 196, 149, 65, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_map_elements_property_51370d988ad5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapIcon_f78ffc64d23f::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1f0b557c6e42_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MapIcon_f78ffc64d23f::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MapIcon_f78ffc64d23f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3673069187U, data2=29208, data3=21647, data4=[
      174, 172, 161, 54, 16, 224, 145, 41,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1f0b557c6e42_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapIcon_f78ffc64d23f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapIcon_f78ffc64d23f::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_69469ae10d02_raw(this_, result_out)
}

///|
pub fn MapIcon_f78ffc64d23f::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_7af81c4c35d9_raw(this_, value)
}

///|
pub fn MapIcon_f78ffc64d23f::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_7af81c4c35d9(this_, value)
}

///|
pub fn MapIcon_f78ffc64d23f::get_location_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_2bc0b3175430_raw(factory_, result_out)
}

///|
pub fn MapIcon_f78ffc64d23f::get_location_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3098942440U, data2=59239, data3=20645, data4=[
      141, 232, 111, 58, 194, 222, 205, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_location_property_2bc0b3175430_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6d37e0b1480_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaPlayerElement_c314b8818b61::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MediaPlayerElement_c314b8818b61,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1370268482U, data2=26016, data3=23990, data4=[
      128, 130, 189, 84, 168, 209, 73, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f6d37e0b1480_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayerElement_c314b8818b61] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::set_media_player_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  set_media_player_292b5019495b_raw(this_, media_player)
}

///|
pub fn MediaPlayerElement_c314b8818b61::set_media_player(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_player_292b5019495b(this_, media_player)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_3389d8659428_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_fd709a8382c9_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_d0e3f76ebe97_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_media_player_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_0317c41c6c0e_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_poster_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_1f4976861e5a_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_b8561ade9803_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_95a3044ee0bb_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_95a3044ee0bb(this_)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_4d5909a7136c_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_88da2754fc1c_raw(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_are_transport_controls_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_transport_controls_enabled_88da2754fc1c(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_auto_play_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_3a43e253002b_raw(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_play_3a43e253002b(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_53f0f080ccc5_raw(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_is_full_window(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_full_window_53f0f080ccc5(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_poster_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_cc05f3963c03_raw(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_poster_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_poster_source_cc05f3963c03(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_5843bfcd1a11_raw(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_5843bfcd1a11(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_f0727d59012f_raw(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_f0727d59012f(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_5bb3787cc943_raw(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::put_transport_controls(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transport_controls_5bb3787cc943(this_, value)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_are_transport_controls_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_2aba3e2df771_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_are_transport_controls_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_transport_controls_enabled_property_2aba3e2df771_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_auto_play_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_9693bf8692f2_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_9693bf8692f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_is_full_window_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_cb80024cff66_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_cb80024cff66_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_media_player_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_867806ef730d_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_867806ef730d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_poster_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_5e66c798ace0_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_poster_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_poster_source_property_5e66c798ace0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_169f047f5832_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_169f047f5832_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_c0afea04d187_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_c0afea04d187_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b57d3f440ded_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MediaPlayerPresenter_e631e4e0eeca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=982967288U, data2=60420, data3=22818, data4=[
      144, 28, 17, 186, 54, 7, 207, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b57d3f440ded_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayerPresenter_e631e4e0eeca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_d06b70d3151f_raw(this_, result_out)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_media_player_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_0ce899b4c33e_raw(this_, result_out)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_97371fce1eda_raw(this_, result_out)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_97371fce1eda(this_)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::put_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_252d5875435f_raw(this_, value)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::put_is_full_window(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_full_window_252d5875435f(this_, value)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::put_media_player_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_player_d0462b234090_raw(this_, value)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::put_media_player(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_media_player_d0462b234090(this_, value)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_eb36716e5e1e_raw(this_, value)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_eb36716e5e1e(this_, value)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_is_full_window_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_a4f80f394b1e_raw(factory_, result_out)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511306895U, data2=7683, data3=22020, data4=[
      188, 214, 124, 116, 3, 97, 149, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_a4f80f394b1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_media_player_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_6f379e26b126_raw(factory_, result_out)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511306895U, data2=7683, data3=22020, data4=[
      188, 214, 124, 116, 3, 97, 149, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_6f379e26b126_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_a0a62ba0d850_raw(factory_, result_out)
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511306895U, data2=7683, data3=22020, data4=[
      188, 214, 124, 116, 3, 97, 149, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_a0a62ba0d850_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a2d3b3b36de6_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaTransportControls_532cd224d328::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MediaTransportControls_532cd224d328,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2751046228U, data2=7119, data3=22453, data4=[
      148, 129, 193, 156, 69, 131, 172, 14,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a2d3b3b36de6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaTransportControls_532cd224d328] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_48d17bbf9335_raw(this_)
}

///|
pub fn MediaTransportControls_532cd224d328::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_48d17bbf9335(this_)
}

///|
pub fn MediaTransportControls_532cd224d328::show_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_cc855894a94e_raw(this_)
}

///|
pub fn MediaTransportControls_532cd224d328::show(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_cc855894a94e(this_)
}

///|
pub fn MediaTransportControls_532cd224d328::add_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_requested_a609ab956806_raw(this_, handler, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::add_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_thumbnail_requested_a609ab956806(this_, handler)
}

///|
pub fn MediaTransportControls_532cd224d328::get_fast_play_fallback_behaviour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fast_play_fallback_behaviour_eb1006df63b4_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_fast_play_fallback_behaviour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fast_play_fallback_behaviour_eb1006df63b4(this_)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_4fcdf0c62f9f_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_button_visible_858352512556_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_17bc7a89cbb5_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_rewind_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_button_visible_2cea44e2be7a_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_enabled_466f21a9695a_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_next_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_track_button_visible_e31b24b329b4_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_playback_rate_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_button_visible_606a6ed0006f_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_playback_rate_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_d9892aabfae2_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_previous_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_track_button_visible_a19fb6691289_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_repeat_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_button_visible_9f3f0ae1a59a_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_f33a9b5a537f_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_seek_bar_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_bar_visible_e3b5b17be25f_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_seek_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_enabled_31732eda7e36_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_backward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_button_visible_798f18026f5e_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_backward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_enabled_a6915c7face2_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_button_visible_32cab81924e4_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_enabled_d828659b6906_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_stop_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_button_visible_9e73b9e7c3c5_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_8448d3787984_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_volume_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_button_visible_41fb89d59d71_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_volume_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_enabled_f4b1a350a5aa_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_zoom_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_button_visible_7ef0b08ecb45_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_zoom_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_enabled_3911116f0e0d_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::get_show_and_hide_automatically_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_and_hide_automatically_d639ec3da67b_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_532cd224d328::put_fast_play_fallback_behaviour_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fast_play_fallback_behaviour_cfb60bd7dfb2_raw(this_, value)
}

///|
pub fn MediaTransportControls_532cd224d328::put_fast_play_fallback_behaviour(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fast_play_fallback_behaviour_cfb60bd7dfb2(this_, value)
}

///|
pub fn MediaTransportControls_532cd224d328::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_55bfe5f6c625_raw(this_, value)
}

///|
pub fn MediaTransportControls_532cd224d328::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_55bfe5f6c625(this_, value)
}

///|
pub fn MediaTransportControls_532cd224d328::put_is_fast_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_button_visible_097364ddb3c5_raw(this_, value)
}

///|
pub fn MediaTransportControls_532cd224d328::put_is_fast_forward_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_fast_forward_button_visible_097364ddb3c5(this_, value)
}
