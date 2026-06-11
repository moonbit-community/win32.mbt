///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_acd9964481dd_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_acd9964481dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_maximum_rows_or_columns_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_5d4bdd2813da_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_5d4bdd2813da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_bc48f641e00d_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1321550461U, data2=9376, data3=17562, data4=[
      183, 99, 48, 119, 186, 15, 45, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_bc48f641e00d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_are_sticky_group_headers_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_5ba5f9f4f939_raw(
    factory_, result_out,
  )
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=774362103U, data2=65194, data3=18317, data4=[
      191, 209, 41, 51, 138, 220, 90, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_5ba5f9f4f939_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBox_b9edd90b5f9b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a587c5fe2eab_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBox_b9edd90b5f9b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListBox_b9edd90b5f9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1624112546U, data2=12100, data3=17483, data4=[
      156, 148, 184, 201, 253, 164, 111, 89,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a587c5fe2eab_raw(
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
pub fn ListBox_b9edd90b5f9b::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_d5288cacab14_raw(this_, item)
}

///|
pub fn ListBox_b9edd90b5f9b::scroll_into_view(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_d5288cacab14(this_, item)
}

///|
pub fn ListBox_b9edd90b5f9b::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_e575f2d14808_raw(this_)
}

///|
pub fn ListBox_b9edd90b5f9b::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_e575f2d14808(this_)
}

///|
pub fn ListBox_b9edd90b5f9b::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_c3f9511503de_raw(this_, result_out)
}

///|
pub fn ListBox_b9edd90b5f9b::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_87019e224617_raw(this_, result_out)
}

///|
pub fn ListBox_b9edd90b5f9b::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_87019e224617(this_)
}

///|
pub fn ListBox_b9edd90b5f9b::get_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_023b19da3e14_raw(this_, result_out)
}

///|
pub fn ListBox_b9edd90b5f9b::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_e30b5d138edc_raw(this_, value)
}

///|
pub fn ListBox_b9edd90b5f9b::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_e30b5d138edc(this_, value)
}

///|
pub fn ListBox_b9edd90b5f9b::put_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_6ab597024178_raw(this_, value)
}

///|
pub fn ListBox_b9edd90b5f9b::put_single_selection_follows_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_single_selection_follows_focus_6ab597024178(this_, value)
}

///|
pub fn ListBox_b9edd90b5f9b::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_2fba28879a62_raw(factory_, result_out)
}

///|
pub fn ListBox_b9edd90b5f9b::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1832877939U, data2=28778, data3=20051, data4=[
      169, 170, 201, 165, 60, 156, 221, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_2fba28879a62_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBox_b9edd90b5f9b::get_single_selection_follows_focus_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_bf42e5eaad58_raw(
    factory_, result_out,
  )
}

