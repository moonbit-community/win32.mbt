///|
pub fn ItemsView_c1721a0e0ab7::get_current_item_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_item_index_property_3d3172c9666b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_is_item_invoked_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_item_invoked_enabled_property_3e99985961dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_28a3e231a499_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_item_transition_provider_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_transition_provider_property_9dfe78fe77c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_20de21d0f173_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_layout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_property_bc6660011e02_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_scroll_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scroll_view_property_cb2a4c8c82d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_954f776c1ce1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_8e02e220b71b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsView_c1721a0e0ab7::get_vertical_scroll_controller_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewStatics_c8d57500be51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3327072584U, data2=30675, data3=24053, data4=[
      141, 51, 197, 134, 2, 212, 207, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_controller_property_d7486661b029_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::new() -> @win32_com.ComPtr[
  ItemsWrapGrid_2a206bdcda82,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridFactory_adfd5ae2ef3c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3271126412U, data2=14872, data3=21806, data4=[
      185, 112, 108, 87, 86, 82, 233, 45,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_35f9d427cfa5_raw(
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
pub fn ItemsWrapGrid_2a206bdcda82::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_length_property_ff5a1e8b92d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_header_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_header_placement_property_ee08123e5336_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_group_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_padding_property_a22544d73d7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_cc8e06c9c9f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_1bec691908f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_64e5f7586335_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_2a206bdcda82::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IItemsWrapGridStatics_8c0bd2cc1f5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4149728715U, data2=15346, data3=23075, data4=[
      150, 143, 4, 91, 200, 13, 87, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_3a4b58ccb6bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::new() -> @win32_com.ComPtr[
  LinedFlowLayout_3178aad37b13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[ILinedFlowLayoutFactory_874cc41255a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350272030U, data2=64735, data3=23786, data4=[
      178, 113, 148, 215, 166, 175, 53, 95,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ed1031173993_raw(
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
pub fn LinedFlowLayout_3178aad37b13::get_actual_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[ILinedFlowLayoutStatics_132c1825fafe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_line_height_property_6a25a1b6ad81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_justification_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[ILinedFlowLayoutStatics_132c1825fafe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_justification_property_b813c872e754_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_items_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[ILinedFlowLayoutStatics_132c1825fafe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_stretch_property_dfd9d482f2ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[ILinedFlowLayoutStatics_132c1825fafe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_bb13c6009dce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_line_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[ILinedFlowLayoutStatics_132c1825fafe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_spacing_property_6d208e6b1e1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayout_3178aad37b13::get_min_item_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayout",
  )
  let factory_ : @win32_com.ComPtr[ILinedFlowLayoutStatics_132c1825fafe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3857516840U, data2=8847, data3=23118, data4=[
      128, 17, 189, 156, 218, 36, 220, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_item_spacing_property_6735f1709d33_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinedFlowLayoutItemCollectionTransitionProvider_04a1a32953c9::new() -> @win32_com.ComPtr[
  LinedFlowLayoutItemCollectionTransitionProvider_04a1a32953c9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.LinedFlowLayoutItemCollectionTransitionProvider",
  )
  let factory_ : @win32_com.ComPtr[
    ILinedFlowLayoutItemCollectionTransitionProviderFactory_a02ab72f72cf,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3910519292U, data2=47733, data3=22558, data4=[
      155, 150, 32, 237, 216, 190, 252, 196,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a3dcb98b9c64_raw(
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
pub fn ListBox_a1c77f9baa59::new() -> @win32_com.ComPtr[ListBox_a1c77f9baa59] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[IListBoxFactory_b7384ec52368] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494437052U, data2=18066, data3=23648, data4=[
      178, 233, 7, 196, 67, 60, 224, 80,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a05491a5a333_raw(
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
pub fn ListBox_a1c77f9baa59::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[IListBoxStatics_7ebd445b9747] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1983531398U, data2=56122, data3=23188, data4=[
      133, 5, 174, 226, 242, 41, 175, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_644a61754d98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBox_a1c77f9baa59::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBox",
  )
  let factory_ : @win32_com.ComPtr[IListBoxStatics_7ebd445b9747] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1983531398U, data2=56122, data3=23188, data4=[
      133, 5, 174, 226, 242, 41, 175, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_9132d8293b55_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItem_0b5afb7bd4d6::new() -> @win32_com.ComPtr[
  ListBoxItem_0b5afb7bd4d6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListBoxItem",
  )
  let factory_ : @win32_com.ComPtr[IListBoxItemFactory_813d610cfbbf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2392723053U, data2=17815, data3=24314, data4=[
      148, 188, 127, 250, 220, 38, 76, 40,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_34975bbc2fa9_raw(
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
pub fn ListPickerFlyout_dfe3dad91cce::new() -> @win32_com.ComPtr[
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
pub fn ListPickerFlyout_dfe3dad91cce::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_06dee2cc6c06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_edcd10df16db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_c3cca0f09a6d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_81477c1e362a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_134f818e53b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_path_property_02636b793f67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selected_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_property_a1d2190dd645_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListPickerFlyout_dfe3dad91cce::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListPickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IListPickerFlyoutStatics_e5ce90e9b9bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2655539540U, data2=18589, data3=21826, data4=[
      142, 98, 60, 145, 161, 24, 20, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_8bac913f3f40_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListView_da67f1f33750::new() -> @win32_com.ComPtr[ListView_da67f1f33750] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListView",
  )
  let factory_ : @win32_com.ComPtr[IListViewFactory_16ec71639bae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65793976U, data2=63050, data3=23545, data4=[
      149, 112, 203, 9, 238, 234, 35, 53,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4854f208428a_raw(
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
pub fn ListViewBase_d1b4a21d79f8::new() -> @win32_com.ComPtr[
  ListViewBase_d1b4a21d79f8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseFactory_43c50ad84fc5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1141450851U, data2=49310, data3=21790, data4=[
      133, 191, 149, 27, 85, 41, 80, 200,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f1d81c6e6948_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewBase_d1b4a21d79f8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_drag_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_items_property_fd8cb882312e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_can_reorder_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_items_property_d3346610d346_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_data_fetch_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_fetch_size_property_c61c975a1b6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_d701bc0a0416_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_e4e0f0212566_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_33d646322805_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_f7d602970d7c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_1e99c61e8c45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_4020e15fecb2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_threshold_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_threshold_property_9027d54a9aad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_incremental_loading_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_incremental_loading_trigger_property_0d1a2f93e8a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_active_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_view_property_e1c523f1dfba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_item_click_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_item_click_enabled_property_aa63955bd5e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_multi_select_check_box_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_multi_select_check_box_enabled_property_658fc9fcf205_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_swipe_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_swipe_enabled_property_b7c77f409a25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_is_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_property_23082606413b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_reorder_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_mode_property_292474d5c959_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_0530a2c3a3f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_semantic_zoom_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_semantic_zoom_owner_property_1b4a62e8bb83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_shows_scrolling_placeholders_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shows_scrolling_placeholders_property_ad4cc9473e9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_d1b4a21d79f8::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics_743dcf26ddaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3091758740U, data2=271, data3=22228, data4=[
      159, 118, 148, 191, 140, 70, 39, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_c65791a7a5c3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewHeaderItem_a32936c1239f::new() -> @win32_com.ComPtr[
  ListViewHeaderItem_a32936c1239f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[IListViewHeaderItemFactory_90bd226b5a89] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2029165930U, data2=50596, data3=23942, data4=[
      153, 98, 145, 2, 12, 230, 19, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8752ab32c5f5_raw(
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
pub fn ListViewItem_efa2102f5bb6::new() -> @win32_com.ComPtr[
  ListViewItem_efa2102f5bb6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewItem",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemFactory_992a8ae5a207] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3656700088U, data2=61017, data3=20534, data4=[
      189, 122, 124, 137, 207, 11, 194, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_672027da51e8_raw(
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
pub fn ListViewPersistenceHelper_73ca478da818::get_relative_scroll_position(
  list_view_base : @win32_com.ComPtr[ListViewBase_d1b4a21d79f8],
  item_to_key_handler : @win32_com.ComPtr[ListViewItemToKeyHandler_97772c7fc3ae],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ListViewPersistenceHelper",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewPersistenceHelperStatics_32d47a781527,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=918053563U, data2=14466, data3=23000, data4=[
      145, 24, 144, 77, 227, 254, 0, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_relative_scroll_position_eee17e05449c_raw(
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
pub fn MapControl_6bbb666452ef::new() -> @win32_com.ComPtr[
  MapControl_6bbb666452ef,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[IMapControlFactory_fd6a097f2935] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3992503041U, data2=36506, data3=22961, data4=[
      145, 121, 153, 212, 27, 236, 144, 217,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6ce9c871a878_raw(
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
pub fn MapControl_6bbb666452ef::get_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[IMapControlStatics_fb4ce16cd800] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_property_fd1697a14bdf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_interactive_controls_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[IMapControlStatics_fb4ce16cd800] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interactive_controls_visible_property_211e81ef6b8f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_layers_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[IMapControlStatics_fb4ce16cd800] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layers_property_3cd0f30ff0e1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_map_service_token_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[IMapControlStatics_fb4ce16cd800] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_map_service_token_property_4ec1aebbc2b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControl_6bbb666452ef::get_zoom_level_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapControl",
  )
  let factory_ : @win32_com.ComPtr[IMapControlStatics_fb4ce16cd800] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1457624658U, data2=40042, data3=24013, data4=[
      133, 14, 151, 211, 114, 94, 116, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_level_property_3ef45c221762_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapElementsLayer_2ea393a26555::new() -> @win32_com.ComPtr[
  MapElementsLayer_2ea393a26555,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapElementsLayer",
  )
  let factory_ : @win32_com.ComPtr[IMapElementsLayerFactory_f1762981cfc9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3220489032U, data2=60962, data3=22192, data4=[
      184, 159, 161, 161, 37, 57, 133, 14,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_41d6dc68a1e7_raw(
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
pub fn MapElementsLayer_2ea393a26555::get_map_elements_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapElementsLayer",
  )
  let factory_ : @win32_com.ComPtr[IMapElementsLayerStatics_2f38cab96efa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=252167352U, data2=63448, data3=23241, data4=[
      178, 59, 108, 25, 196, 149, 65, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_map_elements_property_e2b32c946066_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapIcon_f78ffc64d23f::new() -> @win32_com.ComPtr[MapIcon_f78ffc64d23f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapIcon",
  )
  let factory_ : @win32_com.ComPtr[IMapIconFactory_ee0f8ea0f02c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3673069187U, data2=29208, data3=21647, data4=[
      174, 172, 161, 54, 16, 224, 145, 41,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_87159c349568_raw(
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
pub fn MapIcon_f78ffc64d23f::get_location_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MapIcon",
  )
  let factory_ : @win32_com.ComPtr[IMapIconStatics_aed21104aebc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3098942440U, data2=59239, data3=20645, data4=[
      141, 232, 111, 58, 194, 222, 205, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_location_property_7b41ac7185c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::new() -> @win32_com.ComPtr[
  MediaPlayerElement_c314b8818b61,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementFactory_c326385c6c32] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1370268482U, data2=26016, data3=23990, data4=[
      128, 130, 189, 84, 168, 209, 73, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9cf7e3a5013c_raw(
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
pub fn MediaPlayerElement_c314b8818b61::get_are_transport_controls_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_1c2752ba7066] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_transport_controls_enabled_property_fb708c28d05e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_1c2752ba7066] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_35edf82d7a84_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_1c2752ba7066] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_7c94d14e1c8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_1c2752ba7066] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_22289b634c9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_poster_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_1c2752ba7066] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_poster_source_property_dd39cd22e783_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_1c2752ba7066] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_c0644de2cd8a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_c314b8818b61::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_1c2752ba7066] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1870117800U, data2=64291, data3=24103, data4=[
      151, 193, 22, 212, 55, 208, 112, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_9eeaed129669_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::new() -> @win32_com.ComPtr[
  MediaPlayerPresenter_e631e4e0eeca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterFactory_462be9c26f9c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=982967288U, data2=60420, data3=22818, data4=[
      144, 28, 17, 186, 54, 7, 207, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7dba99b6458a_raw(
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
pub fn MediaPlayerPresenter_e631e4e0eeca::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterStatics_ede0fafa8539] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511306895U, data2=7683, data3=22020, data4=[
      188, 214, 124, 116, 3, 97, 149, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_f30e77229ff2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterStatics_ede0fafa8539] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511306895U, data2=7683, data3=22020, data4=[
      188, 214, 124, 116, 3, 97, 149, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_7d6b5f4459fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_e631e4e0eeca::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterStatics_ede0fafa8539] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511306895U, data2=7683, data3=22020, data4=[
      188, 214, 124, 116, 3, 97, 149, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_98c3a9307aba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::new() -> @win32_com.ComPtr[
  MediaTransportControls_532cd224d328,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsFactory_83b854cc45ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2751046228U, data2=7119, data3=22453, data4=[
      148, 129, 193, 156, 69, 131, 172, 14,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_04eb5cd51e77_raw(
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
pub fn MediaTransportControls_532cd224d328::get_fast_play_fallback_behaviour_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fast_play_fallback_behaviour_property_e7537c76a6b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_b4f297b455b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_forward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_forward_button_visible_property_76f5fd757384_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_forward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_forward_enabled_property_e9ee74b02800_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_rewind_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_rewind_button_visible_property_b8b86102f319_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_fast_rewind_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_rewind_enabled_property_3dba502c32f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_next_track_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_next_track_button_visible_property_3836ada5761e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_playback_rate_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playback_rate_button_visible_property_5060003b5f01_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_playback_rate_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playback_rate_enabled_property_f80ffb49d5ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_previous_track_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_previous_track_button_visible_property_ae3a0bfd7d9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_repeat_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_repeat_button_visible_property_9a8ac8d3cd45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_repeat_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_repeat_enabled_property_b0f41a733f8f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_seek_bar_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_seek_bar_visible_property_a38db44bfc2c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_seek_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_seek_enabled_property_ed7aee0eb2a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_backward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_backward_button_visible_property_9512fb4657c9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_backward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_backward_enabled_property_b60e70ed9d9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_forward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_forward_button_visible_property_1d2c4c498564_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_skip_forward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_forward_enabled_property_fb336fd4d16f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_stop_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stop_button_visible_property_b276973c9fb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_stop_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stop_enabled_property_43c812580edc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_volume_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_volume_button_visible_property_97c715a811a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_volume_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_volume_enabled_property_d2c169f39eaf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_zoom_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_button_visible_property_25b589db4f12_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_is_zoom_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_enabled_property_ed0542b367a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_532cd224d328::get_show_and_hide_automatically_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_285f10f782e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103538302U, data2=31809, data3=20611, data4=[
      150, 197, 182, 136, 29, 136, 177, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_and_hide_automatically_property_1c0c4f27b81f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsHelper_8e87a7d67415::get_dropout_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MediaTransportControlsHelper",
  )
  let factory_ : @win32_com.ComPtr[
    IMediaTransportControlsHelperStatics_8b0ab9de6345,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4055860981U, data2=48226, data3=22306, data4=[
      190, 189, 160, 1, 2, 216, 87, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dropout_order_property_a5a7c9acc653_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBar_c9d1026a2973::new() -> @win32_com.ComPtr[MenuBar_c9d1026a2973] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuBar",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarFactory_daef5e466596] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1990887257U, data2=1262, data3=23116, data4=[
      185, 140, 208, 55, 66, 212, 124, 219,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0b31978d00fc_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBar_c9d1026a2973] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBar_c9d1026a2973::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuBar",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarStatics_4cc09a4b258b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2041187204U, data2=21844, data3=24444, data4=[
      128, 217, 121, 112, 170, 3, 1, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_6e4c8d41b7b5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_052a58c452f4::new() -> @win32_com.ComPtr[
  MenuBarItem_052a58c452f4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemFactory_062c66990a94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2278564210U, data2=33739, data3=21593, data4=[
      148, 15, 23, 63, 117, 1, 179, 0,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_69cd2afbb6b6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarItem_052a58c452f4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_052a58c452f4::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemStatics_7842e272b4af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3366141766U, data2=11804, data3=23776, data4=[
      188, 9, 69, 36, 230, 137, 65, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_4d09e34082bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_052a58c452f4::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemStatics_7842e272b4af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3366141766U, data2=11804, data3=23776, data4=[
      188, 9, 69, 36, 230, 137, 65, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_dd1d95c44b80_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemFlyout_3c1a063d309d::new() -> @win32_com.ComPtr[
  MenuBarItemFlyout_3c1a063d309d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuBarItemFlyout",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemFlyoutFactory_4e45912952ca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4170519102U, data2=60756, data3=23190, data4=[
      132, 24, 243, 94, 72, 80, 93, 67,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1d9f43411b05_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarItemFlyout_3c1a063d309d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyout_26302e0a124c::new() -> @win32_com.ComPtr[
  MenuFlyout_26302e0a124c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyout",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutFactory_0d2b305d6c79] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2748458462U, data2=27445, data3=21570, data4=[
      182, 201, 6, 253, 36, 19, 154, 99,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2995904a779e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyout_26302e0a124c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyout_26302e0a124c::get_menu_flyout_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyout",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutStatics_218177546cec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1767499395U, data2=5878, data3=21000, data4=[
      132, 224, 176, 190, 146, 217, 246, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_flyout_presenter_style_property_5e557beca074_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_7f29086ee30b::new() -> @win32_com.ComPtr[
  MenuFlyoutItem_7f29086ee30b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemFactory_0f1fb5807084] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621217311U, data2=35247, data3=21018, data4=[
      129, 165, 138, 1, 219, 122, 121, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_945015c4ddd6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutItem_7f29086ee30b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_7f29086ee30b::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_6a07ba528618] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2641974230U, data2=59046, data3=20820, data4=[
      145, 244, 103, 244, 214, 4, 42, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_d868f24b9b19_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_7f29086ee30b::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_6a07ba528618] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2641974230U, data2=59046, data3=20820, data4=[
      145, 244, 103, 244, 214, 4, 42, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_496b25693ebf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_7f29086ee30b::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_6a07ba528618] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2641974230U, data2=59046, data3=20820, data4=[
      145, 244, 103, 244, 214, 4, 42, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_1a81e93326ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_7f29086ee30b::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_6a07ba528618] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2641974230U, data2=59046, data3=20820, data4=[
      145, 244, 103, 244, 214, 4, 42, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_77d62bbee4ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_7f29086ee30b::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_6a07ba528618] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2641974230U, data2=59046, data3=20820, data4=[
      145, 244, 103, 244, 214, 4, 42, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_92e36e01e5cc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenter_5639ac3964c6::new() -> @win32_com.ComPtr[
  MenuFlyoutPresenter_5639ac3964c6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutPresenterFactory_8533956bb65e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=234580045U, data2=50701, data3=22385, data4=[
      180, 144, 44, 134, 18, 196, 132, 0,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4a0e6f6ac518_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutPresenter_5639ac3964c6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenter_5639ac3964c6::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutPresenterStatics_21814e5b1026] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2112082573U, data2=48523, data3=24557, data4=[
      162, 226, 185, 190, 174, 86, 255, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_bf39baaadc73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenter_5639ac3964c6::get_system_backdrop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutPresenterStatics2_bcf7c38f42d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1628782047U, data2=589, data3=20664, data4=[
      150, 132, 177, 91, 139, 117, 105, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_backdrop_property_b90a0508f6b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSeparator_ba25d80e4cf0::new() -> @win32_com.ComPtr[
  MenuFlyoutSeparator_ba25d80e4cf0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutSeparator",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutSeparatorFactory_31ea81dcf951] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=638938268U, data2=38383, data3=24149, data4=[
      131, 66, 119, 63, 196, 59, 170, 195,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cd6ab41efeed_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutSeparator_ba25d80e4cf0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_aa8a3bfbf108::new() -> @win32_com.ComPtr[
  MenuFlyoutSubItem_aa8a3bfbf108,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutSubItem_aa8a3bfbf108] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_aa8a3bfbf108::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutSubItemStatics_3b158a33613b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4120546783U, data2=32843, data3=24406, data4=[
      188, 66, 242, 127, 152, 125, 178, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_5c8a1393fd48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_aa8a3bfbf108::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutSubItemStatics_3b158a33613b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4120546783U, data2=32843, data3=24406, data4=[
      188, 66, 242, 127, 152, 125, 178, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_d8a3e21e94e7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::new() -> @win32_com.ComPtr[
  NavigationView_cae158d13ce9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewFactory_a1384eca38b8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4293532378U, data2=37426, data3=21767, data4=[
      163, 32, 237, 47, 173, 190, 97, 39,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_885f344375b3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NavigationView_cae158d13ce9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_always_show_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_always_show_header_property_966bb942f5c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_auto_suggest_box_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_suggest_box_property_7480ef371e5e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_compact_mode_threshold_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_mode_threshold_width_property_a8c50ee02cd7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_compact_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_pane_length_property_03a11ece0225_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_fadad1a8efd5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_expanded_mode_threshold_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_mode_threshold_width_property_9e10ee76a1ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_footer_menu_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_menu_items_property_c5cbfde4c00e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_footer_menu_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_menu_items_source_property_ea232087ef19_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_05ff8046685b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_4b3010eb7478_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_is_pane_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_open_property_ca37ed350cb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_is_pane_toggle_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_toggle_button_visible_property_703670ecc8a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_is_settings_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_settings_visible_property_3ca85460e55b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_is_title_bar_auto_padding_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_menu_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_container_style_property_75822db73d7d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_menu_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_container_style_selector_property_dfa2e69196f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_menu_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_template_property_8fa779e60d05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_menu_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_template_selector_property_dba3ac18f94f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_menu_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_items_property_0e7435376f44_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_menu_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_items_source_property_583f50f51e3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_open_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_open_pane_length_property_04ef7e3f977f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_pane_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_footer_property_979fce488b85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_pane_toggle_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_toggle_button_style_property_e040d99dae51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_d987d2a2b8b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_settings_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_fc53b13ba7c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704638639U, data2=6404, data3=22091, data4=[
      176, 222, 186, 186, 255, 153, 98, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_settings_item_property_7cd588bf1b39_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_content_overlay_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_overlay_property_663b703270e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_is_back_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_button_visible_property_b33081c335e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_is_back_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_enabled_property_cb153c96c884_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_is_pane_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_visible_property_67a69b65ae58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_overflow_label_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_label_mode_property_facee78303a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_pane_custom_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_custom_content_property_90d156ad0084_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_pane_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_display_mode_property_524c5db8feb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_pane_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_header_property_f3d5a73f5035_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_pane_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_title_property_0e0ad97ff203_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_follows_focus_property_092edb0738b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_shoulder_navigation_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shoulder_navigation_enabled_property_2e6ee45af437_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_cae158d13ce9::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_b2a8db56263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035843408U, data2=18971, data3=24188, data4=[
      159, 138, 235, 200, 20, 206, 119, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_4de06bf5f9dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::new() -> @win32_com.ComPtr[
  NavigationViewItem_d9860d38fd64,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemFactory_e27408a1e907] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3730874369U, data2=37765, data3=21813, data4=[
      128, 225, 43, 104, 244, 191, 222, 38,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b33a6c77c45a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NavigationViewItem_d9860d38fd64] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_compact_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics_7d098cd4e11c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2069993701U, data2=1812, data3=21276, data4=[
      160, 86, 33, 179, 202, 64, 236, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_pane_length_property_e33b55202788_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics_7d098cd4e11c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2069993701U, data2=1812, data3=21276, data4=[
      160, 86, 33, 179, 202, 64, 236, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_3a12c97ed237_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_has_unrealized_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics2_ccdf21c0428a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3567059311U, data2=43984, data3=20979, data4=[
      172, 240, 17, 142, 204, 238, 167, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_unrealized_children_property_e33c972a8c50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_is_child_selected_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics2_ccdf21c0428a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3567059311U, data2=43984, data3=20979, data4=[
      172, 240, 17, 142, 204, 238, 167, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_child_selected_property_4987f3bcb0ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics2_ccdf21c0428a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3567059311U, data2=43984, data3=20979, data4=[
      172, 240, 17, 142, 204, 238, 167, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_80b0bcd5cb7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_menu_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics2_ccdf21c0428a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3567059311U, data2=43984, data3=20979, data4=[
      172, 240, 17, 142, 204, 238, 167, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_items_property_beac8b0887ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_menu_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics2_ccdf21c0428a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3567059311U, data2=43984, data3=20979, data4=[
      172, 240, 17, 142, 204, 238, 167, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_items_source_property_c1252ca0908f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_selects_on_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics2_ccdf21c0428a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3567059311U, data2=43984, data3=20979, data4=[
      172, 240, 17, 142, 204, 238, 167, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selects_on_invoked_property_dccac9b98137_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_d9860d38fd64::get_info_badge_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics3_b7b5da4a896c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2507926374U, data2=54074, data3=21418, data4=[
      165, 24, 125, 66, 107, 185, 177, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_info_badge_property_0d1ee1670cc1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemBase_6699a386c437::get_is_selected_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItemBase",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemBaseStatics_216c3d396bb1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1906361400U, data2=61634, data3=20627, data4=[
      137, 6, 193, 195, 192, 45, 231, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_1502a7447a5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemHeader_8c6deed4b937::new() -> @win32_com.ComPtr[
  NavigationViewItemHeader_8c6deed4b937,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItemHeader",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemHeaderFactory_11547f9d6f89,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1783908301U, data2=10520, data3=24547, data4=[
      137, 155, 147, 214, 150, 18, 133, 230,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9adeb37e9b2e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemHeader_8c6deed4b937,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemInvokedEventArgs_46b61e03a975::new() -> @win32_com.ComPtr[
  NavigationViewItemInvokedEventArgs_46b61e03a975,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItemInvokedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemInvokedEventArgs_46b61e03a975,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NavigationViewItemSeparator_59e3c778617c::new() -> @win32_com.ComPtr[
  NavigationViewItemSeparator_59e3c778617c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewItemSeparator",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemSeparatorFactory_1e95676a7acf,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=403859105U, data2=54520, data3=23287, data4=[
      129, 11, 174, 232, 161, 212, 82, 237,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ae267f3c2f26_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemSeparator_59e3c778617c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::new() -> @win32_com.ComPtr[
  NavigationViewTemplateSettings_868b8dfa0eb3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsFactory_5a60ce574f23,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=889154708U, data2=25701, data3=24382, data4=[
      176, 165, 79, 30, 234, 72, 231, 67,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0947a4bc06e3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewTemplateSettings_868b8dfa0eb3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_back_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_button_visibility_property_5ef513635166_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_left_pane_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_pane_visibility_property_b2c0b28e11a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_overflow_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_button_visibility_property_fa423b089cd8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_pane_toggle_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_toggle_button_visibility_property_5920c680eb92_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_pane_toggle_button_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_toggle_button_width_property_26bfa65d3755_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_fcdbf9ec4f3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_smaller_pane_toggle_button_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_smaller_pane_toggle_button_width_property_1f359cc12b12_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_top_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_padding_property_1f1bcb3397e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_top_pane_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_06bca78796ce,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3191507158U, data2=53659, data3=21827, data4=[
      139, 114, 212, 43, 69, 158, 114, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_pane_visibility_property_0a1ebe6685fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_868b8dfa0eb3::get_open_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics2_96d8c95daaa7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233836003U, data2=37379, data3=24298, data4=[
      145, 220, 93, 129, 42, 151, 2, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_open_pane_length_property_f50971cb92e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NonVirtualizingLayout_bc55550e7dfe::new() -> @win32_com.ComPtr[
  NonVirtualizingLayout_bc55550e7dfe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NonVirtualizingLayout",
  )
  let factory_ : @win32_com.ComPtr[INonVirtualizingLayoutFactory_06dca14cdc1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2708286738U, data2=56236, data3=23776, data4=[
      174, 245, 9, 23, 26, 77, 53, 113,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a1b1b3cf988b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NonVirtualizingLayout_bc55550e7dfe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NonVirtualizingLayoutContext_728c724f1880::new() -> @win32_com.ComPtr[
  NonVirtualizingLayoutContext_728c724f1880,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NonVirtualizingLayoutContext",
  )
  let factory_ : @win32_com.ComPtr[
    INonVirtualizingLayoutContextFactory_d8b99fb8f2c4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3669671968U, data2=6300, data3=23487, data4=[
      164, 220, 151, 218, 17, 153, 245, 119,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_12942fc50efb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NonVirtualizingLayoutContext_728c724f1880,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::new() -> @win32_com.ComPtr[
  NumberBox_dac64c8e6b4e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxFactory_8052d6f29987] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1803678667U, data2=17828, data3=23833, data4=[
      155, 187, 169, 254, 70, 86, 172, 77,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7a114f347c91_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NumberBox_dac64c8e6b4e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_accepts_expression_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_expression_property_d7cd9047cec8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_81f6a92d0481_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_b15f03607bb9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_e2c0aa95a4a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_is_wrap_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_wrap_enabled_property_6324445ad58e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_large_change_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_72e398dfa178_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_maximum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_b2f873dc8158_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_minimum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_bf3835b124a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_number_formatter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_number_formatter_property_ba6e8fbc8485_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_391a811fd935_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_0a5154ee0f47_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_b708970079ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_56e8070f8953_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_small_change_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_a69fd2b616f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_spin_button_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spin_button_placement_mode_property_c55aa949182a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_93b6e2d355b2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_eee9507516ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_validation_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_validation_mode_property_0cea4fc4a180_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBox_dac64c8e6b4e::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.NumberBox",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxStatics_da6dc6b9ed4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622772316U, data2=42876, data3=21824, data4=[
      190, 57, 96, 83, 247, 151, 205, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_2e2bb12b3d02_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_ae62fc6bb8d4::new() -> @win32_com.ComPtr[Page_ae62fc6bb8d4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageFactory_ea76e72cb6fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4282603477U, data2=56781, data3=20777, data4=[
      157, 15, 216, 174, 210, 173, 193, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_214483990317_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Page_ae62fc6bb8d4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_ae62fc6bb8d4::get_bottom_app_bar_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageStatics_d4b3d00d29b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055817862U, data2=41844, data3=23817, data4=[
      160, 31, 154, 190, 49, 28, 8, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bottom_app_bar_property_c1b538ccc429_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_ae62fc6bb8d4::get_frame_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageStatics_d4b3d00d29b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055817862U, data2=41844, data3=23817, data4=[
      160, 31, 154, 190, 49, 28, 8, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_frame_property_1f8917450d28_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_ae62fc6bb8d4::get_top_app_bar_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageStatics_d4b3d00d29b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055817862U, data2=41844, data3=23817, data4=[
      160, 31, 154, 190, 49, 28, 8, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_app_bar_property_5becc810bb32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_bd14924f3ccd::new() -> @win32_com.ComPtr[Panel_bd14924f3ccd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelFactory_0e0310ea048f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125614620U, data2=19607, data3=23840, data4=[
      190, 230, 62, 79, 198, 171, 20, 233,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3e3daaf12db7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Panel_bd14924f3ccd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_bd14924f3ccd::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelStatics_b577c0821413] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1990838951U, data2=42452, data3=20577, data4=[
      163, 37, 23, 199, 111, 102, 222, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_63d7b6db4907_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_bd14924f3ccd::get_children_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelStatics_b577c0821413] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1990838951U, data2=42452, data3=20577, data4=[
      163, 37, 23, 199, 111, 102, 222, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_transitions_property_5439ce4a175d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_bd14924f3ccd::get_is_items_host_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelStatics_b577c0821413] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1990838951U, data2=42452, data3=20577, data4=[
      163, 37, 23, 199, 111, 102, 222, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_items_host_property_91bcebd3745b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::new() -> @win32_com.ComPtr[
  ParallaxView_acf72c73556b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewFactory_266431e84d26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1641846589U, data2=50581, data3=21089, data4=[
      169, 183, 53, 244, 16, 66, 235, 0,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_85df9a97f177_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ParallaxView_acf72c73556b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_child_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_property_574accb360b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_horizontal_shift_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_shift_property_324642f6ac00_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_horizontal_source_end_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_source_end_offset_property_332ce8d19328_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_horizontal_source_offset_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_source_offset_kind_property_6549833bb39d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_horizontal_source_start_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_source_start_offset_property_7f472f7fc40b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_is_horizontal_shift_clamped_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_horizontal_shift_clamped_property_f2fdc6707e1b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_is_vertical_shift_clamped_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_vertical_shift_clamped_property_5bf81a1fc24c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_max_horizontal_shift_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_horizontal_shift_ratio_property_23950c1b55f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_max_vertical_shift_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_vertical_shift_ratio_property_3e2abe1885eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_705d7eb47a61_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_vertical_shift_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_shift_property_5ff65e999652_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_vertical_source_end_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_source_end_offset_property_4ad108573412_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_vertical_source_offset_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_source_offset_kind_property_75c10ca33994_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_acf72c73556b::get_vertical_source_start_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_4478adeffde2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763776609U, data2=16570, data3=20611, data4=[
      136, 53, 65, 111, 64, 212, 197, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_source_start_offset_property_19f545d73521_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::new() -> @win32_com.ComPtr[
  PasswordBox_4864b7b45b45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PasswordBox_4864b7b45b45] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_can_paste_clipboard_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_paste_clipboard_content_property_cc4462928ff1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_d869d6de78c8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_024b0a4f5649_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_6dd10ee1b198_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_180f2d8acd54_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_is_password_reveal_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_password_reveal_button_enabled_property_dd381fbac94e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_0da4d6294333_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_password_char_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_password_char_property_2a543402ecb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_password_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_password_property_903fa8094b43_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_password_reveal_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_password_reveal_mode_property_4c82d914bf37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_027feeb5be27_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_5a1ed539b187_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_5b5a5ca957a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_bfed04420ef4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_4864b7b45b45::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_d606ff1f6b7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2431014300U, data2=24436, data3=23761, data4=[
      135, 182, 192, 81, 64, 133, 171, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_f8760bb0e80a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIcon_e5e02776dcba::new() -> @win32_com.ComPtr[PathIcon_e5e02776dcba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PathIcon",
  )
  let factory_ : @win32_com.ComPtr[IPathIconFactory_97b78fcb4189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2391339143U, data2=62157, data3=22556, data4=[
      145, 202, 169, 147, 53, 202, 149, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_33ba250823eb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PathIcon_e5e02776dcba] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIcon_e5e02776dcba::get_data_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PathIcon",
  )
  let factory_ : @win32_com.ComPtr[IPathIconStatics_cd045d915b07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924899482U, data2=1429, data3=24429, data4=[
      168, 223, 42, 5, 128, 162, 205, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_property_201d3d9eaa32_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIconSource_e6c4cb3d90c0::new() -> @win32_com.ComPtr[
  PathIconSource_e6c4cb3d90c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PathIconSource",
  )
  let factory_ : @win32_com.ComPtr[IPathIconSourceFactory_fbf729df8cba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683298590U, data2=23222, data3=21396, data4=[
      166, 239, 103, 47, 23, 77, 51, 59,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0d0ebad15e5e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PathIconSource_e6c4cb3d90c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIconSource_e6c4cb3d90c0::get_data_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PathIconSource",
  )
  let factory_ : @win32_com.ComPtr[IPathIconSourceStatics_87bafac2a396] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2514445163U, data2=3523, data3=23700, data4=[
      186, 67, 137, 128, 253, 3, 8, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_property_b283897e6dc4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::new() -> @win32_com.ComPtr[
  PersonPicture_d6e7fee7583a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureFactory_564998fa6654] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2126543180U, data2=62156, data3=21122, data4=[
      168, 157, 205, 59, 183, 101, 183, 26,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b64fe1bc8e7a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PersonPicture_d6e7fee7583a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_glyph_property_b8c047398823_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_image_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_image_source_property_fc3f0153b16e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_number_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_number_property_7132f339b974_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_badge_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_text_property_7da3892853a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_contact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contact_property_a1736b523cee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_display_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_name_property_d0c9f7f3ec57_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_initials_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initials_property_2404029bba8c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_is_group_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_property_db63fb92fbc5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_prefer_small_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prefer_small_image_property_bc623096b516_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_d6e7fee7583a::get_profile_picture_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_a8ff47f045cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014404131U, data2=39685, data3=22209, data4=[
      161, 105, 9, 132, 147, 194, 31, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_profile_picture_property_0b831a1727c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerConfirmedEventArgs_4996536e33bf::new() -> @win32_com.ComPtr[
  PickerConfirmedEventArgs_4996536e33bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerConfirmedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PickerConfirmedEventArgs_4996536e33bf,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PickerFlyout_e8a7ab5fc252::new() -> @win32_com.ComPtr[
  PickerFlyout_e8a7ab5fc252,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PickerFlyout_e8a7ab5fc252] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_confirmation_buttons_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutStatics_b2c64230ee38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2832416389U, data2=44714, data3=20601, data4=[
      152, 59, 206, 69, 228, 104, 103, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_confirmation_buttons_visible_property_ff2ed5d1ab92_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerFlyout_e8a7ab5fc252::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutStatics_b2c64230ee38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2832416389U, data2=44714, data3=20601, data4=[
      152, 59, 206, 69, 228, 104, 103, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_d888fa9d1baf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::new() -> @win32_com.ComPtr[
  PipsPager_d26a78e2083b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerFactory_f77f8430749a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=34022093U, data2=33082, data3=20837, data4=[
      168, 153, 61, 249, 173, 205, 128, 94,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0a622a4330af_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PipsPager_d26a78e2083b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_max_visible_pips_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_visible_pips_property_5f05e89ad13c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_next_button_style_property_72a48e25fdfc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_next_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_next_button_visibility_property_b9bc80dd4cba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_normal_pip_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_normal_pip_style_property_33f3c8f91300_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_number_of_pages_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_number_of_pages_property_92d678eb073e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_fb649e9c71a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_button_style_property_3defb8758256_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_previous_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_button_visibility_property_6ddd38858cfc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_page_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_page_index_property_a5eabf2526b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_selected_pip_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics_60fe49997d04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930172120U, data2=64422, data3=23960, data4=[
      163, 149, 10, 122, 62, 166, 72, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pip_style_property_64a48557fd89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPager_d26a78e2083b::get_wrap_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PipsPager",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerStatics2_95b9088b153d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1326943U, data2=61303, data3=21673, data4=[
      155, 243, 93, 174, 55, 153, 228, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wrap_mode_property_774b699ed108_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::new() -> @win32_com.ComPtr[Pivot_b039581fd3ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotFactory_87c27d002524] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3667723068U, data2=18306, data3=23145, data4=[
      144, 175, 7, 108, 205, 240, 113, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9e6979cdfc7d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Pivot_b039581fd3ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_slide_in_animation_group(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> PivotSlideInAnimationGroup_b6842f63d5e3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_slide_in_animation_group_9054317cedc2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PivotSlideInAnimationGroup_b6842f63d5e3::from_int(result_out.val)
}

///|
pub fn Pivot_b039581fd3ab::set_slide_in_animation_group(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : PivotSlideInAnimationGroup_b6842f63d5e3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let status_ = set_slide_in_animation_group_9f88d2f0b578_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Pivot_b039581fd3ab::get_header_focus_visual_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_focus_visual_placement_property_599b70b1471f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_959bdb9f1639_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_is_header_items_carousel_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_header_items_carousel_enabled_property_7470aed75ed0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_is_locked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_locked_property_ae64e8970ae4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_property_f72d15de82f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_left_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_template_property_b2289dfff2f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_property_02092f5152e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_right_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_template_property_1e6b6a2af4d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_b68ac8d0b57e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_eca3eb31fc15_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_slide_in_animation_group_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_slide_in_animation_group_property_e4f1da058bbf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_e60062aa8aff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b039581fd3ab::get_title_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_bcd9ce5c2431] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637663583U, data2=47483, data3=24114, data4=[
      136, 94, 112, 148, 158, 217, 126, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_template_property_7f16b05b1e58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItem_3500b75fa236::new() -> @win32_com.ComPtr[
  PivotItem_3500b75fa236,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PivotItem",
  )
  let factory_ : @win32_com.ComPtr[IPivotItemFactory_1ba6a04c28f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437522091U, data2=24684, data3=21929, data4=[
      135, 134, 128, 29, 85, 202, 142, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_316562299be5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotItem_3500b75fa236] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItem_3500b75fa236::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PivotItem",
  )
  let factory_ : @win32_com.ComPtr[IPivotItemStatics_530b205e2b03] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3807110704U, data2=26153, data3=23419, data4=[
      134, 102, 253, 235, 155, 152, 219, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_c0a11e74b604_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemEventArgs_0b1627af0379::new() -> @win32_com.ComPtr[
  PivotItemEventArgs_0b1627af0379,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.PivotItemEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PivotItemEventArgs_0b1627af0379] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ProgressBar_e0ebe464720d::new() -> @win32_com.ComPtr[
  ProgressBar_e0ebe464720d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarFactory_c145002479c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=412624557U, data2=63218, data3=21310, data4=[
      157, 219, 182, 96, 14, 136, 103, 91,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_efc214d7b9ab_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProgressBar_e0ebe464720d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_e0ebe464720d::get_is_indeterminate_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarStatics_324aff91933f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639690535U, data2=58564, data3=24098, data4=[
      168, 220, 207, 207, 149, 114, 54, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_indeterminate_property_154a772f3c1d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_error_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarStatics_324aff91933f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639690535U, data2=58564, data3=24098, data4=[
      168, 220, 207, 207, 149, 114, 54, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_error_property_130ab4b314e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_e0ebe464720d::get_show_paused_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarStatics_324aff91933f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639690535U, data2=58564, data3=24098, data4=[
      168, 220, 207, 207, 149, 114, 54, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_paused_property_99c69376fce9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::new() -> @win32_com.ComPtr[
  ProgressRing_a96935278a33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[IProgressRingFactory_6d091e8a1954] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=154118540U, data2=25255, data3=23996, data4=[
      154, 133, 62, 85, 107, 168, 31, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e899195ccd0c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProgressRing_a96935278a33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_is_active_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[IProgressRingStatics_5150571e9cf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_property_fce1f5f0293b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_is_indeterminate_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[IProgressRingStatics_5150571e9cf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_indeterminate_property_dfcb5370b2a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_maximum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[IProgressRingStatics_5150571e9cf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_d649fe8c9d63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_minimum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[IProgressRingStatics_5150571e9cf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_52c09d8eaaf1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_a96935278a33::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[IProgressRingStatics_5150571e9cf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268848234U, data2=52930, data3=20706, data4=[
      178, 107, 102, 182, 157, 194, 227, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_780ed934e13a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButton_b27003aa0871::new() -> @win32_com.ComPtr[
  RadioButton_b27003aa0871,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButton",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonFactory_167b2ac1b4c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1467139994U, data2=46059, data3=22297, data4=[
      128, 5, 42, 81, 52, 41, 73, 90,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_09934e491447_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadioButton_b27003aa0871] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButton_b27003aa0871::get_group_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButton",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonStatics_c7948e36fe45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2830951636U, data2=26878, data3=21465, data4=[
      163, 23, 116, 171, 64, 156, 212, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_name_property_30f5d2cc2361_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::new() -> @win32_com.ComPtr[
  RadioButtons_bd2588640fda,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsFactory_d5ab871a2d93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=754540283U, data2=42914, data3=23941, data4=[
      142, 173, 234, 34, 43, 170, 60, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d9a0fcee5d29_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadioButtons_bd2588640fda] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_090d858bf5e0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_4793fe8998bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_0d68d27788fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_95fa635963ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_54a889d25b9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_max_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_columns_property_209aa74ff6b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_dfcc0198954b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtons_bd2588640fda::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioButtons",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonsStatics_937cda6bf80b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3725324490U, data2=39656, data3=23434, data4=[
      151, 56, 125, 152, 179, 68, 192, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_c99520faccf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::new() -> @win32_com.ComPtr[
  RadioMenuFlyoutItem_e6761cd4ea6b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IRadioMenuFlyoutItemFactory_ac7ac132ba04] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=288891602U, data2=13731, data3=23309, data4=[
      157, 13, 195, 131, 14, 193, 151, 59,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_57e2a40205e4_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadioMenuFlyoutItem_e6761cd4ea6b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_group_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IRadioMenuFlyoutItemStatics_6d51683a81c4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1192328736U, data2=57405, data3=21488, data4=[
      147, 142, 236, 203, 255, 251, 84, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_name_property_5c50e9e7a372_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IRadioMenuFlyoutItemStatics_6d51683a81c4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1192328736U, data2=57405, data3=21488, data4=[
      147, 142, 236, 203, 255, 251, 84, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_9aea8d6eacf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_are_check_states_enabled(
  object : @win32_com.ComPtr[MenuFlyoutSubItem_aa8a3bfbf108],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IRadioMenuFlyoutItemStatics2_5dab658d1972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=541130687U, data2=38015, data3=22765, data4=[
      150, 159, 93, 141, 137, 103, 185, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_are_check_states_enabled_8297b82debbf_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::set_are_check_states_enabled(
  object : @win32_com.ComPtr[MenuFlyoutSubItem_aa8a3bfbf108],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IRadioMenuFlyoutItemStatics2_5dab658d1972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=541130687U, data2=38015, data3=22765, data4=[
      150, 159, 93, 141, 137, 103, 185, 160,
    ]),
  )
  let status_ = set_are_check_states_enabled_7f2d23f0e6c1_raw(
    factory_.raw(),
    object.raw(),
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
pub fn RadioMenuFlyoutItem_e6761cd4ea6b::get_are_check_states_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IRadioMenuFlyoutItemStatics2_5dab658d1972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=541130687U, data2=38015, data3=22765, data4=[
      150, 159, 93, 141, 137, 103, 185, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_check_states_enabled_property_907581802fbf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::new() -> @win32_com.ComPtr[
  RatingControl_179e944fb544,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlFactory_d9fc413887ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2772147059U, data2=49145, data3=21645, data4=[
      162, 148, 172, 99, 216, 25, 247, 138,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5a5d87321bcb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingControl_179e944fb544] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_caption_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_caption_property_5c69f7d0f137_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_initial_set_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initial_set_value_property_9fc7cc1682c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_is_clear_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_clear_enabled_property_f4a2ce0e3c7b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_4130b2d57a75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_item_info_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_info_property_02ed3e9e0fa7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_max_rating_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_rating_property_396ad29d7438_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_placeholder_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_value_property_9f22c9cce8de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_179e944fb544::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_f5749a278506] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3670416741U, data2=59641, data3=24141, data4=[
      129, 61, 5, 201, 128, 178, 241, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_ec6e4cc2f3aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::new() -> @win32_com.ComPtr[
  RatingItemFontInfo_baa7390821a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoFactory_baa4baa3bcc5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278684993U, data2=28782, data3=24535, data4=[
      186, 174, 2, 11, 36, 137, 159, 97,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7ca130d1e853_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemFontInfo_baa7390821a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_disabled_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_4e696ae407ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_glyph_property_78046e7b4960_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_4e696ae407ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_966077fbe1ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_placeholder_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_4e696ae407ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_glyph_property_3fa31610b94e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_4e696ae407ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_glyph_property_cc21367a1150_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_pointer_over_placeholder_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_4e696ae407ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_placeholder_glyph_property_479f584b62e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_baa7390821a5::get_unset_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_4e696ae407ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4127258496U, data2=42477, data3=21375, data4=[
      144, 194, 234, 238, 138, 97, 248, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_glyph_property_58d3b0d73dc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::new() -> @win32_com.ComPtr[
  RatingItemImageInfo_dd9a142a5b9d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoFactory_c1422bbb5065] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1254919340U, data2=48296, data3=21376, data4=[
      149, 228, 52, 92, 27, 226, 86, 178,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c465ad1803ce_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemImageInfo_dd9a142a5b9d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_disabled_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_cebeedecd3fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_image_property_52af8b8f287e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_cebeedecd3fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_property_7820e8c87848_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_placeholder_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_cebeedecd3fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_image_property_8dc9b158e5bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_cebeedecd3fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_image_property_71f2411a368a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_pointer_over_placeholder_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_cebeedecd3fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_placeholder_image_property_a1b2331bc38c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_dd9a142a5b9d::get_unset_image_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_cebeedecd3fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4118975005U, data2=1073, data3=24146, data4=[
      150, 217, 40, 77, 130, 220, 124, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_image_property_1da49f074fcb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemInfo_d48cbcdc7a08::new() -> @win32_com.ComPtr[
  RatingItemInfo_d48cbcdc7a08,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RatingItemInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemInfoFactory_fc30872629f0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1643197568U, data2=52492, data3=21866, data4=[
      181, 50, 160, 207, 83, 227, 205, 160,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e690e8e94997_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemInfo_d48cbcdc7a08] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_9f1dc485aca0::new() -> @win32_com.ComPtr[
  RefreshContainer_9f1dc485aca0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshContainerFactory_3a49e0a14d3c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1596100513U, data2=11938, data3=21173, data4=[
      183, 138, 12, 19, 63, 134, 240, 32,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b966f876ad77_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RefreshContainer_9f1dc485aca0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_pull_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshContainerStatics_c6db266fef69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2271148192U, data2=29890, data3=20993, data4=[
      183, 8, 80, 164, 142, 126, 118, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pull_direction_property_89e964984c67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_9f1dc485aca0::get_visualizer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshContainerStatics_c6db266fef69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2271148192U, data2=29890, data3=20993, data4=[
      183, 8, 80, 164, 142, 126, 118, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_visualizer_property_0e358247ddd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::new() -> @win32_com.ComPtr[
  RefreshVisualizer_875883bfe562,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerFactory_55cdb3bc7005] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2641308658U, data2=26152, data3=22570, data4=[
      137, 43, 104, 194, 119, 12, 23, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_987c9b52b1ff_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RefreshVisualizer_875883bfe562] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_3388be5b9a1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_5470ccfb2625_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::get_info_provider_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_3388be5b9a1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_info_provider_property_a0a6b1944dfe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_3388be5b9a1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_9a148d062684_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_875883bfe562::get_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_3388be5b9a1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=893451897U, data2=22797, data3=21615, data4=[
      191, 42, 163, 13, 70, 232, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_property_300851353184_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::new() -> @win32_com.ComPtr[
  RelativePanel_ea4e7daf96d0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelFactory_d9ef86d38158] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3361674307U, data2=55667, data3=20733, data4=[
      148, 151, 184, 103, 244, 146, 70, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_281c514d260a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RelativePanel_ea4e7daf96d0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_above(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_above_c681952c3ae9_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_d18bf3fc9aac_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_bottom_with_panel_26b8d7e01ac7_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_e7e9824b15c1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_horizontal_center_with_panel_1e76fb62cb8f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_f5ded61fed0d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_left_with_panel_194a8b23357c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_d623783f8707_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_right_with_panel_0225fa90ddd2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_0bacb7995618_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_top_with_panel_c6edf14a81f0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_2d36d4c8622e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_vertical_center_with_panel_e880c4bf15df_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_below(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_below_b13ed489544e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_left_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_of_77bb1c714091_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_right_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_of_24ed525315cc_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_above(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_above_6e4bcd5e885e_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_bottom_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_bottom_with_9418a2f96943_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_bottom_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_bottom_with_panel_e5a2a601dab5_raw(
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
pub fn RelativePanel_ea4e7daf96d0::set_align_horizontal_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_horizontal_center_with_30de7735e11e_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_horizontal_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_horizontal_center_with_panel_7c65da9ee107_raw(
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
pub fn RelativePanel_ea4e7daf96d0::set_align_left_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_left_with_8ac31e4ba59a_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_left_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_left_with_panel_3f063c9be70d_raw(
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
pub fn RelativePanel_ea4e7daf96d0::set_align_right_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_right_with_4760dab59aac_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_right_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_right_with_panel_f099dbc9c23b_raw(
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
pub fn RelativePanel_ea4e7daf96d0::set_align_top_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_top_with_23db59180bc7_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_top_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_top_with_panel_14a69df3fa40_raw(
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
pub fn RelativePanel_ea4e7daf96d0::set_align_vertical_center_with(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_vertical_center_with_8a32d6e42d1e_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_align_vertical_center_with_panel(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_align_vertical_center_with_panel_7e729094a340_raw(
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
pub fn RelativePanel_ea4e7daf96d0::set_below(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_below_77287907fab4_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_left_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_left_of_0c3d8c43a737_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::set_right_of(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let status_ = set_right_of_17d767bfd948_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_above_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_above_property_7b971485704c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_panel_property_7661444e7c12_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_bottom_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_property_687018ef7d1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_panel_property_102430af5b42_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_horizontal_center_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_property_8330c6128731_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_panel_property_5567c0adbba6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_left_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_property_22f44e883209_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_panel_property_a38160dbc916_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_right_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_property_aa6cd9c05f9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_panel_property_70d901200772_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_top_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_property_6553ba563bb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_panel_property_40fd1bba9e23_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_align_vertical_center_with_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_property_19d8392b495b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_bf7278452b84_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_below_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_below_property_d6614c50fe9b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_f58d6107ffc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_b50633c01a17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_82f07ef43857_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_left_of_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_of_property_354b44c88ba4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_72aac8ade32c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_ea4e7daf96d0::get_right_of_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ec1f5be9a549] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3185125794U, data2=30412, data3=22980, data4=[
      130, 193, 241, 75, 93, 164, 34, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_of_property_471df0078bde_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealListViewItemPresenter_6e335dc9e7ee::new() -> @win32_com.ComPtr[
  RevealListViewItemPresenter_6e335dc9e7ee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RevealListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    IRevealListViewItemPresenterFactory_d56773451f1f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3878733115U, data2=36756, data3=21939, data4=[
      139, 193, 152, 247, 124, 87, 102, 189,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_55432f1652a5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RevealListViewItemPresenter_6e335dc9e7ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::new() -> @win32_com.ComPtr[
  RichEditBox_1a34e3250de5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxFactory_9137c35b8f67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090417248U, data2=62902, data3=22687, data4=[
      187, 168, 182, 139, 151, 19, 228, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9179b2b434e1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RichEditBox_1a34e3250de5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_accepts_return_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_return_property_ba8965a8d45d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_character_casing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_casing_property_95db79a8c04e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_clipboard_copy_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clipboard_copy_format_property_70b2115dcfd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_10a6174a9ea2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_desired_candidate_window_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_candidate_window_alignment_property_df185ea08b3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_disabled_formatting_accelerators_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_formatting_accelerators_property_a610eddfc887_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_509878704af6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_b473e633e74d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_15cd5c071b51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_1a41d9afd004_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_51fa1512acf6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_0fd1c29eb739_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_spell_check_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_spell_check_enabled_property_c339107382b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_is_text_prediction_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_prediction_enabled_property_9929fa7e52a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_ad177a621f76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_6ea298cd49a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_4cc0b2d15fa0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_proofing_menu_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proofing_menu_flyout_property_d089cb39da4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_f1bb21931f36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_87f62ccffbef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_selection_highlight_color_when_not_focused_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_when_not_focused_property_77fe6c74f19a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_1a0638af837c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_fc11623335fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_1a34e3250de5::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_d34b9dcca0f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019215417U, data2=61393, data3=20777, data4=[
      191, 128, 40, 65, 163, 49, 178, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_747f460fbe69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::new() -> @win32_com.ComPtr[
  RichTextBlock_5796739f9b54,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RichTextBlock_5796739f9b54] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_acb5191888b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_cfd5f2f0f64c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_7285f81796f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_039c8ccd2128_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_805b1212ce7b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_a6dc8a356ff3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_806f06539b96_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_has_overflow_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_overflow_content_property_4ccfb3078f6f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_9b6c46b7e022_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_97ff0370bb69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_6213d13e756b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_text_selection_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_selection_enabled_property_009f791260d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_is_text_trimmed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_trimmed_property_3eba5a5e0659_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_defc55574c14_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_48c3c4cb7a0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_bb54f479989a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_23618d762f15_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_overflow_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_content_target_property_98dd55427378_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_a8790df7561a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_selected_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_text_property_7136ac5ef8e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_2ea4bb66e9e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_e492807b9d8c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_44e8e3838293_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_d061b14b3894_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_indent_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_indent_property_657f0f7d7af8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_8fff9bd0928a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_c442abc6414d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_trimming_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_trimming_property_a60970019fce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_5796739f9b54::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_d6c3877378a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1708958277U, data2=46332, data3=22296, data4=[
      182, 40, 164, 149, 63, 97, 214, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_f385b81dd77f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_0c9f5328f851::new() -> @win32_com.ComPtr[
  RichTextBlockOverflow_0c9f5328f851,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RichTextBlockOverflow_0c9f5328f851] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RichTextBlockOverflow_0c9f5328f851::get_has_overflow_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_b50e027959a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1840705090U, data2=41779, data3=24155, data4=[
      156, 232, 245, 226, 244, 111, 77, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_overflow_content_property_1d0ad1f1f621_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_0c9f5328f851::get_is_text_trimmed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_b50e027959a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1840705090U, data2=41779, data3=24155, data4=[
      156, 232, 245, 226, 244, 111, 77, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_trimmed_property_e2b0b79ce497_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_0c9f5328f851::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_b50e027959a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1840705090U, data2=41779, data3=24155, data4=[
      156, 232, 245, 226, 244, 111, 77, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_241d42ab014d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_0c9f5328f851::get_overflow_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_b50e027959a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1840705090U, data2=41779, data3=24155, data4=[
      156, 232, 245, 226, 244, 111, 77, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_content_target_property_a6e3fd7775b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_0c9f5328f851::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_b50e027959a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1840705090U, data2=41779, data3=24155, data4=[
      156, 232, 245, 226, 244, 111, 77, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_fe95e325b29e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RowDefinition_b4073a3cb38e::new() -> @win32_com.ComPtr[
  RowDefinition_b4073a3cb38e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RowDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RowDefinition_b4073a3cb38e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RowDefinition_b4073a3cb38e::get_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RowDefinition",
  )
  let factory_ : @win32_com.ComPtr[IRowDefinitionStatics_8f8a62a4f28c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1930938309U, data2=64879, data3=22745, data4=[
      155, 83, 73, 120, 219, 172, 222, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_property_7798f5aff3c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RowDefinition_b4073a3cb38e::get_max_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RowDefinition",
  )
  let factory_ : @win32_com.ComPtr[IRowDefinitionStatics_8f8a62a4f28c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1930938309U, data2=64879, data3=22745, data4=[
      155, 83, 73, 120, 219, 172, 222, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_height_property_d53ea80776b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RowDefinition_b4073a3cb38e::get_min_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.RowDefinition",
  )
  let factory_ : @win32_com.ComPtr[IRowDefinitionStatics_8f8a62a4f28c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1930938309U, data2=64879, data3=22745, data4=[
      155, 83, 73, 120, 219, 172, 222, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_height_property_58fa0d35d53b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollContentPresenter_1dfabe79796f::new() -> @win32_com.ComPtr[
  ScrollContentPresenter_1dfabe79796f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollContentPresenter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollContentPresenter_1dfabe79796f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScrollContentPresenter_1dfabe79796f::get_can_content_render_outside_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollContentPresenterStatics_32de2dc622e0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1318318741U, data2=61230, data3=20859, data4=[
      187, 249, 222, 219, 133, 72, 73, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_content_render_outside_bounds_property_676c658240cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollContentPresenter_1dfabe79796f::get_sizes_content_to_templated_parent_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollContentPresenterStatics_32de2dc622e0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1318318741U, data2=61230, data3=20859, data4=[
      187, 249, 222, 219, 133, 72, 73, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sizes_content_to_templated_parent_property_af78bfe14322_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::new() -> @win32_com.ComPtr[
  ScrollView_8d82b29e7c92,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewFactory_a38ec85d3738] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4082398020U, data2=8932, data3=24172, data4=[
      158, 206, 102, 80, 78, 247, 51, 237,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8caa5ee7a402_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScrollView_8d82b29e7c92] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_computed_horizontal_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_horizontal_scroll_bar_visibility_property_77ca5011fa22_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_computed_horizontal_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_horizontal_scroll_mode_property_c01c5f1129a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_computed_vertical_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_vertical_scroll_bar_visibility_property_fcd8f277ee75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_computed_vertical_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_vertical_scroll_mode_property_b1f4f047b83e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_content_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_orientation_property_37daa5dc397b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_dbb166967f80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_horizontal_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_anchor_ratio_property_16af3cf4ef02_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_horizontal_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_bar_visibility_property_6bdef13b1a36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_horizontal_scroll_chain_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_chain_mode_property_76562f4dde1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_horizontal_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_mode_property_672c785ddebb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_horizontal_scroll_rail_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_rail_mode_property_c7be699739aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_ignored_input_kinds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ignored_input_kinds_property_094f60d01982_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_max_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_factor_property_880703383179_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_min_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_factor_property_f075e04de2f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_scroll_presenter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scroll_presenter_property_fff447350b77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_vertical_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_anchor_ratio_property_3d31c1461178_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_vertical_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_bar_visibility_property_718b22f1eeca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_vertical_scroll_chain_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_chain_mode_property_3561c92e942a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_vertical_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollView",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewStatics_b2bb3cbe3609] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895539280U, data2=12785, data3=21637, data4=[
      142, 8, 238, 122, 126, 154, 111, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_mode_property_b13e63199531_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