///|
pub fn ListBox_b9edd90b5f9b::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=9022955U, data2=46857, data3=19597, data4=[
      177, 237, 74, 125, 151, 238, 119, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_bf42e5eaad58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItem_9c3b02715203::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_194cae996b0a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxItem_9c3b02715203::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListBoxItem_9c3b02715203,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListBoxItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1134082260U, data2=41950, data3=16428, data4=[
      178, 61, 25, 3, 132, 178, 124, 168,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_194cae996b0a_raw(
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
pub fn ListPickerFlyout_4e207587558e::new_no_args() -> @win32_com.ComPtr[
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
pub fn ListPickerFlyout_4e207587558e::show_at_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_00f6de911724_raw(this_, target, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::add_items_picked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_picked_85fafde0abeb_raw(this_, handler, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::add_items_picked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_items_picked_85fafde0abeb(this_, handler)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_790429bd572d_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_fc872f6092fb_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_2486945c6d16_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_9eed9b17ea2a_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_index_9eed9b17ea2a(this_)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_b80eebb47b30_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_14c8af7d5c07_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_e780d4012251_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_b65f39a073a2_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_b3917fa6875c_raw(this_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_b3917fa6875c(this_)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_a5641f5f9f78_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_display_member_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_member_path_a5641f5f9f78(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_0d37d9640d17_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_0d37d9640d17(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_0493e2e3c018_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_0493e2e3c018(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_2b6f5cc48d9a_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_index_2b6f5cc48d9a(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_f64dcbdbbd70_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_f64dcbdbbd70(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_cece98147ac7_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_value_cece98147ac7(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_376fcdff2972_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selected_value_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_value_path_376fcdff2972(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_c956d021c2fd_raw(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_c956d021c2fd(this_, value)
}

///|
pub fn ListPickerFlyout_4e207587558e::remove_items_picked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_picked_14b0e4b784cb_raw(this_, token)
}

///|
pub fn ListPickerFlyout_4e207587558e::remove_items_picked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_items_picked_14b0e4b784cb(this_, token)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_display_member_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_0c642f6d4958_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_0c642f6d4958_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_75a6114bb7de_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_75a6114bb7de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_707cd416478e_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_707cd416478e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_03a62660c974_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_03a62660c974_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_69873b78b19b_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_69873b78b19b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_value_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_8b485142ec65_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_value_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_path_property_8b485142ec65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_9c5b7d5f3d13_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selected_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_property_9c5b7d5f3d13_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_7e284593987f_raw(factory_, result_out)
}

///|
pub fn ListPickerFlyout_4e207587558e::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276247447U, data2=35734, data3=17922, data4=[
      129, 210, 130, 253, 142, 15, 126, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_7e284593987f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListView_02744bc9306a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0d8bdb50deba_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListView_02744bc9306a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListView_02744bc9306a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3187632493U, data2=16162, data3=16889, data4=[
      151, 166, 136, 49, 52, 167, 97, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0d8bdb50deba_raw(
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
pub fn ListViewBase_f0d209cc1f79::complete_view_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_9fc7a22776b9_raw(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::complete_view_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_9fc7a22776b9(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::complete_view_change_from_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_7733dba48419_raw(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::complete_view_change_from(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_from_7733dba48419(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::complete_view_change_to_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_9b093b1faaea_raw(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::complete_view_change_to(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_to_9b093b1faaea(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::deselect_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_0de49ed7b42c_raw(this_, item_index_range)
}

///|
pub fn ListViewBase_f0d209cc1f79::deselect_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deselect_range_0de49ed7b42c(this_, item_index_range)
}

///|
pub fn ListViewBase_f0d209cc1f79::initialize_view_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_4e0632820746_raw(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::initialize_view_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_view_change_4e0632820746(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::is_drag_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_drag_source_21e1b8de58eb_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::load_more_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_24b1736bb967_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::make_visible_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_55e1e5e16af9_raw(this_, item)
}

///|
pub fn ListViewBase_f0d209cc1f79::make_visible(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_visible_55e1e5e16af9(this_, item)
}

///|
pub fn ListViewBase_f0d209cc1f79::prepare_connected_animation_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_connected_animation_1203570c5599_raw(
    this_, key, item, element_name, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_b651c8990bb5_raw(this_, item)
}

///|
pub fn ListViewBase_f0d209cc1f79::scroll_into_view(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_b651c8990bb5(this_, item)
}

///|
pub fn ListViewBase_f0d209cc1f79::scroll_into_view_with_alignment_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  scroll_into_view_34662b837b99_raw(this_, item, alignment)
}

///|
pub fn ListViewBase_f0d209cc1f79::scroll_into_view_with_alignment(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_34662b837b99(this_, item, alignment)
}

///|
pub fn ListViewBase_f0d209cc1f79::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_609ec62894c6_raw(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_609ec62894c6(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::select_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_93741839ffcf_raw(this_, item_index_range)
}

///|
pub fn ListViewBase_f0d209cc1f79::select_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_range_93741839ffcf(this_, item_index_range)
}

///|
pub fn ListViewBase_f0d209cc1f79::set_desired_container_update_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  set_desired_container_update_duration_cd9f63de9bcc_raw(this_, duration)
}

///|
pub fn ListViewBase_f0d209cc1f79::set_desired_container_update_duration(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_desired_container_update_duration_cd9f63de9bcc(this_, duration)
}

///|
pub fn ListViewBase_f0d209cc1f79::start_view_change_from_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_c6701a11a0b5_raw(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::start_view_change_from(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_view_change_from_c6701a11a0b5(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::start_view_change_to_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_a690bb1f4e77_raw(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::start_view_change_to(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_view_change_to_a690bb1f4e77(this_, source, destination)
}

///|
pub fn ListViewBase_f0d209cc1f79::try_start_connected_animation_async_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_start_connected_animation_async_751ff5f4a0ae_raw(
    this_, animation, item, element_name, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::add_choosing_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_group_header_container_689ccd5b4906_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::add_choosing_group_header_container(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_choosing_group_header_container_689ccd5b4906(this_, handler)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_choosing_item_container_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_choosing_item_container_a5be57745fcf_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_choosing_item_container(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_choosing_item_container_a5be57745fcf(this_, handler)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_container_content_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_container_content_changing_0f82cc92f413_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_container_content_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_container_content_changing_0f82cc92f413(this_, handler)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_drag_items_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_c36b0a221442_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_drag_items_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_items_completed_c36b0a221442(this_, handler)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_drag_items_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_dbd3479b658a_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_drag_items_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_items_starting_dbd3479b658a(this_, handler)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_item_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_click_54f4dd5c2535_raw(this_, handler, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::add_item_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_click_54f4dd5c2535(this_, handler)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_can_drag_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_e3c3c26f8b3d_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_can_reorder_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_780226cf5f6a_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_data_fetch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_fetch_size_d2027ba1ca80_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_f6b1d5970ec2_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_fad8825e11d3_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_ef811cd94be0_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_b01c1d8b62ef_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_49343964842c_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_61855791fbbe_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incremental_loading_threshold_cacd1bb96b69_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incremental_loading_trigger_598e40af5c85_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_incremental_loading_trigger_598e40af5c85(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_active_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_ddaa84927f48_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_item_click_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_item_click_enabled_4a0e0254dfe3_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_multi_select_check_box_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_multi_select_check_box_enabled_9a38801f8b06_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_swipe_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_swipe_enabled_70b0c0707a4e_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_bc9aaf123521_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_reorder_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reorder_mode_41a64b07a28a_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_reorder_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reorder_mode_41a64b07a28a(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_969bda13ed30_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_selected_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_f8976ba5f1ec_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_1620c7ab34c9_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_1620c7ab34c9(this_)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_semantic_zoom_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_3514a372c315_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_shows_scrolling_placeholders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shows_scrolling_placeholders_36207222b7f9_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_2092aeceb8bb_raw(this_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_can_drag_items_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_0d5c5630b891_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_can_drag_items(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_drag_items_0d5c5630b891(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_can_reorder_items_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_543944aa0143_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_can_reorder_items(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_reorder_items_543944aa0143(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_data_fetch_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_data_fetch_size_8a0f8a766bb9_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_data_fetch_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_data_fetch_size_8a0f8a766bb9(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_footer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_298ce8b60d7e_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_footer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_298ce8b60d7e(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_footer_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_169eef5ff778_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_footer_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_template_169eef5ff778(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_2aa7664aaaac_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_footer_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_transitions_2aa7664aaaac(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_284e2d866a23_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_284e2d866a23(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_4e44e3487d12_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_4e44e3487d12(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_702c85b818cd_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_header_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_transitions_702c85b818cd(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_incremental_loading_threshold_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_incremental_loading_threshold_a2137983ce2b_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_incremental_loading_threshold(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_incremental_loading_threshold_a2137983ce2b(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_incremental_loading_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incremental_loading_trigger_872628c53efd_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_incremental_loading_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_incremental_loading_trigger_872628c53efd(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_active_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_a7d75b8e6640_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_active_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_active_view_a7d75b8e6640(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_item_click_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_item_click_enabled_906de39b5d93_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_item_click_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_item_click_enabled_906de39b5d93(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_multi_select_check_box_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_multi_select_check_box_enabled_c5b050e2a728_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_multi_select_check_box_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_multi_select_check_box_enabled_c5b050e2a728(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_swipe_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_swipe_enabled_e8f917aaaab4_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_swipe_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_swipe_enabled_e8f917aaaab4(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_a44451d0d7f2_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_is_zoomed_in_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zoomed_in_view_a44451d0d7f2(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_reorder_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reorder_mode_2c4a5b63fbfb_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_reorder_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reorder_mode_2c4a5b63fbfb(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_8cb05e51bcee_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_mode_8cb05e51bcee(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_semantic_zoom_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_e05abaef71c1_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_semantic_zoom_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_semantic_zoom_owner_e05abaef71c1(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_shows_scrolling_placeholders_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shows_scrolling_placeholders_ebdd411e953b_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_shows_scrolling_placeholders(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_shows_scrolling_placeholders_ebdd411e953b(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_single_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_8341b5f34765_raw(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::put_single_selection_follows_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_single_selection_follows_focus_8341b5f34765(this_, value)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_choosing_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_group_header_container_f0c96bf14d34_raw(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_choosing_group_header_container(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_choosing_group_header_container_f0c96bf14d34(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_choosing_item_container_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_choosing_item_container_089cdcf08c12_raw(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_choosing_item_container(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_choosing_item_container_089cdcf08c12(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_container_content_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_container_content_changing_aa5a167a47df_raw(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_container_content_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_container_content_changing_aa5a167a47df(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_drag_items_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_e2ffc5f7f333_raw(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_drag_items_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_items_completed_e2ffc5f7f333(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_drag_items_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_5509103d3caa_raw(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_drag_items_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_items_starting_5509103d3caa(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_item_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_click_138a46cd5ed0_raw(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::remove_item_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_click_138a46cd5ed0(this_, token)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_can_drag_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_3bf23e0dbdc7_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_can_drag_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_items_property_3bf23e0dbdc7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_can_reorder_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_f8106c05745c_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_can_reorder_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_items_property_f8106c05745c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_data_fetch_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fetch_size_property_2ac3dcf7a026_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_data_fetch_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_fetch_size_property_2ac3dcf7a026_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_0a45ccc6eb2a_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_0a45ccc6eb2a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_78ba09ccd307_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_78ba09ccd307_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_7fce9a83ec90_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_7fce9a83ec90_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_threshold_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_threshold_property_9f751fc22b8a_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_threshold_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_threshold_property_9f751fc22b8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_trigger_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incremental_loading_trigger_property_13489b429a38_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::get_incremental_loading_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_trigger_property_13489b429a38_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_active_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_63c7a11ed4ca_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_active_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_view_property_63c7a11ed4ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_item_click_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_item_click_enabled_property_0b368b6d82df_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_item_click_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_item_click_enabled_property_0b368b6d82df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_swipe_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_swipe_enabled_property_9dff291672c2_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_swipe_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_swipe_enabled_property_9dff291672c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_zoomed_in_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_94a76efa9f44_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_property_94a76efa9f44_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_selection_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_bf2db0dbd46e_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_bf2db0dbd46e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_semantic_zoom_owner_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_ce36134ffc35_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_semantic_zoom_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2234693879U, data2=15894, data3=17755, data4=[
      137, 168, 193, 52, 98, 35, 246, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_semantic_zoom_owner_property_ce36134ffc35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_2b9383f950a4_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_2b9383f950a4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_2014c4afc6d3_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_2014c4afc6d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_ca62f4732c0b_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_ca62f4732c0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_shows_scrolling_placeholders_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shows_scrolling_placeholders_property_32d1a1c69f10_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::get_shows_scrolling_placeholders_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2182873288U, data2=30924, data3=16671, data4=[
      159, 46, 165, 87, 88, 34, 127, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shows_scrolling_placeholders_property_32d1a1c69f10_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_reorder_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_mode_property_113d88e5b6f2_raw(factory_, result_out)
}

///|
pub fn ListViewBase_f0d209cc1f79::get_reorder_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=995332241U, data2=12742, data3=19724, data4=[
      144, 175, 93, 193, 214, 174, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_mode_property_113d88e5b6f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_multi_select_check_box_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_multi_select_check_box_enabled_property_9d419dd4649d_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::get_is_multi_select_check_box_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2903713163U, data2=64464, data3=20248, data4=[
      139, 248, 155, 134, 19, 149, 28, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_multi_select_check_box_enabled_property_9d419dd4649d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_single_selection_follows_focus_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_f574585dad1d_raw(
    factory_, result_out,
  )
}

///|
pub fn ListViewBase_f0d209cc1f79::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1077178319U, data2=1142, data3=16985, data4=[
      137, 95, 166, 86, 151, 56, 98, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_f574585dad1d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewHeaderItem_20ae6546b7cd::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2e8fd70769dd_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewHeaderItem_20ae6546b7cd::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListViewHeaderItem_20ae6546b7cd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1758644586U, data2=38576, data3=20232, data4=[
      167, 165, 241, 8, 103, 32, 160, 250,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2e8fd70769dd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewHeaderItem_20ae6546b7cd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItem_5323efdd50f1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_09d7c0c17e04_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItem_5323efdd50f1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ListViewItem_5323efdd50f1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096853821U, data2=40108, data3=17058, data4=[
      130, 223, 15, 68, 144, 188, 78, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_09d7c0c17e04_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewItem_5323efdd50f1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItem_5323efdd50f1::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_4141a951d720_raw(this_, result_out)
}

///|
pub fn ListViewPersistenceHelper_30a2fc119d64::get_relative_scroll_position_raw(
  factory_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_scroll_position_720f26941f91_raw(
    factory_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
pub fn ListViewPersistenceHelper_30a2fc119d64::get_relative_scroll_position(
  list_view_base : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
  item_to_key_handler : @win32_com.ComPtr[ListViewItemToKeyHandler_93de264453bd],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewPersistenceHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1829513992U, data2=48027, data3=17657, data4=[
      128, 99, 92, 63, 156, 33, 136, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_relative_scroll_position_720f26941f91_raw(
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
pub fn ListViewPersistenceHelper_30a2fc119d64::set_relative_scroll_position_async_raw(
  factory_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_relative_scroll_position_async_d2f618233d86_raw(
    factory_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::new_no_args() -> @win32_com.ComPtr[
  MediaElement_502e1ce03b4f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaElement_502e1ce03b4f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::add_audio_effect_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_921d544328be_raw(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::add_audio_effect(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_audio_effect_921d544328be(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::add_video_effect_raw(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_3be383dc8ff7_raw(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::add_video_effect(
  this_ : @win32_core.RawAddress,
  effect_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_video_effect_3be383dc8ff7(
    this_, effect_id, effect_optional, effect_configuration,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::can_play_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  can_play_type_a4eaecae8c93_raw(this_, type_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::can_play_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  can_play_type_a4eaecae8c93(this_, type_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_as_casting_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_8404f1b280e2_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_language_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_language_6d72bef19ea6_raw(this_, index, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_19c47aad9af0_raw(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_19c47aad9af0(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_7215274de463_raw(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_7215274de463(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_all_effects_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_4b527dbeafe5_raw(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_effects_4b527dbeafe5(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::set_media_stream_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_media_stream_source_684b10e0c1b8_raw(this_, source)
}

///|
pub fn MediaElement_502e1ce03b4f::set_media_stream_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_stream_source_684b10e0c1b8(this_, source)
}

///|
pub fn MediaElement_502e1ce03b4f::set_playback_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_playback_source_a1832fd2afe3_raw(this_, source)
}

///|
pub fn MediaElement_502e1ce03b4f::set_playback_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_playback_source_a1832fd2afe3(this_, source)
}

///|
pub fn MediaElement_502e1ce03b4f::set_source_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  set_source_c1a2b1bd9d1f_raw(this_, stream, mime_type)
}

///|
pub fn MediaElement_502e1ce03b4f::set_source(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_c1a2b1bd9d1f(this_, stream, mime_type)
}

///|
pub fn MediaElement_502e1ce03b4f::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_38e85606d511_raw(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_38e85606d511(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::add_buffering_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_progress_changed_09c546b69aa2_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_buffering_progress_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_buffering_progress_changed_09c546b69aa2(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_3271002b10ad_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_current_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_current_state_changed_3271002b10ad(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_download_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_changed_6d13fea24c12_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_download_progress_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_download_progress_changed_6d13fea24c12(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_marker_reached_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_marker_reached_8b9771d22c28_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_marker_reached(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_marker_reached_8b9771d22c28(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_media_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_ended_eb5044993ec2_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_media_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_media_ended_eb5044993ec2(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_media_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_failed_143c2fefa360_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_media_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_media_failed_143c2fefa360(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_media_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_opened_7956196bf1f2_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_media_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_media_opened_7956196bf1f2(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_partial_media_failure_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_partial_media_failure_detected_f2788ab0396d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::add_partial_media_failure_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_partial_media_failure_detected_f2788ab0396d(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_rate_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rate_changed_52914263988d_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_rate_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_rate_changed_52914263988d(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_seek_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_008f9c799a42_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_seek_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_seek_completed_008f9c799a42(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::add_volume_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_changed_c2c2715f187e_raw(this_, handler, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::add_volume_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_volume_changed_c2c2715f187e(this_, handler)
}

///|
pub fn MediaElement_502e1ce03b4f::get_actual_stereo3_d_video_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_stereo3_d_video_packing_mode_cce1367714b8_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_actual_stereo3_d_video_packing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_actual_stereo3_d_video_packing_mode_cce1367714b8(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_fb4cbe9e6407_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_aspect_ratio_height_27ec2752bc23_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_aspect_ratio_height_27ec2752bc23(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_aspect_ratio_width_ce249330eab5_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_aspect_ratio_width_ce249330eab5(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_category_77da52744cd7_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_category_77da52744cd7(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_type_e667ff1e8a1e_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_device_type_e667ff1e8a1e(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_stream_count_2a528e54f159_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_stream_count_2a528e54f159(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_index_0890f4e92725_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_e904c50a13be_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_balance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_balance_e76fcb0dc9b1_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_buffering_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_1c6c5278bc25_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_pause_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_dc4e7fdaa38c_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_seek_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_728a0ba73b82_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_d3e6e05c7346_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_current_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_state_d3e6e05c7346(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_default_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_playback_rate_df4141f3cbc7_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_324ee4750050_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_offset_d9f53ba3a414_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_audio_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_only_5adc9c160cff_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_b3ad4543700b_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_looping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_1f1c51872ebe_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_cc1e31e385ea_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_stereo3_d_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo3_d_video_3a2b15b18815_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_6a1e9e508e47_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_duration_61067e598ed8_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_duration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_natural_duration_61067e598ed8(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_natural_video_height_43edd9f8ac10_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_natural_video_height_43edd9f8ac10(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_natural_video_width_6453835a5e6a_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_natural_video_width_6453835a5e6a(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_preferred_source_uri_c27ece7ece90_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_2ea2ac78f476_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_72f325c02cb7_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_8b78fd483009_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_position_8b78fd483009(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_poster_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_e289475faa75_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_83b4a1e80faf_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_real_time_playback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_real_time_playback_83c2343a8d53_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_3d2d671df99c_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo3_d_video_packing_mode_48c5a33db5c6_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_packing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stereo3_d_video_packing_mode_48c5a33db5c6(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_render_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo3_d_video_render_mode_7ead475fa909_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_render_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stereo3_d_video_render_mode_7ead475fa909(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_da91fb27097e_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_da91fb27097e(this_)
}

///|
pub fn MediaElement_502e1ce03b4f::get_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_a3bb4c8a710e_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_b58b41675465_raw(this_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::put_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_ea1982a969b9_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_are_transport_controls_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_transport_controls_enabled_ea1982a969b9(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_audio_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_category_3dc0334867dd_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_audio_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_audio_category_3dc0334867dd(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_audio_device_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_device_type_2280004c8423_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_audio_device_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_audio_device_type_2280004c8423(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_audio_stream_index_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_stream_index_1e7c7ab6fe45_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_audio_stream_index(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audio_stream_index_1e7c7ab6fe45(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_auto_play_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_ac575c60bad6_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_play_ac575c60bad6(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_balance_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_balance_3469ee05d564_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_balance(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_balance_3469ee05d564(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_default_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_default_playback_rate_9a46b4095912_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_default_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_default_playback_rate_9a46b4095912(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_bc4f678cc2a4_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_is_full_window(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_full_window_bc4f678cc2a4(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_is_looping_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_9957db4c7094_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_is_looping(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_looping_9957db4c7094(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_is_muted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_muted_c24e5823e6b9_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_is_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_muted_c24e5823e6b9(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_play_to_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_play_to_preferred_source_uri_de6598065a52_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_play_to_preferred_source_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_play_to_preferred_source_uri_de6598065a52(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_9ecbdfb58e56_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_playback_rate_9ecbdfb58e56(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_18506ce40ff1_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_position(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_position_18506ce40ff1(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_poster_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_d5d8f6e3c871_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_poster_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_poster_source_d5d8f6e3c871(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protection_manager_4bfbe2fddb21_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_protection_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_protection_manager_4bfbe2fddb21(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_real_time_playback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_real_time_playback_f96030120f85_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_real_time_playback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_real_time_playback_f96030120f85(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1bfad2758266_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_1bfad2758266(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_stereo3_d_video_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereo3_d_video_packing_mode_440dd9fc4e4d_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_stereo3_d_video_packing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stereo3_d_video_packing_mode_440dd9fc4e4d(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_stereo3_d_video_render_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereo3_d_video_render_mode_62fdcedade3e_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_stereo3_d_video_render_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stereo3_d_video_render_mode_62fdcedade3e(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_f5cd53c20e87_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_f5cd53c20e87(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_5434c240b6e5_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_transport_controls(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transport_controls_5434c240b6e5(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_volume_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_6fb47de6207e_raw(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::put_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_volume_6fb47de6207e(this_, value)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_buffering_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_progress_changed_f751bd437868_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_buffering_progress_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_buffering_progress_changed_f751bd437868(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_current_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_991ab1828876_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_current_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_current_state_changed_991ab1828876(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_download_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_changed_4ab0f12446f6_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_download_progress_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_download_progress_changed_4ab0f12446f6(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_marker_reached_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_marker_reached_db6ecb027016_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_marker_reached(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_marker_reached_db6ecb027016(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_media_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_ended_a581d01f03f4_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_media_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_media_ended_a581d01f03f4(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_media_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_failed_28eddd240557_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_media_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_media_failed_28eddd240557(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_media_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_opened_d0fdd0d9fe01_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_media_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_media_opened_d0fdd0d9fe01(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_partial_media_failure_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_partial_media_failure_detected_260bb0208294_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_partial_media_failure_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_partial_media_failure_detected_260bb0208294(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_rate_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rate_changed_c713c47042b2_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_rate_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_rate_changed_c713c47042b2(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_seek_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_ceb88947ed78_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_seek_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_seek_completed_ceb88947ed78(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_volume_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_changed_da7370043fa6_raw(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::remove_volume_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_volume_changed_da7370043fa6(this_, token)
}

///|
pub fn MediaElement_502e1ce03b4f::get_actual_stereo3_d_video_packing_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_stereo3_d_video_packing_mode_property_28deaad836fe_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::get_actual_stereo3_d_video_packing_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_stereo3_d_video_packing_mode_property_28deaad836fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aspect_ratio_height_property_fe373df82b62_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aspect_ratio_height_property_fe373df82b62_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aspect_ratio_width_property_058b34933a78_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aspect_ratio_width_property_058b34933a78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_category_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_category_property_03e9dec97854_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_category_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_category_property_03e9dec97854_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_device_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_type_property_716e2f972122_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_device_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_device_type_property_716e2f972122_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_count_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_count_property_f77ae8c48afc_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_count_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_stream_count_property_f77ae8c48afc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_stream_index_property_1ebb743becc9_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_stream_index_property_1ebb743becc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_auto_play_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_6091d2d55423_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_6091d2d55423_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_balance_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_balance_property_98b86a2f72fb_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_balance_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_balance_property_98b86a2f72fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_buffering_progress_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffering_progress_property_80149585c360_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_buffering_progress_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_buffering_progress_property_80149585c360_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_pause_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_pause_property_c29b9fa25c3f_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_pause_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_pause_property_c29b9fa25c3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_seek_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_seek_property_ac649d4768af_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_seek_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_seek_property_ac649d4768af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_current_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_property_990182a55256_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_current_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_state_property_990182a55256_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_default_playback_rate_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_playback_rate_property_530b7ab999b3_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_default_playback_rate_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_playback_rate_property_530b7ab999b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_progress_offset_property_a19acf5818db_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_download_progress_offset_property_a19acf5818db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_progress_property_6a2b40f3b60f_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_download_progress_property_6a2b40f3b60f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_audio_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_audio_only_property_ad068ac20afd_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_audio_only_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_audio_only_property_ad068ac20afd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_looping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_looping_property_e419f77dd086_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_looping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_looping_property_e419f77dd086_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_muted_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_muted_property_3d7fe2f172ac_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_muted_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_muted_property_3d7fe2f172ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_stereo3_d_video_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stereo3_d_video_property_24d5be4f67cb_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_stereo3_d_video_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stereo3_d_video_property_24d5be4f67cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_duration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_duration_property_3a21bbbd8e04_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_duration_property_3a21bbbd8e04_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_video_height_property_413c3212816f_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_video_height_property_413c3212816f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_video_width_property_52e31ad87951_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_video_width_property_52e31ad87951_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_property_fedb83006b46_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_play_to_source_property_fedb83006b46_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_playback_rate_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_property_7277558d6874_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_playback_rate_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playback_rate_property_7277558d6874_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_property_cf181c502f4d_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_position_property_cf181c502f4d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_poster_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_7cec5de5a5ea_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_poster_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_poster_source_property_7cec5de5a5ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_protection_manager_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_property_70c771a7a498_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_protection_manager_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_protection_manager_property_70c771a7a498_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_real_time_playback_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_real_time_playback_property_6564bcfc0cad_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_real_time_playback_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_real_time_playback_property_6564bcfc0cad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_3e7e89cbd878_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_3e7e89cbd878_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_packing_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stereo3_d_video_packing_mode_property_2165a6126f6a_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_packing_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stereo3_d_video_packing_mode_property_2165a6126f6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_render_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stereo3_d_video_render_mode_property_0bd5a10aa24b_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_render_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stereo3_d_video_render_mode_property_0bd5a10aa24b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_volume_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_volume_property_a980801af6e2_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_volume_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_volume_property_a980801af6e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_are_transport_controls_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_ef254f00219f_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::get_are_transport_controls_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_transport_controls_enabled_property_ef254f00219f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_full_window_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_5bd092a01ce4_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_5bd092a01ce4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_preferred_source_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_preferred_source_uri_property_40c7da62e730_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_preferred_source_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_play_to_preferred_source_uri_property_40c7da62e730_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_296604a73062_raw(factory_, result_out)
}

///|
pub fn MediaElement_502e1ce03b4f::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_296604a73062_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8872c2df2c51_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MediaPlayerElement_f6beecbc9bb2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2011506115U, data2=60183, data3=19341, data4=[
      136, 157, 30, 168, 171, 219, 212, 239,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8872c2df2c51_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayerElement_f6beecbc9bb2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::set_media_player_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  set_media_player_9b3bcb1c7f59_raw(this_, media_player)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::set_media_player(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_player_9b3bcb1c7f59(this_, media_player)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_5ef27d792421_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_7f7bf1889cb0_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_c9ca5cfe2287_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_media_player_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_d70e108bb890_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_poster_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_da10880ca046_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_dccca4094de2_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_3263573d5acb_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_3263573d5acb(this_)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_f02a5c253563_raw(this_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_c0d165122a94_raw(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_are_transport_controls_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_transport_controls_enabled_c0d165122a94(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_auto_play_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_a6750eefee04_raw(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_play_a6750eefee04(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_68abb9cdd46e_raw(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_is_full_window(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_full_window_68abb9cdd46e(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_poster_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_c2f716747044_raw(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_poster_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_poster_source_c2f716747044(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_592512cad623_raw(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_592512cad623(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_3d1d5010d8ee_raw(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_3d1d5010d8ee(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_4c104441cc2f_raw(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::put_transport_controls(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transport_controls_4c104441cc2f(this_, value)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_are_transport_controls_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_4b17cd4b84cf_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_are_transport_controls_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_transport_controls_enabled_property_4b17cd4b84cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_auto_play_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_b311bcb2199b_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_b311bcb2199b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_is_full_window_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_cd3c3aa1cd1b_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_cd3c3aa1cd1b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_media_player_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_173c841c2285_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_173c841c2285_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_poster_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_bd18d3072270_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_poster_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_poster_source_property_bd18d3072270_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_36f0cafa49fb_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_36f0cafa49fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_a2bbbbd3815a_raw(factory_, result_out)
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_a2bbbbd3815a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b9a269931a19_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MediaPlayerPresenter_7c38575bc3f7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3866521527U, data2=55663, data3=19349, data4=[
      179, 60, 89, 232, 28, 177, 233, 186,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b9a269931a19_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayerPresenter_7c38575bc3f7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_ee2312c9490b_raw(this_, result_out)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_media_player_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_99102a986219_raw(this_, result_out)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_41ebd3f69d74_raw(this_, result_out)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_41ebd3f69d74(this_)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::put_is_full_window_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_9efad71c8147_raw(this_, value)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::put_is_full_window(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_full_window_9efad71c8147(this_, value)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::put_media_player_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_player_2fa0ad230750_raw(this_, value)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::put_media_player(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_media_player_2fa0ad230750(this_, value)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_9aeffabf205b_raw(this_, value)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_9aeffabf205b(this_, value)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_is_full_window_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_46f13d0aad04_raw(factory_, result_out)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2228712702U, data2=60116, data3=18775, data4=[
      180, 43, 34, 49, 88, 202, 13, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_46f13d0aad04_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_media_player_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_8cb5d0e1f97c_raw(factory_, result_out)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2228712702U, data2=60116, data3=18775, data4=[
      180, 43, 34, 49, 88, 202, 13, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_8cb5d0e1f97c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_4027252b6457_raw(factory_, result_out)
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2228712702U, data2=60116, data3=18775, data4=[
      180, 43, 34, 49, 88, 202, 13, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_4027252b6457_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_26ecac78efb0_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MediaTransportControls_1ea03bb1dd8d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=497156442U, data2=43236, data3=19483, data4=[
      136, 201, 11, 24, 62, 204, 98, 227,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_26ecac78efb0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaTransportControls_1ea03bb1dd8d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_1f1adca52168_raw(this_)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_1f1adca52168(this_)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::show_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_0b80c8192bab_raw(this_)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::show(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_0b80c8192bab(this_)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::add_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_requested_16378524d9de_raw(this_, handler, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::add_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_thumbnail_requested_16378524d9de(this_, handler)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_fast_play_fallback_behaviour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fast_play_fallback_behaviour_5f6e6ece553b_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_fast_play_fallback_behaviour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fast_play_fallback_behaviour_5f6e6ece553b(this_)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_6a1635f518c0_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_overlay_button_visible_c11b4aad874b_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_overlay_enabled_b9dba6041d32_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_button_visible_c1ede8b26c37_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_1c803cf47827_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_button_visible_6726257e8357_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_enabled_9f6e326b5338_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_button_visible_6becbb39ace6_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_enabled_ddabc3c39d90_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_next_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_track_button_visible_56baf1fc96c4_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_button_visible_4f3e51240aee_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_bace126bf166_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_previous_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_track_button_visible_57bab1dcb6a4_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_button_visible_381a33e012b1_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_075b884c8c99_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_bar_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_bar_visible_42df66c84a90_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_enabled_71f6be23570d_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_button_visible_eead431e375b_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_enabled_d52309e72e46_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_button_visible_5c61c69bf491_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_enabled_68f5f5beb7c3_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_button_visible_224f8a0fe3d9_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_dc4c352e6a52_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_button_visible_204434078db6_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_enabled_7cd41cb15970_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_button_visible_623ac406a907_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_enabled_b1bd5c92e6df_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_show_and_hide_automatically_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_and_hide_automatically_b3ff34812e39_raw(this_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_fast_play_fallback_behaviour_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fast_play_fallback_behaviour_ca5e0963882c_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_fast_play_fallback_behaviour(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fast_play_fallback_behaviour_ca5e0963882c(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_2329948e0bd7_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_2329948e0bd7(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_compact_overlay_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_overlay_button_visible_1ddd7f21332c_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_compact_overlay_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_overlay_button_visible_1ddd7f21332c(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_compact_overlay_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_overlay_enabled_37b187b2b8e7_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_compact_overlay_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_overlay_enabled_37b187b2b8e7(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_button_visible_531bdfc9163c_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_forward_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_fast_forward_button_visible_531bdfc9163c(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_d1223a657a58_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_forward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_fast_forward_enabled_d1223a657a58(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_rewind_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_button_visible_333935f5531f_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_rewind_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_fast_rewind_button_visible_333935f5531f(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_enabled_b90999093586_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_fast_rewind_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_fast_rewind_enabled_b90999093586(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_full_window_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_button_visible_08b1301318a5_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_full_window_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_full_window_button_visible_08b1301318a5(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_full_window_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_enabled_d1a849acf343_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_full_window_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_full_window_enabled_d1a849acf343(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_next_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_track_button_visible_2a7810b06949_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_next_track_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_next_track_button_visible_2a7810b06949(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_playback_rate_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_button_visible_371c919e2c79_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_playback_rate_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_playback_rate_button_visible_371c919e2c79(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_playback_rate_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_enabled_d207e2dec397_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_playback_rate_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_playback_rate_enabled_d207e2dec397(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_previous_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_track_button_visible_761cd6b1fc0e_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_previous_track_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_previous_track_button_visible_761cd6b1fc0e(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_repeat_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_button_visible_54d33edbda12_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_repeat_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_repeat_button_visible_54d33edbda12(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_enabled_280ed9e26eba_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_repeat_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_repeat_enabled_280ed9e26eba(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_seek_bar_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_bar_visible_5406f714faaa_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_seek_bar_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_seek_bar_visible_5406f714faaa(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_seek_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_enabled_171cbe73efa7_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_seek_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_seek_enabled_171cbe73efa7(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_backward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_button_visible_3010c76476d8_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_backward_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_skip_backward_button_visible_3010c76476d8(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_backward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_enabled_029249dc8a3c_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_backward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_skip_backward_enabled_029249dc8a3c(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_button_visible_45f418efd08b_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_forward_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_skip_forward_button_visible_45f418efd08b(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_enabled_8aa9603002c8_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_skip_forward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_skip_forward_enabled_8aa9603002c8(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_stop_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_button_visible_054348fdcd85_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_stop_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_stop_button_visible_054348fdcd85(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_f70d3af1b431_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_stop_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_stop_enabled_f70d3af1b431(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_volume_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_button_visible_dfd4cff79ed1_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_volume_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_volume_button_visible_dfd4cff79ed1(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_volume_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_enabled_b4ba6e9da8f5_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_volume_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_volume_enabled_b4ba6e9da8f5(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_zoom_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_button_visible_6ff4cb5f8d5e_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_zoom_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zoom_button_visible_6ff4cb5f8d5e(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_zoom_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_enabled_0b535f28eac1_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_is_zoom_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zoom_enabled_0b535f28eac1(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_show_and_hide_automatically_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_and_hide_automatically_b08614f7e66e_raw(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::put_show_and_hide_automatically(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_and_hide_automatically_b08614f7e66e(this_, value)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::remove_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thumbnail_requested_1cc939662e82_raw(this_, token)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::remove_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_thumbnail_requested_1cc939662e82(this_, token)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_728e21742488_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_728e21742488_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_button_visible_property_caac6f0f857e_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_forward_button_visible_property_caac6f0f857e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_enabled_property_36c77a32d3b8_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_forward_enabled_property_36c77a32d3b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_button_visible_property_7db11f6bbdd4_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_rewind_button_visible_property_7db11f6bbdd4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_enabled_property_4adc923ddc31_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_rewind_enabled_property_4adc923ddc31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_button_visible_property_2f8a52459484_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_button_visible_property_2f8a52459484_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_enabled_property_e229ec933dea_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_enabled_property_e229ec933dea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_button_visible_property_d76dc0edcea0_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playback_rate_button_visible_property_d76dc0edcea0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_enabled_property_aef9efe64d4f_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playback_rate_enabled_property_aef9efe64d4f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_bar_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_bar_visible_property_2e759129fb86_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_bar_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_seek_bar_visible_property_2e759129fb86_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_enabled_property_cf0ef0df90eb_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_seek_enabled_property_cf0ef0df90eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_button_visible_property_fd7d5f8aec0a_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stop_button_visible_property_fd7d5f8aec0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_enabled_property_bbb42d7a93a8_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stop_enabled_property_bbb42d7a93a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_button_visible_property_f35c923fefd3_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_volume_button_visible_property_f35c923fefd3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_enabled_property_477082fbc299_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_volume_enabled_property_477082fbc299_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_button_visible_property_15b37f2cbf3f_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_button_visible_property_15b37f2cbf3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_enabled_property_11fd7f85609c_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_enabled_property_11fd7f85609c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_fast_play_fallback_behaviour_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fast_play_fallback_behaviour_property_39abec79847c_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_fast_play_fallback_behaviour_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fast_play_fallback_behaviour_property_39abec79847c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_next_track_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_next_track_button_visible_property_14bb31d2beea_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_next_track_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_next_track_button_visible_property_14bb31d2beea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_previous_track_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_previous_track_button_visible_property_ef14b0f8d6bf_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_previous_track_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_previous_track_button_visible_property_ef14b0f8d6bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_button_visible_property_b9bf29d3bcf6_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_backward_button_visible_property_b9bf29d3bcf6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_enabled_property_a6e6114d3e89_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_backward_enabled_property_a6e6114d3e89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_button_visible_property_4e7cb0ca7a68_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_forward_button_visible_property_4e7cb0ca7a68_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_enabled_property_29877126dc0a_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_forward_enabled_property_29877126dc0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_button_visible_property_a6f6c1edc085_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1608537410U, data2=2368, data3=4583, data4=[
      147, 174, 146, 54, 31, 0, 38, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_repeat_button_visible_property_a6f6c1edc085_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_enabled_property_b6c13ee71839_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1608537410U, data2=2368, data3=4583, data4=[
      147, 174, 146, 54, 31, 0, 38, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_repeat_enabled_property_b6c13ee71839_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_show_and_hide_automatically_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_and_hide_automatically_property_ebbc10cd32f9_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_show_and_hide_automatically_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1608537410U, data2=2368, data3=4583, data4=[
      147, 174, 146, 54, 31, 0, 38, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_and_hide_automatically_property_ebbc10cd32f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_button_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_overlay_button_visible_property_3a97408eae0f_raw(
    factory_, result_out,
  )
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=263291204U, data2=40739, data3=4583, data4=[
      171, 196, 206, 194, 120, 182, 181, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_overlay_button_visible_property_3a97408eae0f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_overlay_enabled_property_e689bc01f1bb_raw(factory_, result_out)
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=263291204U, data2=40739, data3=4583, data4=[
      171, 196, 206, 194, 120, 182, 181, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_overlay_enabled_property_e689bc01f1bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsHelper_a76d883664e7::get_dropout_order_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_eaa6b6591f67_raw(factory_, element, result_out)
}

///|
pub fn MediaTransportControlsHelper_a76d883664e7::set_dropout_order_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_dropout_order_9b26af740757_raw(factory_, element, value)
}

///|
pub fn MediaTransportControlsHelper_a76d883664e7::get_dropout_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_property_4d019d0a6d2f_raw(factory_, result_out)
}

///|
pub fn MediaTransportControlsHelper_a76d883664e7::get_dropout_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControlsHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1517756487U, data2=43425, data3=17957, data4=[
      146, 112, 127, 73, 135, 93, 67, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dropout_order_property_4d019d0a6d2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBar_817f48cf4a97::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b260b075f0d3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuBar_817f48cf4a97::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MenuBar_817f48cf4a97,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3697385040U, data2=29370, data3=20799, data4=[
      128, 170, 221, 208, 147, 130, 93, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b260b075f0d3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBar_817f48cf4a97] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBar_817f48cf4a97::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c1c8ed01dc55_raw(this_, result_out)
}

///|
pub fn MenuBar_817f48cf4a97::get_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_c6f3977debd1_raw(factory_, result_out)
}

///|
pub fn MenuBar_817f48cf4a97::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3201506341U, data2=32184, data3=20940, data4=[
      151, 6, 29, 121, 50, 125, 175, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_c6f3977debd1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_fa0625a5f243::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_99200f8fa9c9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuBarItem_fa0625a5f243::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MenuBarItem_fa0625a5f243,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3975704418U, data2=50068, data3=20706, data4=[
      165, 104, 23, 175, 140, 242, 104, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_99200f8fa9c9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarItem_fa0625a5f243] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_fa0625a5f243::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c9f6dcdbf1ba_raw(this_, result_out)
}

///|
pub fn MenuBarItem_fa0625a5f243::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_775cd38534b1_raw(this_, result_out)
}

///|
pub fn MenuBarItem_fa0625a5f243::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e00d47d3dbfe_raw(this_, value)
}

///|
pub fn MenuBarItem_fa0625a5f243::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_e00d47d3dbfe(this_, value)
}

///|
pub fn MenuBarItem_fa0625a5f243::get_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_caa8be660671_raw(factory_, result_out)
}

///|
pub fn MenuBarItem_fa0625a5f243::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1621746683U, data2=46085, data3=20688, data4=[
      187, 120, 211, 150, 163, 77, 162, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_caa8be660671_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_fa0625a5f243::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_590f8e412f52_raw(factory_, result_out)
}

///|
pub fn MenuBarItem_fa0625a5f243::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1621746683U, data2=46085, data3=20688, data4=[
      187, 120, 211, 150, 163, 77, 162, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_590f8e412f52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemFlyout_cd9ce9bc1bb0::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b6dcfa5070d5_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuBarItemFlyout_cd9ce9bc1bb0::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MenuBarItemFlyout_cd9ce9bc1bb0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItemFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=488962493U, data2=48409, data3=23957, data4=[
      181, 115, 113, 31, 100, 159, 203, 233,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b6dcfa5070d5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarItemFlyout_cd9ce9bc1bb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyout_032de44dcd3e::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7298475fccef_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyout_032de44dcd3e::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MenuFlyout_032de44dcd3e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1682256811U, data2=48057, data3=18843, data4=[
      159, 243, 48, 212, 14, 44, 86, 216,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7298475fccef_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyout_032de44dcd3e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyout_032de44dcd3e::show_at_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  show_at_9a8751c7ec98_raw(this_, target_element, point)
}

///|
pub fn MenuFlyout_032de44dcd3e::show_at(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  show_at_9a8751c7ec98(this_, target_element, point)
}

///|
pub fn MenuFlyout_032de44dcd3e::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_3757af7d605f_raw(this_, result_out)
}

///|
pub fn MenuFlyout_032de44dcd3e::get_menu_flyout_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_2c08d396b099_raw(this_, result_out)
}

///|
pub fn MenuFlyout_032de44dcd3e::put_menu_flyout_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_flyout_presenter_style_b228d621942f_raw(this_, value)
}

///|
pub fn MenuFlyout_032de44dcd3e::put_menu_flyout_presenter_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_menu_flyout_presenter_style_b228d621942f(this_, value)
}

///|
pub fn MenuFlyout_032de44dcd3e::get_menu_flyout_presenter_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_property_a560117cc075_raw(
    factory_, result_out,
  )
}

///|
pub fn MenuFlyout_032de44dcd3e::get_menu_flyout_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1035926433U, data2=38178, data3=16453, data4=[
      158, 88, 201, 155, 19, 170, 185, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_flyout_presenter_style_property_a560117cc075_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6f7a6bae90f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MenuFlyoutItem_1076b17e5c36,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3316267490U, data2=17651, data3=17758, data4=[
      156, 91, 98, 187, 106, 252, 227, 173,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f6f7a6bae90f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutItem_1076b17e5c36] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::add_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_5c6188cba994_raw(this_, handler, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::add_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_click_5c6188cba994(this_, handler)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_7eecbd7fcb29_raw(this_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_78a5ba8cf685_raw(this_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_374801105576_raw(this_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_76974038c22c_raw(this_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_70d4db7986d4_raw(this_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_d921b5e43b2e_raw(this_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_3cf6a65ebcb5_raw(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_3cf6a65ebcb5(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_1e776315eb7a_raw(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_parameter_1e776315eb7a(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_0b5e7a205b06_raw(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_0b5e7a205b06(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_96b40de7729d_raw(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_keyboard_accelerator_text_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_keyboard_accelerator_text_override_96b40de7729d(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_063613f89c4f_raw(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_063613f89c4f(this_, value)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::remove_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_2d0f722c251a_raw(this_, token)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_click_2d0f722c251a(this_, token)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_0924c08297f0_raw(factory_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1230025764U, data2=42042, data3=16887, data4=[
      170, 58, 156, 233, 97, 151, 71, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_0924c08297f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_30f38f7ab4a9_raw(factory_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1230025764U, data2=42042, data3=16887, data4=[
      170, 58, 156, 233, 97, 151, 71, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_30f38f7ab4a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_801bb502676f_raw(factory_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1230025764U, data2=42042, data3=16887, data4=[
      170, 58, 156, 233, 97, 151, 71, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_801bb502676f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_270250dfc507_raw(factory_, result_out)
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2896491876U, data2=6032, data3=17921, data4=[
      145, 110, 90, 225, 240, 31, 75, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_270250dfc507_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_keyboard_accelerator_text_override_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_d93a67a46ca9_raw(
    factory_, result_out,
  )
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3628062659U, data2=2795, data3=20211, data4=[
      130, 112, 139, 155, 149, 242, 178, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_d93a67a46ca9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_70e900dc426f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MenuFlyoutPresenter_e40e32782c60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3096137873U, data2=4124, data3=16888, data4=[
      170, 193, 27, 16, 92, 20, 251, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_70e900dc426f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutPresenter_e40e32782c60] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::get_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_38c1a0ec515e_raw(this_, result_out)
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_43fce7730289_raw(this_, result_out)
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::put_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_d9273b9503cc_raw(this_, value)
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::put_is_default_shadow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_default_shadow_enabled_d9273b9503cc(this_, value)
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::get_is_default_shadow_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_f3ff3de76360_raw(factory_, result_out)
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930261016U, data2=33370, data3=21004, data4=[
      128, 174, 77, 57, 162, 213, 154, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_f3ff3de76360_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSeparator_581d62c54ba8::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27a03a904899_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyoutSeparator_581d62c54ba8::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MenuFlyoutSeparator_581d62c54ba8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3243891912U, data2=46135, data3=17632, data4=[
      178, 75, 87, 32, 174, 161, 219, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_27a03a904899_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutSeparator_581d62c54ba8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::new_no_args() -> @win32_com.ComPtr[
  MenuFlyoutSubItem_4d4f17f258c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutSubItem_4d4f17f258c0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_11cee2721120_raw(this_, result_out)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_91778a9259d7_raw(this_, result_out)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_b12077d7a049_raw(this_, result_out)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_fde5803ea223_raw(this_, value)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_fde5803ea223(this_, value)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_f48970da7549_raw(this_, value)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_f48970da7549(this_, value)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_e45ed71509e5_raw(factory_, result_out)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3719461430U, data2=6260, data3=19183, data4=[
      131, 125, 111, 236, 157, 164, 230, 129,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_e45ed71509e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_67c3d177254e_raw(factory_, result_out)
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2887045275U, data2=16019, data3=18309, data4=[
      148, 239, 253, 178, 59, 171, 169, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_67c3d177254e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8ecd21c5b769_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn NavigationView_126eb1bb8870::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  NavigationView_126eb1bb8870,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3842410433U, data2=47042, data3=18805, data4=[
      173, 122, 95, 79, 230, 165, 20, 201,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8ecd21c5b769_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NavigationView_126eb1bb8870] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::container_from_menu_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_menu_item_8e1e706bcc08_raw(this_, item, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::menu_item_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  menu_item_from_container_d647899b230e_raw(this_, container, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_back_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_e0034f6edfd3_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_back_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_back_requested_e0034f6edfd3(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::add_display_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_mode_changed_a7d23c70de8b_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_display_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_display_mode_changed_a7d23c70de8b(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::add_item_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_766ee64558fd_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_item_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_invoked_766ee64558fd(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_a78e1a617bcf_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_closed_a78e1a617bcf(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_05b46ad8e3ba_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_closing_05b46ad8e3ba(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_e2ac43daa9f6_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_opened_e2ac43daa9f6(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_3fccc61f5361_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_pane_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_opening_3fccc61f5361(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_733d55b30820_raw(this_, handler, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_733d55b30820(this_, handler)
}

///|
pub fn NavigationView_126eb1bb8870::get_always_show_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_show_header_b3744bd11c1d_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_auto_suggest_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_93229d51a74f_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_compact_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_mode_threshold_width_049a692a174b_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_compact_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_2d43ddbd1ac4_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_content_overlay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_18b9aa523924_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_1beb033e8454_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_mode_1beb033e8454(this_)
}

///|
pub fn NavigationView_126eb1bb8870::get_expanded_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_mode_threshold_width_1751e5117758_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_07f33f00dd4b_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_17a28c9f93df_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_is_back_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_back_button_visible_f28c66ca5964_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_is_back_button_visible(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_is_back_button_visible_f28c66ca5964(this_)
}

///|
pub fn NavigationView_126eb1bb8870::get_is_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_enabled_d06ddb52a905_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_is_pane_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_155448769c6e_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_is_pane_toggle_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_toggle_button_visible_0220008583ef_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_is_pane_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_visible_9dcf3d8de41c_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_is_settings_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_visible_f9347fb5e4ba_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_0b3c587ff190_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_26d4c09609d7_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_c4dd9bd3c53c_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_5e68b3f5de1d_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_5f6c25cef80e_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_98b8be9f918b_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_e5a857ce205e_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_overflow_label_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_label_mode_7a895c9686da_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_overflow_label_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_overflow_label_mode_7a895c9686da(this_)
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_custom_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_6d8dec52da02_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_display_mode_caaf3b513520_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pane_display_mode_caaf3b513520(this_)
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_footer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_52f88e788dd4_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_4a812f4c6bae_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_5b14ac7c50b1_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_toggle_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_17d6da313c7a_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_af003892a2fc_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_follows_focus_46d0ad5a9c93_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_selection_follows_focus(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_follows_focus_46d0ad5a9c93(this_)
}

///|
pub fn NavigationView_126eb1bb8870::get_settings_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_1384ebb8c6d1_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_shoulder_navigation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shoulder_navigation_enabled_8bc9706e0cbb_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::get_shoulder_navigation_enabled(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_shoulder_navigation_enabled_8bc9706e0cbb(this_)
}

///|
pub fn NavigationView_126eb1bb8870::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_819df389e8d5_raw(this_, result_out)
}

///|
pub fn NavigationView_126eb1bb8870::put_always_show_header_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_show_header_f9f7f694cbb2_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_always_show_header(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_show_header_f9f7f694cbb2(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_auto_suggest_box_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_auto_suggest_box_c2bb23b52e78_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_auto_suggest_box(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_auto_suggest_box_c2bb23b52e78(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_compact_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_mode_threshold_width_615860661a73_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_compact_mode_threshold_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_compact_mode_threshold_width_615860661a73(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_compact_pane_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_77d5a7698fc9_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_compact_pane_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_compact_pane_length_77d5a7698fc9(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_content_overlay_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_overlay_18335a469c00_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_content_overlay(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_overlay_18335a469c00(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_expanded_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_expanded_mode_threshold_width_acd097fedd00_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_expanded_mode_threshold_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_expanded_mode_threshold_width_acd097fedd00(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_0c6247977f78_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_0c6247977f78(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_0c191af4fa2a_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_0c191af4fa2a(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_back_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_back_button_visible_67eb651ec8d9_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_back_button_visible(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_is_back_button_visible_67eb651ec8d9(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_enabled_bb89553a2e70_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_back_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_back_enabled_bb89553a2e70(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_pane_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_2de82314a891_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_pane_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_pane_open_2de82314a891(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_pane_toggle_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_5576f35f8e4b_raw(this_, value)
}

///|
pub fn NavigationView_126eb1bb8870::put_is_pane_toggle_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_pane_toggle_button_visible_5576f35f8e4b(this_, value)
}
