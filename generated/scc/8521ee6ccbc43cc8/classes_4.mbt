///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_3c658e609dcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_248ce4e0ffb0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_3c658e609dcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_background_property_e96601e66745_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_3c658e609dcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_border_brush_property_09ace1ac897d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selection_check_mark_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_3c658e609dcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=832933585U, data2=36892, data3=22355, data4=[
      148, 78, 77, 217, 242, 45, 36, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_check_mark_visual_enabled_property_0d7956dd66ba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarPanel_1fb39f399761::new() -> @win32_com.ComPtr[
  InfoBarPanel_1fb39f399761,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelFactory_735f70be9b37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=13740229U, data2=63025, data3=22090, data4=[
      142, 156, 124, 92, 202, 210, 56, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a5defd0d1a60_raw(
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
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_horizontal_orientation_margin_94f1a12e9720_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_f99e7d01df84::from_bytes(result_out)
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vertical_orientation_margin_a116a80a4ba2_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_f99e7d01df84::from_bytes(result_out)
}

///|
pub fn InfoBarPanel_1fb39f399761::set_horizontal_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Thickness_f99e7d01df84,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let status_ = set_horizontal_orientation_margin_dae6e17b7b6d_raw(
    factory_.raw(),
    object.raw(),
    value.bytes(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn InfoBarPanel_1fb39f399761::set_vertical_orientation_margin(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Thickness_f99e7d01df84,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let status_ = set_vertical_orientation_margin_c3be56f3363b_raw(
    factory_.raw(),
    object.raw(),
    value.bytes(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_orientation_margin_property_277cf938814f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarPanel_1fb39f399761::get_horizontal_orientation_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_orientation_padding_property_28a599af6f36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_orientation_margin_property_0bd8d9b6b68b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarPanel_1fb39f399761::get_vertical_orientation_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarPanelStatics_9a253baac51b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773928197U, data2=45970, data3=24486, data4=[
      150, 112, 137, 88, 149, 160, 103, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_orientation_padding_property_7bad4480c0b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::new() -> @win32_com.ComPtr[
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
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemBackgroundConverterStatics_2b79417e0fa5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2956767841U, data2=29164, data3=21518, data4=[
      131, 172, 225, 169, 253, 211, 53, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_127b924258c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemBackgroundConverter_c61f0e5b4c65::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemBackgroundConverterStatics_2b79417e0fa5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2956767841U, data2=29164, data3=21518, data4=[
      131, 172, 225, 169, 253, 211, 53, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_ccecb2f83383_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::new() -> @win32_com.ComPtr[
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
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemForegroundConverterStatics_50cad39d7963,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2595469661U, data2=16481, data3=22964, data4=[
      156, 233, 244, 94, 44, 5, 173, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_ca602d4664fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_19f1f615a6e1::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemForegroundConverterStatics_50cad39d7963,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2595469661U, data2=16481, data3=22964, data4=[
      156, 233, 244, 94, 44, 5, 173, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_458bbe6bdbe1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LayoutInformation_1651656f68e1::get_layout_exception_element(
  dispatcher : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[UIElement_d9456da12db9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LayoutInformation",
  )
  let factory_ : @win32_com.ComPtr[ILayoutInformationStatics_17e84f8a1c58] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2379946285U, data2=47103, data3=21255, data4=[
      172, 244, 212, 229, 71, 218, 88, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_exception_element_9025069d8c4b_raw(
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
pub fn ListViewItemPresenter_82a81ed9c404::new() -> @win32_com.ComPtr[
  ListViewItemPresenter_82a81ed9c404,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterFactory_8d0601329a2d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167746150U, data2=10048, data3=20572, data4=[
      149, 235, 167, 51, 27, 83, 180, 163,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_71de9c77a984_raw(
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
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_border_brush_property_87363c67a659_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_brush_property_ecd61ee8554c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_corner_radius_property_d8117af9adf6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_disabled_border_brush_property_f1dd726ef92a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_disabled_brush_property_adadfa0416bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pointer_over_border_brush_property_c873a59b7796_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pointer_over_brush_property_3fe39ee947ec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pressed_border_brush_property_fe391e44a308_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pressed_brush_property_579af1f8226e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_selected_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_brush_property_8da48ce829b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_selected_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_disabled_brush_property_617625358fc8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_selected_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_pointer_over_brush_property_55d60e1d9215_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_box_selected_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_pressed_brush_property_8cdb0980606b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_brush_property_b0616cf04d2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_disabled_brush_property_d87fbf0a65b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_hint_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_hint_brush_property_6bcef7838d53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_mode_property_62f31ce788ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_pressed_brush_property_08abe0d09350_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_check_selecting_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_selecting_brush_property_6e9be87b5807_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_content_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_margin_property_264c603b3da2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_disabled_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_opacity_property_4dd5e24c6284_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_drag_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_background_property_79cf9b9e1cc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_drag_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_foreground_property_3218e27c28b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_drag_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_opacity_property_2647d372c505_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_05f4c14d336c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_focus_secondary_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_secondary_border_brush_property_26ca8932f698_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_list_view_item_presenter_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_horizontal_content_alignment_property_bf6916bfbee2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_list_view_item_presenter_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_padding_property_a482d45d7abf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_list_view_item_presenter_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_vertical_content_alignment_property_e5606351bc69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_placeholder_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_background_property_5251c57e3853_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_pointer_over_background_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_margin_property_0f31791e57a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_property_056a670f448c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_border_brush_property_354d1a7e7501_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_pointer_over_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_foreground_property_035a7019454a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_background_property_dae618fc6b50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_reorder_hint_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_hint_offset_property_627e4d63f4ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_reveal_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_background_property_e11adce63265_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_reveal_background_shows_above_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_background_shows_above_content_property_e748d2e8bec7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_reveal_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_border_brush_property_9819654d8f65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_reveal_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_border_thickness_property_ee46dc91ef19_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_background_property_8444aca7e7f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_brush_property_d81c843c3f9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_thickness_property_bb45e97dcb7d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_background_property_3dcf8be66f5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_border_brush_property_d8a91f3c0f25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_644d03227f80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_inner_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_inner_border_brush_property_36527d1b43bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_background_property_148d095eebca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_border_brush_property_62cae173e47b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_background_property_842667dfbd71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selected_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_border_brush_property_27e0d5aef34c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_check_mark_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_check_mark_visual_enabled_property_2f222d92cc49_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_indicator_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_brush_property_1911cd729fe6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_indicator_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_corner_radius_property_b94764c808c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_indicator_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_disabled_brush_property_dc688ea860ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_indicator_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_mode_property_9cc2fa5593e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_indicator_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_pointer_over_brush_property_e30d22cfacc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_indicator_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_pressed_brush_property_6ddd8510efdf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_82a81ed9c404::get_selection_indicator_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_30fa3bfa393a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211609849U, data2=13429, data3=22842, data4=[
      136, 168, 237, 187, 247, 111, 169, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_visual_enabled_property_dbd8a3cf76cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_1842b18be2b5::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_ab31b50d53e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3891820302U, data2=29339, data3=22442, data4=[
      154, 121, 237, 227, 248, 66, 83, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_5844b047b3dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_1842b18be2b5::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_ab31b50d53e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3891820302U, data2=29339, data3=22442, data4=[
      154, 121, 237, 227, 248, 66, 83, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_bd6ace8f4a4d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_1842b18be2b5::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_ab31b50d53e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3891820302U, data2=29339, data3=22442, data4=[
      154, 121, 237, 227, 248, 66, 83, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_938e827e2964_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_1842b18be2b5::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_ab31b50d53e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3891820302U, data2=29339, data3=22442, data4=[
      154, 121, 237, 227, 248, 66, 83, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_8a798fd317e4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_1842b18be2b5::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_ab31b50d53e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3891820302U, data2=29339, data3=22442, data4=[
      154, 121, 237, 227, 248, 66, 83, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_fcf83fed5086_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_1842b18be2b5::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_ab31b50d53e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3891820302U, data2=29339, data3=22442, data4=[
      154, 121, 237, 227, 248, 66, 83, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_7c749e8e53f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_1842b18be2b5::get_should_loop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_ab31b50d53e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3891820302U, data2=29339, data3=22442, data4=[
      154, 121, 237, 227, 248, 66, 83, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_loop_property_e06c08b1b1e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MonochromaticOverlayPresenter_c6d38e395fb1::new() -> @win32_com.ComPtr[
  MonochromaticOverlayPresenter_c6d38e395fb1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.MonochromaticOverlayPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    IMonochromaticOverlayPresenterFactory_0c590cd94be3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1234666619U, data2=46424, data3=23692, data4=[
      130, 152, 190, 21, 50, 232, 152, 236,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_58e56d5b3211_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MonochromaticOverlayPresenter_c6d38e395fb1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MonochromaticOverlayPresenter_c6d38e395fb1::get_replacement_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.MonochromaticOverlayPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    IMonochromaticOverlayPresenterStatics_73a9bc562add,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2838609812U, data2=43462, data3=23824, data4=[
      131, 172, 20, 146, 115, 158, 17, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_replacement_color_property_f93d04a50b83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MonochromaticOverlayPresenter_c6d38e395fb1::get_source_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.MonochromaticOverlayPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    IMonochromaticOverlayPresenterStatics_73a9bc562add,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2838609812U, data2=43462, data3=23824, data4=[
      131, 172, 20, 146, 115, 158, 17, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_element_property_390f3fb3d832_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenter_46b09e7f82eb::new() -> @win32_com.ComPtr[
  NavigationViewItemPresenter_46b09e7f82eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterFactory_e10f92c08151,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2995454304U, data2=556, data3=22844, data4=[
      171, 154, 123, 61, 237, 44, 7, 84,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f352b7aa0756_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemPresenter_46b09e7f82eb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenter_46b09e7f82eb::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterStatics_f64fc99af2e3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=990376040U, data2=42852, data3=21660, data4=[
      180, 207, 235, 171, 64, 236, 93, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_0d9740e94739_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenter_46b09e7f82eb::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterStatics_f64fc99af2e3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=990376040U, data2=42852, data3=21660, data4=[
      180, 207, 235, 171, 64, 236, 93, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_9dfef10a455e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenter_46b09e7f82eb::get_info_badge_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterStatics2_05fe2bcf3995,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1262960481U, data2=16151, data3=24143, data4=[
      132, 83, 84, 29, 249, 71, 167, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_info_badge_property_6b9834bc5405_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenterTemplateSettings_4d71048d2467::new() -> @win32_com.ComPtr[
  NavigationViewItemPresenterTemplateSettings_4d71048d2467,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenterTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterTemplateSettingsFactory_99dabcdf063e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=435098408U, data2=21191, data3=21987, data4=[
      177, 187, 146, 63, 47, 57, 189, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0a44e3a74c8b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemPresenterTemplateSettings_4d71048d2467,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenterTemplateSettings_4d71048d2467::get_icon_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenterTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterTemplateSettingsStatics_2a691f3347bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1928369730U, data2=50776, data3=23302, data4=[
      140, 129, 21, 102, 183, 55, 183, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_width_property_ecedce85307f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenterTemplateSettings_4d71048d2467::get_smaller_icon_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.NavigationViewItemPresenterTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterTemplateSettingsStatics_2a691f3347bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1928369730U, data2=50776, data3=23302, data4=[
      140, 129, 21, 102, 183, 55, 183, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_smaller_icon_width_property_dd62c816ef88_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerFlyoutBase_9b76d2a9bb8a::new() -> @win32_com.ComPtr[
  PickerFlyoutBase_9b76d2a9bb8a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseFactory_53bb9c1b753e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2184305333U, data2=19339, data3=22132, data4=[
      178, 115, 28, 102, 112, 28, 20, 225,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ac6870d3364c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PickerFlyoutBase_9b76d2a9bb8a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerFlyoutBase_9b76d2a9bb8a::get_title(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseStatics_61b2ed37304b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=239160770U, data2=14560, data3=24318, data4=[
      186, 232, 160, 198, 167, 133, 20, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_8906c4c3b647_raw(
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
pub fn PickerFlyoutBase_9b76d2a9bb8a::set_title(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseStatics_61b2ed37304b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=239160770U, data2=14560, data3=24318, data4=[
      186, 232, 160, 198, 167, 133, 20, 200,
    ]),
  )
  let status_ = set_title_8cabc3bae161_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PickerFlyoutBase_9b76d2a9bb8a::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseStatics_61b2ed37304b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=239160770U, data2=14560, data3=24318, data4=[
      186, 232, 160, 198, 167, 133, 20, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_6fc3a8b8bbb8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotHeaderItem_c71f4949d891::new() -> @win32_com.ComPtr[
  PivotHeaderItem_c71f4949d891,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.PivotHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[IPivotHeaderItemFactory_9b13a24b6328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3638237798U, data2=4996, data3=20877, data4=[
      188, 143, 158, 220, 44, 167, 145, 144,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9bb2601e064b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotHeaderItem_c71f4949d891] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotHeaderPanel_b316ea992bc4::new() -> @win32_com.ComPtr[
  PivotHeaderPanel_b316ea992bc4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.PivotHeaderPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PivotHeaderPanel_b316ea992bc4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PivotPanel_c802751fa35f::new() -> @win32_com.ComPtr[
  PivotPanel_c802751fa35f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.PivotPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PivotPanel_c802751fa35f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::new() -> @win32_com.ComPtr[Popup_2224fdfc8fe2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Popup_2224fdfc8fe2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_child_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_property_fc68796b5687_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_child_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_transitions_property_004185438fb5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_684ceb38ff52_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_is_light_dismiss_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_light_dismiss_enabled_property_27cc30a19482_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_7c39daa049c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_b98c19809137_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_e09ca94c0273_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_8d54d1b5d4bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249339044U, data2=8346, data3=24504, data4=[
      137, 52, 136, 37, 151, 103, 105, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_fd7dd1f5e313_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_desired_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics2_43fdfc7bc3e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2041784410U, data2=4912, data3=23805, data4=[
      175, 47, 136, 239, 160, 7, 112, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_placement_property_c798a558d93b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics2_43fdfc7bc3e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2041784410U, data2=4912, data3=23805, data4=[
      175, 47, 136, 239, 160, 7, 112, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_472cf3b01cca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_2224fdfc8fe2::get_system_backdrop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics3_eb0558c776fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=604595565U, data2=34041, data3=22905, data4=[
      138, 223, 243, 219, 113, 83, 11, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_backdrop_property_7dbb6af085b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_7d0c477e0688::new() -> @win32_com.ComPtr[
  RangeBase_7d0c477e0688,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseFactory_281d586e9b3c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1103234530U, data2=17442, data3=24010, data4=[
      155, 73, 227, 18, 16, 234, 57, 108,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3dc2494594c2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RangeBase_7d0c477e0688] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_7d0c477e0688::get_large_change_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_e078a6d27bb4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1257070153U, data2=25836, data3=22257, data4=[
      135, 77, 184, 192, 248, 63, 154, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_deadbbcd063c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_7d0c477e0688::get_maximum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_e078a6d27bb4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1257070153U, data2=25836, data3=22257, data4=[
      135, 77, 184, 192, 248, 63, 154, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_2ce482400269_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_7d0c477e0688::get_minimum_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_e078a6d27bb4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1257070153U, data2=25836, data3=22257, data4=[
      135, 77, 184, 192, 248, 63, 154, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_e2471c25c677_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_7d0c477e0688::get_small_change_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_e078a6d27bb4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1257070153U, data2=25836, data3=22257, data4=[
      135, 77, 184, 192, 248, 63, 154, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_da892f98df1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_7d0c477e0688::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_e078a6d27bb4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1257070153U, data2=25836, data3=22257, data4=[
      135, 77, 184, 192, 248, 63, 154, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_9eb3c15ae98e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButton_28c7b5c64163::new() -> @win32_com.ComPtr[
  RepeatButton_28c7b5c64163,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RepeatButton_28c7b5c64163] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RepeatButton_28c7b5c64163::get_delay_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let factory_ : @win32_com.ComPtr[IRepeatButtonStatics_54185842183a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3044221174U, data2=42378, data3=22684, data4=[
      159, 65, 170, 176, 47, 81, 232, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_delay_property_0b2bbb492207_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButton_28c7b5c64163::get_interval_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let factory_ : @win32_com.ComPtr[IRepeatButtonStatics_54185842183a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3044221174U, data2=42378, data3=22684, data4=[
      159, 65, 170, 176, 47, 81, 232, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interval_property_15ee1af7ddb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatedScrollSnapPoint_7000979a979f::create_instance(
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  alignment : ScrollSnapPointsAlignment_b70c4807ce9c,
) -> @win32_com.ComPtr[RepeatedScrollSnapPoint_7000979a979f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RepeatedScrollSnapPoint",
  )
  let factory_ : @win32_com.ComPtr[IRepeatedScrollSnapPointFactory_f21b8da84ad9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4076700675U, data2=26526, data3=23601, data4=[
      180, 49, 114, 160, 224, 1, 78, 106,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0fc51a8adb26_raw(
    factory_.raw(),
    offset,
    interval,
    start,
    end,
    alignment.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RepeatedScrollSnapPoint_7000979a979f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatedZoomSnapPoint_7a223c6aab8a::create_instance(
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
) -> @win32_com.ComPtr[RepeatedZoomSnapPoint_7a223c6aab8a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.RepeatedZoomSnapPoint",
  )
  let factory_ : @win32_com.ComPtr[IRepeatedZoomSnapPointFactory_76854c71a676] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2097359484U, data2=55580, data3=22112, data4=[
      177, 194, 179, 110, 136, 16, 172, 101,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_35d17ab5591b_raw(
    factory_.raw(),
    offset,
    interval,
    start,
    end,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RepeatedZoomSnapPoint_7a223c6aab8a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_badf7287b3d7::new() -> @win32_com.ComPtr[
  ScrollBar_badf7287b3d7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollBar_badf7287b3d7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScrollBar_badf7287b3d7::get_indicator_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarStatics_db860b82adb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2293575192U, data2=38184, data3=22431, data4=[
      189, 132, 235, 165, 133, 160, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indicator_mode_property_ab20c7abed0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_badf7287b3d7::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarStatics_db860b82adb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2293575192U, data2=38184, data3=22431, data4=[
      189, 132, 235, 165, 133, 160, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_79ef00bd838f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_badf7287b3d7::get_viewport_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarStatics_db860b82adb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2293575192U, data2=38184, data3=22431, data4=[
      189, 132, 235, 165, 133, 160, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_viewport_size_property_37d6531ebfca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollControllerScrollByRequestedEventArgs_64edfe2c8713::create_instance(
  offset_delta : Double,
  options : @win32_com.ComPtr[ScrollingScrollOptions_f07366070f07],
) -> @win32_com.ComPtr[ScrollControllerScrollByRequestedEventArgs_64edfe2c8713] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerScrollByRequestedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollControllerScrollByRequestedEventArgsFactory_c2936afaf852,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127495591U, data2=61247, data3=23289, data4=[
      147, 180, 56, 188, 27, 175, 211, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_13836fc71aa8_raw(
    factory_.raw(),
    offset_delta,
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollControllerScrollByRequestedEventArgs_64edfe2c8713,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollControllerScrollToRequestedEventArgs_7906849d6d30::create_instance(
  offset : Double,
  options : @win32_com.ComPtr[ScrollingScrollOptions_f07366070f07],
) -> @win32_com.ComPtr[ScrollControllerScrollToRequestedEventArgs_7906849d6d30] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerScrollToRequestedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollControllerScrollToRequestedEventArgsFactory_8b7d434964bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=23551428U, data2=4212, data3=21736, data4=[
      190, 187, 102, 176, 58, 51, 218, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_c4c07a24eaad_raw(
    factory_.raw(),
    offset,
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollControllerScrollToRequestedEventArgs_7906849d6d30,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollEventArgs_1c9dcfe02633::new() -> @win32_com.ComPtr[
  ScrollEventArgs_1c9dcfe02633,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollEventArgs_1c9dcfe02633] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::new() -> @win32_com.ComPtr[
  ScrollPresenter_545225ca85d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterFactory_a776e07d19a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2673663063U, data2=53801, data3=21170, data4=[
      174, 228, 55, 196, 150, 118, 78, 163,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1a76026bd77d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScrollPresenter_545225ca85d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_19e5c46659f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_computed_horizontal_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_horizontal_scroll_mode_property_d954c920e45f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_computed_vertical_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_vertical_scroll_mode_property_26ba5bf2ad28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_content_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_orientation_property_02bede8403d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_8c236a3471ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_horizontal_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_anchor_ratio_property_ac662acdd44b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_horizontal_scroll_chain_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_chain_mode_property_70f9539470f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_horizontal_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_mode_property_8710671e07e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_horizontal_scroll_rail_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_rail_mode_property_85c981c55574_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_ignored_input_kinds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ignored_input_kinds_property_14ef4244e096_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_max_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_factor_property_c64a97510063_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_min_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_factor_property_e12741c3cea9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_vertical_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_anchor_ratio_property_5b6214d0e202_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_vertical_scroll_chain_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_chain_mode_property_fe66c01c15dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_vertical_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_mode_property_3c1b1d988974_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_vertical_scroll_rail_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_rail_mode_property_e3baa32cf055_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_zoom_chain_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_chain_mode_property_f32f9a833425_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenter_545225ca85d3::get_zoom_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollPresenterStatics_e9a43faeed3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799755079U, data2=63653, data3=22633, data4=[
      154, 113, 205, 81, 77, 65, 198, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_mode_property_1c643eccda32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollSnapPoint_7bb22c815085::create_instance(
  snap_point_value : Double,
  alignment : ScrollSnapPointsAlignment_b70c4807ce9c,
) -> @win32_com.ComPtr[ScrollSnapPoint_7bb22c815085] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ScrollSnapPoint",
  )
  let factory_ : @win32_com.ComPtr[IScrollSnapPointFactory_2a8af4ff2077] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=959466439U, data2=3668, data3=23558, data4=[
      137, 32, 173, 207, 103, 231, 196, 102,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_19aabf5640cc_raw(
    factory_.raw(),
    snap_point_value,
    alignment.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScrollSnapPoint_7bb22c815085] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_66265e0c221a::get_is_selection_active(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ccadeca3b09f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453007412U, data2=7403, data3=20846, data4=[
      182, 78, 13, 71, 148, 82, 226, 121,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_selection_active_963b64cc16e1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Selector_66265e0c221a::get_is_synchronized_with_current_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ccadeca3b09f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453007412U, data2=7403, data3=20846, data4=[
      182, 78, 13, 71, 148, 82, 226, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_synchronized_with_current_item_property_31eb77ee30a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_66265e0c221a::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ccadeca3b09f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453007412U, data2=7403, data3=20846, data4=[
      182, 78, 13, 71, 148, 82, 226, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_49f60c145efb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_66265e0c221a::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ccadeca3b09f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453007412U, data2=7403, data3=20846, data4=[
      182, 78, 13, 71, 148, 82, 226, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_b0a1f057bba3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_66265e0c221a::get_selected_value_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ccadeca3b09f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453007412U, data2=7403, data3=20846, data4=[
      182, 78, 13, 71, 148, 82, 226, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_path_property_2944534d3fb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_66265e0c221a::get_selected_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ccadeca3b09f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453007412U, data2=7403, data3=20846, data4=[
      182, 78, 13, 71, 148, 82, 226, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_property_a80f183d8c41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItem_0f7f326580b8::new() -> @win32_com.ComPtr[
  SelectorItem_0f7f326580b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.SelectorItem",
  )
  let factory_ : @win32_com.ComPtr[ISelectorItemFactory_b3094e23a544] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=125843957U, data2=30445, data3=21145, data4=[
      151, 21, 252, 140, 88, 23, 53, 96,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_407ac86f7605_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorItem_0f7f326580b8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItem_0f7f326580b8::get_is_selected_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.SelectorItem",
  )
  let factory_ : @win32_com.ComPtr[ISelectorItemStatics_82e316778c8b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1260395092U, data2=42004, data3=24185, data4=[
      155, 107, 61, 169, 222, 68, 42, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_f860e6e38a2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewListView_0832fac75f6c::new() -> @win32_com.ComPtr[
  TabViewListView_0832fac75f6c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.TabViewListView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewListViewFactory_f3d00b20418b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2315800541U, data2=34544, data3=20974, data4=[
      152, 223, 95, 189, 11, 86, 105, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_aafb969cb5f7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TabViewListView_0832fac75f6c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Thumb_65cff06c9ac0::new() -> @win32_com.ComPtr[Thumb_65cff06c9ac0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Thumb",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Thumb_65cff06c9ac0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Thumb_65cff06c9ac0::get_is_dragging_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Thumb",
  )
  let factory_ : @win32_com.ComPtr[IThumbStatics_9f57276951de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2416724260U, data2=34922, data3=24356, data4=[
      150, 209, 30, 195, 163, 110, 141, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dragging_property_76f54855742f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TickBar_71c367d5027a::new() -> @win32_com.ComPtr[TickBar_71c367d5027a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.TickBar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TickBar_71c367d5027a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TickBar_71c367d5027a::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.TickBar",
  )
  let factory_ : @win32_com.ComPtr[ITickBarStatics_182be512161b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1103237327U, data2=28768, data3=23419, data4=[
      131, 171, 163, 2, 170, 110, 237, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_6990560b2157_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_5df9501f903e::new() -> @win32_com.ComPtr[
  ToggleButton_5df9501f903e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleButtonFactory_d347e4814745] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1368723899U, data2=54107, data3=24109, data4=[
      150, 108, 131, 105, 64, 90, 68, 8,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ee2b607c3f8f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleButton_5df9501f903e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_5df9501f903e::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleButtonStatics_8ef04b7e654d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266915299U, data2=30461, data3=23007, data4=[
      130, 79, 64, 174, 51, 159, 176, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_0142b41c9705_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_5df9501f903e::get_is_three_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleButtonStatics_8ef04b7e654d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266915299U, data2=30461, data3=23007, data4=[
      130, 79, 64, 174, 51, 159, 176, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_three_state_property_75c289209a87_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ZoomSnapPoint_4da438245f7b::create_instance(
  snap_point_value : Double,
) -> @win32_com.ComPtr[ZoomSnapPoint_4da438245f7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ZoomSnapPoint",
  )
  let factory_ : @win32_com.ComPtr[IZoomSnapPointFactory_cf9c779267b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=188437528U, data2=49142, data3=23198, data4=[
      183, 52, 182, 138, 223, 73, 247, 117,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8686ae664d4e_raw(
    factory_.raw(),
    snap_point_value,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ZoomSnapPoint_4da438245f7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Binding_0971914cdcf1::new() -> @win32_com.ComPtr[Binding_0971914cdcf1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.Binding",
  )
  let factory_ : @win32_com.ComPtr[IBindingFactory_796f417239d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3408783177U, data2=45333, data3=24423, data4=[
      182, 74, 121, 125, 84, 136, 93, 92,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d97559f193b4_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Binding_0971914cdcf1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BindingBase_30233d3d1262::new() -> @win32_com.ComPtr[
  BindingBase_30233d3d1262,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.BindingBase",
  )
  let factory_ : @win32_com.ComPtr[IBindingBaseFactory_72ae1ea73beb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3366479557U, data2=63219, data3=24442, data4=[
      149, 146, 211, 133, 175, 72, 189, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_099e9f948144_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BindingBase_30233d3d1262] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BindingOperations_88ebe2244b92::set_binding(
  target : @win32_com.ComPtr[DependencyObject_df1665851630],
  dp : @win32_com.ComPtr[DependencyProperty_8807264f91a4],
  binding : @win32_com.ComPtr[BindingBase_30233d3d1262],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.BindingOperations",
  )
  let factory_ : @win32_com.ComPtr[IBindingOperationsStatics_6de581eccf91] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=505142227U, data2=64677, data3=23685, data4=[
      184, 125, 181, 4, 205, 143, 168, 172,
    ]),
  )
  let status_ = set_binding_ba394af2d11a_raw(
    factory_.raw(),
    target.raw(),
    dp.raw(),
    binding.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CollectionViewSource_eb574a900aa0::new() -> @win32_com.ComPtr[
  CollectionViewSource_eb574a900aa0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CollectionViewSource_eb574a900aa0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_is_source_grouped_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_1fa14006e131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_source_grouped_property_68bc370c2f3c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_items_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_1fa14006e131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_path_property_250ca6c69bff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_1fa14006e131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_64b04aefaa5f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_1fa14006e131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_view_property_ccd2e9493530_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::new() -> @win32_com.ComPtr[
  CurrentChangingEventArgs_c5de210752dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    ICurrentChangingEventArgsFactory_d7a991691202,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=913372298U, data2=44076, data3=21330, data4=[
      138, 75, 107, 151, 122, 8, 229, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_161b12dc8f48_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CurrentChangingEventArgs_c5de210752dd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::create_with_cancelable_parameter(
  is_cancelable : Bool,
) -> @win32_com.ComPtr[CurrentChangingEventArgs_c5de210752dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    ICurrentChangingEventArgsFactory_d7a991691202,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=913372298U, data2=44076, data3=21330, data4=[
      138, 75, 107, 151, 122, 8, 229, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_with_cancelable_parameter_cd93b8c9baf3_raw(
    factory_.raw(),
    if is_cancelable {
      1U
    } else {
      0U
    },
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CurrentChangingEventArgs_c5de210752dd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataErrorsChangedEventArgs_c5769f3b706d::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[DataErrorsChangedEventArgs_c5769f3b706d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.DataErrorsChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IDataErrorsChangedEventArgsFactory_a643e094bdfd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1657847070U, data2=47199, data3=24524, data4=[
      132, 42, 124, 176, 221, 163, 127, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_1cd86a6b01f2_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DataErrorsChangedEventArgs_c5769f3b706d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemIndexRange_c04005612323::create_instance(
  first_index : Int,
  length : UInt,
) -> @win32_com.ComPtr[ItemIndexRange_c04005612323] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.ItemIndexRange",
  )
  let factory_ : @win32_com.ComPtr[IItemIndexRangeFactory_ac904d0e0e5e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2680631827U, data2=60832, data3=21048, data4=[
      170, 44, 64, 28, 153, 33, 240, 249,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_27dcf6ce116c_raw(
    factory_.raw(),
    first_index,
    length,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemIndexRange_c04005612323] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyChangedEventArgs_9d0f4f42fc16::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyChangedEventArgs_9d0f4f42fc16] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.PropertyChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IPropertyChangedEventArgsFactory_f1c65f187ce5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2081171368U, data2=2881, data3=20592, data4=[
      177, 96, 252, 154, 233, 96, 163, 108,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5a238e238f64_raw(
    factory_.raw(),
    name.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PropertyChangedEventArgs_9d0f4f42fc16,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativeSource_a5030b6e6ac8::new() -> @win32_com.ComPtr[
  RelativeSource_a5030b6e6ac8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.RelativeSource",
  )
  let factory_ : @win32_com.ComPtr[IRelativeSourceFactory_da78ac0460bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2232963628U, data2=34275, data3=23265, data4=[
      185, 233, 40, 234, 67, 194, 5, 30,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a7922a63a2b7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RelativeSource_a5030b6e6ac8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_b4bee92697d3::new() -> @win32_com.ComPtr[Block_b4bee92697d3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockFactory_7f0dd8fe538a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=566060828U, data2=13282, data3=22255, data4=[
      190, 55, 161, 40, 232, 152, 69, 44,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9a70894e7d31_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Block_b4bee92697d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_b4bee92697d3::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_98d905477ed7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_89b36a75f223_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_b4bee92697d3::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_98d905477ed7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_91f283c892f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_b4bee92697d3::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_98d905477ed7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_71a46b928961_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_b4bee92697d3::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_98d905477ed7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_4ed7d3b49396_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_b4bee92697d3::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_98d905477ed7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_6840d4303e8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Bold_862ea41aa189::new() -> @win32_com.ComPtr[Bold_862ea41aa189] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Bold",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Bold_862ea41aa189] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::new() -> @win32_com.ComPtr[Glyphs_1053c74a4710] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Glyphs_1053c74a4710] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_color_font_palette_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_font_palette_index_property_ea4c6ccab91a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_8ab0ac30532e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_font_rendering_em_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_rendering_em_size_property_fb5db97d832e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_font_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_uri_property_06829a2c658e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_indices_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indices_property_a749935c0bbe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_a517ccc72d04_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_origin_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_x_property_1cf61788f4aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_origin_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_y_property_d4236b0c4831_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_style_simulations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_simulations_property_4de17fb18385_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_unicode_string_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_862d9ffee4a0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unicode_string_property_db7efbbbfe2b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::new() -> @win32_com.ComPtr[
  Hyperlink_5ade746f5b3c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Hyperlink_5ade746f5b3c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_15977dff01ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_954a4614a383_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_9dc0b8120663_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_navigate_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_navigate_uri_property_846589a8e7a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_790faf76b82b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_underline_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_underline_style_property_b109726b16e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_0edc2ccccad2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_2bcfc642dbd7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_ff1fb133ccb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_57f4970d1b0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_80cc2499085d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_9e789ae427c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_bd61b9149a79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_3ada9f4c677f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_e7665137be2e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inline_733ef69bb325::new() -> @win32_com.ComPtr[Inline_733ef69bb325] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Inline",
  )
  let factory_ : @win32_com.ComPtr[IInlineFactory_1bee5e064ef4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4247075382U, data2=64043, data3=23344, data4=[
      137, 168, 159, 87, 120, 113, 236, 7,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c9b9724ecb37_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inline_733ef69bb325] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InlineUIContainer_ffb1c9134cf9::new() -> @win32_com.ComPtr[
  InlineUIContainer_ffb1c9134cf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.InlineUIContainer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InlineUIContainer_ffb1c9134cf9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Italic_6f61f2e1b232::new() -> @win32_com.ComPtr[Italic_6f61f2e1b232] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Italic",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Italic_6f61f2e1b232] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineBreak_b3f7c6d0a647::new() -> @win32_com.ComPtr[
  LineBreak_b3f7c6d0a647,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.LineBreak",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineBreak_b3f7c6d0a647] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Paragraph_7dbf4d359a62::new() -> @win32_com.ComPtr[
  Paragraph_7dbf4d359a62,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Paragraph",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Paragraph_7dbf4d359a62] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Paragraph_7dbf4d359a62::get_text_indent_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Paragraph",
  )
  let factory_ : @win32_com.ComPtr[IParagraphStatics_877bfb71c7ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1320721073U, data2=26312, data3=24512, data4=[
      170, 95, 72, 200, 9, 44, 235, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_indent_property_8f20eb41a032_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Run_c71e98d6cdbe::new() -> @win32_com.ComPtr[Run_c71e98d6cdbe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Run",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Run_c71e98d6cdbe] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Run_c71e98d6cdbe::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Run",
  )
  let factory_ : @win32_com.ComPtr[IRunStatics_4eb88b4e1b36] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=85671003U, data2=30208, data3=20901, data4=[
      128, 197, 147, 235, 80, 253, 104, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_862df233c33a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Span_f2f506c8f5f6::new() -> @win32_com.ComPtr[Span_f2f506c8f5f6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Span",
  )
  let factory_ : @win32_com.ComPtr[ISpanFactory_8937fece7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2800253974U, data2=49525, data3=21960, data4=[
      187, 211, 206, 64, 249, 208, 166, 128,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1a9d6a12aecb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Span_f2f506c8f5f6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_28096f26ab25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_access_key_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_scope_owner_property_1a09419a3d20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_a6066e452508_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_85208fc526d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_exit_display_mode_on_access_key_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_display_mode_on_access_key_invoked_property_71569b941d7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_f6ac825c7b91_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_2efe989febf4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_811d6a3249e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_0732a58ccb34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_33c59e0808fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_4833737427b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_is_access_key_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_access_key_scope_property_0b0af398ef9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_e0f311215ce8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_horizontal_offset_property_8f0fb9ccfa30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_placement_mode_property_95b874d4cc83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_vertical_offset_property_b2dbe4a00c10_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_language_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_property_3555926eb057_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_2dbc64996e1f::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_bc7c36de7706] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_83c67a79ab58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextHighlighter_9e7d179993cf::new() -> @win32_com.ComPtr[
  TextHighlighter_9e7d179993cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[ITextHighlighterFactory_3586bf821f7a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1774661919U, data2=49177, data3=23443, data4=[
      181, 17, 129, 65, 133, 67, 186, 183,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5745e5d22782_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextHighlighter_9e7d179993cf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextHighlighter_9e7d179993cf::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[ITextHighlighterStatics_2e46ed604840] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1232405626U, data2=34733, data3=20898, data4=[
      151, 124, 231, 113, 222, 79, 64, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_f801bb012299_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextHighlighter_9e7d179993cf::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[ITextHighlighterStatics_2e46ed604840] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1232405626U, data2=34733, data3=20898, data4=[
      151, 124, 231, 113, 222, 79, 64, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_f667c90ce5fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_annotation_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_annotation_alternates_4adb84ba48b4_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_capital_spacing(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_capital_spacing_f10b8d7ba3aa_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_capitals(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontCapitals_dffe1f517e8a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_capitals_3ca42e2caaef_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontCapitals_dffe1f517e8a::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_case_sensitive_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_case_sensitive_forms_3294c1f6a959_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_contextual_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_contextual_alternates_368a521098ba_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_contextual_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_contextual_ligatures_8217a3fabad0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_contextual_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_contextual_swashes_c947e0004966_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_discretionary_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_discretionary_ligatures_3f061550ce1a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_expert_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_east_asian_expert_forms_4c559a5a676b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_language(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontEastAsianLanguage_3fb78e1dfae5 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_east_asian_language_ed3c7bc34427_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontEastAsianLanguage_3fb78e1dfae5::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_widths(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontEastAsianWidths_263a641254d2 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_east_asian_widths_bf53f3cf6d89_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontEastAsianWidths_263a641254d2::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_fraction(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontFraction_bc6542c0dc51 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_fraction_93fa945ea619_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontFraction_bc6542c0dc51::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_historical_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_historical_forms_0d0d62f62a6a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_historical_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_historical_ligatures_610b70c70a34_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_kerning(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_kerning_cb34f64f9e3c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_mathematical_greek(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_mathematical_greek_5cf02709d3bf_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_numeral_alignment(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontNumeralAlignment_5ea26d192e38 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeral_alignment_7634b365ea29_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontNumeralAlignment_5ea26d192e38::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_numeral_style(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontNumeralStyle_07bc84052079 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeral_style_1e5d854dc2ff_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontNumeralStyle_07bc84052079::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_slashed_zero(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_slashed_zero_9689599d3424_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_standard_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_standard_ligatures_7bf906000996_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_standard_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_standard_swashes_6e05994a4671_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_stylistic_alternates_cd95d2a7501a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set1(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set1_ac82c5e9945c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set10(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set10_334e26164ebd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set11(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set11_649b145f26f8_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set12(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set12_8f26d83df1c4_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set13(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set13_30e12dea980d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set14(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set14_a6691b5f8b7f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set15(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set15_0369ddeef9a5_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set16(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set16_f72b2e3d2afc_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set17(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set17_db1fb0c55411_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set18(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set18_f4eaa2367ecd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set19(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set19_d1c16ed2f4b6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set2(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set2_ee4830091fd3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set20(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set20_65a67fb94da0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set3(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set3_401a4a396b2e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set4(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set4_9ff9da6ac205_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set5(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set5_aaebb0333342_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set6(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set6_9c14643db015_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set7(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set7_4c54c86a7b12_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set8(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set8_f9409dd78b4a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set9(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set9_cfa7ea9aef28_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_variants(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontVariants_21cd6db1512a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_variants_5457c308a57e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontVariants_21cd6db1512a::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::set_annotation_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_annotation_alternates_e2651e2d9280_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_capital_spacing(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_capital_spacing_6a613c01c495_raw(
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
pub fn Typography_1bd39892ac64::set_capitals(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontCapitals_dffe1f517e8a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_capitals_490eb2f45168_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_case_sensitive_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_case_sensitive_forms_00ecb921bebe_raw(
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
pub fn Typography_1bd39892ac64::set_contextual_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_contextual_alternates_f3830abda2e0_raw(
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
pub fn Typography_1bd39892ac64::set_contextual_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_contextual_ligatures_8a7a272480c4_raw(
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
pub fn Typography_1bd39892ac64::set_contextual_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_contextual_swashes_60b2f5da8fcf_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_discretionary_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_discretionary_ligatures_fc227cbcfa43_raw(
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
pub fn Typography_1bd39892ac64::set_east_asian_expert_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_east_asian_expert_forms_29f41c881a28_raw(
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
pub fn Typography_1bd39892ac64::set_east_asian_language(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontEastAsianLanguage_3fb78e1dfae5,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_east_asian_language_4115f975bda0_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_east_asian_widths(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontEastAsianWidths_263a641254d2,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_east_asian_widths_7c36833a95b2_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_fraction(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontFraction_bc6542c0dc51,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_fraction_b7cac1939982_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_historical_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_historical_forms_3ddcf5225293_raw(
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
pub fn Typography_1bd39892ac64::set_historical_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_historical_ligatures_95e9396cf052_raw(
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
pub fn Typography_1bd39892ac64::set_kerning(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_kerning_c55facdda2ce_raw(
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
pub fn Typography_1bd39892ac64::set_mathematical_greek(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_mathematical_greek_4c0b638c1af1_raw(
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
pub fn Typography_1bd39892ac64::set_numeral_alignment(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontNumeralAlignment_5ea26d192e38,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_numeral_alignment_62038b4206c2_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_numeral_style(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontNumeralStyle_07bc84052079,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_numeral_style_8a94a11d04b9_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_slashed_zero(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_slashed_zero_528900daf84e_raw(
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
pub fn Typography_1bd39892ac64::set_standard_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_standard_ligatures_4069419034bf_raw(
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
pub fn Typography_1bd39892ac64::set_standard_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_standard_swashes_978cb953363a_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_alternates_48a555a525f0_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set1(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set1_c5185eb6489d_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set10(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set10_88c67e7ea31c_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set11(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set11_cc9076e134f3_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set12(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set12_e22be4dd2283_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set13(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set13_d40c769e792a_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set14(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set14_c2be30ba1918_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set15(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set15_99a6434837b2_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set16(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set16_140daaa6b06c_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set17(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set17_9fb38a763669_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set18(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set18_db8a5a3086e3_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set19(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set19_24b0904dde11_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set2(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set2_8aa37a1a8ee0_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set20(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set20_70bc269a635f_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set3(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set3_662dfd28f0f6_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set4(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set4_de41efb1e4df_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set5(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set5_817063a05f29_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set6(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set6_ceded3d5fe34_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set7(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set7_e6230e4c2e76_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set8(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set8_afec138ac82d_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set9(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set9_6717eefc6252_raw(
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
pub fn Typography_1bd39892ac64::set_variants(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontVariants_21cd6db1512a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_variants_4e36c80d9fa2_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::get_annotation_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotation_alternates_property_c00bc170193f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_capital_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capital_spacing_property_e376026a1f79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_capitals_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capitals_property_a7f7fdf14f11_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_case_sensitive_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_case_sensitive_forms_property_1c28a09d6cdf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_contextual_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_alternates_property_9e23937a6f81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_contextual_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_ligatures_property_325f74511ee5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_contextual_swashes_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_swashes_property_ab09c87ad0fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_discretionary_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_discretionary_ligatures_property_7987c9f9a130_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_expert_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_expert_forms_property_e8dedfb02eac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_language_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_language_property_35e0a03bb386_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_widths_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_widths_property_315665b224b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_fraction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fraction_property_72810a131fe0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_historical_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_historical_forms_property_cdaf2ef9f712_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_historical_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_historical_ligatures_property_16b8a0de5a05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_kerning_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kerning_property_1da50731076d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_mathematical_greek_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mathematical_greek_property_e563dc10ea51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_numeral_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_numeral_alignment_property_f5f158263640_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_numeral_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_numeral_style_property_b7a3bf1fc7f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_slashed_zero_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_slashed_zero_property_08371aa0ead6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_standard_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_standard_ligatures_property_70bfcf55dc68_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_standard_swashes_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_standard_swashes_property_e4e8faec3ea4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_alternates_property_a89adad4cd7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set10_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set10_property_d660da8090ec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set11_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set11_property_ab8389490a2b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set12_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set12_property_fa5eff0d0e03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set13_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set13_property_349badd77aac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set14_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set14_property_0c240651cb56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set15_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set15_property_c98258851f71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set16_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set16_property_7225a64b06d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set17_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set17_property_d19499aa1c75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set18_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set18_property_80aa63e45753_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set19_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set19_property_9b0e2091f962_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set1_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set1_property_a1e758aa750f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set20_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set20_property_dbfe7f704a26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set2_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set2_property_f750c9a482fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set3_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set3_property_ece3a5b7dcbc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set4_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set4_property_926f245d685e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set5_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set5_property_8f4051dd3a0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set6_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set6_property_921a018bd257_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set7_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set7_property_5659c4c40daf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set8_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set8_property_33bd416dbd35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set9_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set9_property_afc58ae53c81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_1bd39892ac64::get_variants_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_4bd034ff7858] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_variants_property_c2fa29344436_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Underline_75731d5d6a98::new() -> @win32_com.ComPtr[
  Underline_75731d5d6a98,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Underline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Underline_75731d5d6a98] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyDisplayDismissedEventArgs_6fdf425db05a::new() -> @win32_com.ComPtr[
  AccessKeyDisplayDismissedEventArgs_6fdf425db05a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyDisplayDismissedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyDisplayDismissedEventArgs_6fdf425db05a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyDisplayRequestedEventArgs_0781d4f4157c::new() -> @win32_com.ComPtr[
  AccessKeyDisplayRequestedEventArgs_0781d4f4157c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyDisplayRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyDisplayRequestedEventArgs_0781d4f4157c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyInvokedEventArgs_7fef6ac982c5::new() -> @win32_com.ComPtr[
  AccessKeyInvokedEventArgs_7fef6ac982c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyInvokedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyInvokedEventArgs_7fef6ac982c5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyManager_84187eddc264::exit_display_mode() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics_fe0fdb972c61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let status_ = exit_display_mode_62478b1c838b_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AccessKeyManager_84187eddc264::get_are_key_tips_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics_fe0fdb972c61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_are_key_tips_enabled_b5885e341403_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AccessKeyManager_84187eddc264::get_is_display_mode_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics_fe0fdb972c61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_display_mode_enabled_13c79cb4dac3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AccessKeyManager_84187eddc264::put_are_key_tips_enabled(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics_fe0fdb972c61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let status_ = put_are_key_tips_enabled_895f99bebd30_raw(
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
pub fn AccessKeyManager_84187eddc264::enter_display_mode_for_xaml_root(
  xaml_root : @win32_com.ComPtr[XamlRoot_240d51656aac],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics2_dfb2ed616fa1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361878883U, data2=9389, data3=24050, data4=[
      184, 237, 71, 36, 6, 219, 49, 192,
    ]),
  )
  let status_ = enter_display_mode_ce11cab40494_raw(
    factory_.raw(),
    xaml_root.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContextRequestedEventArgs_3232bec7528d::new() -> @win32_com.ComPtr[
  ContextRequestedEventArgs_3232bec7528d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ContextRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContextRequestedEventArgs_3232bec7528d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::new() -> @win32_com.ComPtr[
  DoubleTappedRoutedEventArgs_74ac49c7f724,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.DoubleTappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleTappedRoutedEventArgs_74ac49c7f724,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn FindNextElementOptions_cb529de87559::new() -> @win32_com.ComPtr[
  FindNextElementOptions_cb529de87559,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FindNextElementOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FindNextElementOptions_cb529de87559] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::find_first_focusable_element(
  search_scope : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_first_focusable_element_deb95df6f8e5_raw(
    factory_.raw(),
    search_scope.raw(),
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
pub fn FocusManager_6e07fcf268d7::find_last_focusable_element(
  search_scope : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_last_focusable_element_13d3cffbdfae_raw(
    factory_.raw(),
    search_scope.raw(),
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
pub fn FocusManager_6e07fcf268d7::find_next_element(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_element_b0387ec79d1d_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
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
pub fn FocusManager_6e07fcf268d7::find_next_element_with_options(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
  focus_navigation_options : @win32_com.ComPtr[
    FindNextElementOptions_cb529de87559,
  ],
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_element_76905284022e_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    focus_navigation_options.raw(),
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
pub fn FocusManager_6e07fcf268d7::find_next_focusable_element(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
) -> @win32_com.ComPtr[UIElement_d9456da12db9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_focusable_element_c90ba3e99d1e_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
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
pub fn FocusManager_6e07fcf268d7::get_focused_element() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focused_element_dfa7e72e5463_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::get_focused_element_with_root(
  xaml_root : @win32_com.ComPtr[XamlRoot_240d51656aac],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focused_element_fdbb5702b356_raw(
    factory_.raw(),
    xaml_root.raw(),
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
pub fn FocusManager_6e07fcf268d7::try_move_focus(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_move_focus_bbde69e71d4b_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FocusManager_6e07fcf268d7::try_move_focus_with_options(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
  focus_navigation_options : @win32_com.ComPtr[
    FindNextElementOptions_cb529de87559,
  ],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_61c5fa2f6268] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_move_focus_578abf42890a_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    focus_navigation_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::new() -> @win32_com.ComPtr[
  HoldingRoutedEventArgs_0549e97ffff5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.HoldingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HoldingRoutedEventArgs_0549e97ffff5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputScope_8b723e17497b::new() -> @win32_com.ComPtr[
  InputScope_8b723e17497b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.InputScope",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InputScope_8b723e17497b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputScopeName_29843b144f13::create_instance(
  name_value : InputScopeNameValue_740ada5f0817,
) -> @win32_com.ComPtr[InputScopeName_29843b144f13] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.InputScopeName",
  )
  let factory_ : @win32_com.ComPtr[IInputScopeNameFactory_dba12c77e4ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276891389U, data2=48137, data3=23766, data4=[
      155, 71, 109, 53, 209, 216, 124, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_8917e014ae5b_raw(
    factory_.raw(),
    name_value.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputScopeName_29843b144f13] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputScopeName_29843b144f13::new() -> @win32_com.ComPtr[
  InputScopeName_29843b144f13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.InputScopeName",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InputScopeName_29843b144f13] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::new() -> @win32_com.ComPtr[
  KeyboardAccelerator_9379df18c5ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorFactory_092a98275553] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3390914826U, data2=44842, data3=20921, data4=[
      161, 222, 108, 10, 249, 243, 181, 152,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_27f49c12c912_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[KeyboardAccelerator_9379df18c5ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_is_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_01a77e539371] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_96b7c369e0f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_01a77e539371] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_property_78e42da77b8d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_modifiers_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_01a77e539371] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_modifiers_property_6880455c88a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_01a77e539371] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scope_owner_property_2e14d0a3e5ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::new() -> @win32_com.ComPtr[
  ManipulationCompletedRoutedEventArgs_49af7c70f4f5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationCompletedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationCompletedRoutedEventArgs_49af7c70f4f5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::new() -> @win32_com.ComPtr[
  ManipulationDeltaRoutedEventArgs_bb48a23a3661,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationDeltaRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationDeltaRoutedEventArgs_bb48a23a3661,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::new() -> @win32_com.ComPtr[
  ManipulationInertiaStartingRoutedEventArgs_283c9ffad669,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationInertiaStartingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationInertiaStartingRoutedEventArgs_283c9ffad669,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationPivot_d45fd797102d::new() -> @win32_com.ComPtr[
  ManipulationPivot_d45fd797102d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationPivot",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ManipulationPivot_d45fd797102d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::new() -> @win32_com.ComPtr[
  ManipulationStartedRoutedEventArgs_ebe8b9647ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationStartedRoutedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IManipulationStartedRoutedEventArgsFactory_5db00239fe09,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1451339998U, data2=16295, data3=20542, data4=[
      156, 70, 168, 3, 57, 118, 2, 146,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ea571c627ead_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ManipulationStartedRoutedEventArgs_ebe8b9647ea7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::new() -> @win32_com.ComPtr[
  ManipulationStartingRoutedEventArgs_b6a43ede367b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationStartingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationStartingRoutedEventArgs_b6a43ede367b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::new() -> @win32_com.ComPtr[
  RightTappedRoutedEventArgs_1d9651b955eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.RightTappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RightTappedRoutedEventArgs_1d9651b955eb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StandardUICommand_19acc838a9a3::new() -> @win32_com.ComPtr[
  StandardUICommand_19acc838a9a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[IStandardUICommandFactory_2cc045801aab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1476456601U, data2=14150, data3=23503, data4=[
      177, 206, 175, 61, 107, 248, 232, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b23e0ce32fe9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StandardUICommand_19acc838a9a3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StandardUICommand_19acc838a9a3::create_instance_with_kind(
  kind : StandardUICommandKind_f6e69169459a,
) -> @win32_com.ComPtr[StandardUICommand_19acc838a9a3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[IStandardUICommandFactory_2cc045801aab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1476456601U, data2=14150, data3=23503, data4=[
      177, 206, 175, 61, 107, 248, 232, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_kind_86c1da9dd70a_raw(
    factory_.raw(),
    kind.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StandardUICommand_19acc838a9a3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StandardUICommand_19acc838a9a3::get_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[IStandardUICommandStatics_9668e3888b15] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2877342103U, data2=34252, data3=23862, data4=[
      129, 170, 21, 108, 214, 59, 227, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kind_property_9ada1b2066df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::new() -> @win32_com.ComPtr[
  TappedRoutedEventArgs_8c7a329ca373,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.TappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TappedRoutedEventArgs_8c7a329ca373] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::new() -> @win32_com.ComPtr[
  XamlUICommand_fe7802db40f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandFactory_3bead46f4f21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4059564576U, data2=3633, data3=21765, data4=[
      139, 195, 205, 209, 240, 148, 127, 29,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_51f89d02bdd7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlUICommand_fe7802db40f6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_9373b141b3b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_7d032659be51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_9373b141b3b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_79f409c980d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_9373b141b3b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_edae2f479667_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_9373b141b3b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_0e110f8c8514_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_keyboard_accelerators_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_9373b141b3b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerators_property_43530b89a278_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_9373b141b3b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_31156b7840c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::new() -> @win32_com.ComPtr[
  AcrylicBrush_8ace3c71b491,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushFactory_780b95d3afa3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2149004115U, data2=24861, data3=23042, data4=[
      136, 100, 26, 170, 39, 157, 255, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6b4e0cef813b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AcrylicBrush_8ace3c71b491] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_always_use_fallback_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_388950b4d9da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_always_use_fallback_property_03e6681a6bf7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_388950b4d9da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_color_property_a473e6cde82b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_388950b4d9da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_opacity_property_2b62092fb4ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_transition_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_388950b4d9da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_transition_duration_property_c540f32ba17b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_luminosity_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics2_8f74e244a79f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1849602237U, data2=8353, data3=21226, data4=[
      174, 222, 71, 128, 97, 1, 34, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_luminosity_opacity_property_79426bca5d5e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::new() -> @win32_com.ComPtr[
  ArcSegment_db38a3d85c46,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ArcSegment_db38a3d85c46] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_is_large_arc_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_52f8349ad5bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_large_arc_property_63255c0dc6c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_52f8349ad5bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_property_0333f536dadc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_rotation_angle_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_52f8349ad5bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_angle_property_d02326b1f123_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_52f8349ad5bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_property_301abe70ebea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_sweep_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_52f8349ad5bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sweep_direction_property_7bc23db8a589_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::new() -> @win32_com.ComPtr[
  BezierSegment_f17d68bc4997,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BezierSegment_f17d68bc4997] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::get_point1_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IBezierSegmentStatics_b9513f395b84] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565295452U, data2=51578, data3=20656, data4=[
      174, 14, 212, 54, 220, 157, 241, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point1_property_b87e4c850768_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::get_point2_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IBezierSegmentStatics_b9513f395b84] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565295452U, data2=51578, data3=20656, data4=[
      174, 14, 212, 54, 220, 157, 241, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point2_property_cc6e2497bb0f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::get_point3_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IBezierSegmentStatics_b9513f395b84] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565295452U, data2=51578, data3=20656, data4=[
      174, 14, 212, 54, 220, 157, 241, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point3_property_9d2527a4e0f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapCache_f6815e643fc1::new() -> @win32_com.ComPtr[
  BitmapCache_f6815e643fc1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BitmapCache",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapCache_f6815e643fc1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Brush_3f50a770c0ab::new() -> @win32_com.ComPtr[Brush_3f50a770c0ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushFactory_b34a6063c6e8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3039135511U, data2=27721, data3=23461, data4=[
      135, 253, 53, 223, 56, 38, 71, 165,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_614acf9624b0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Brush_3f50a770c0ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_3f50a770c0ab::get_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushStatics_4c0bebcf55a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535463248U, data2=63512, data3=24321, data4=[
      145, 176, 40, 19, 45, 63, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opacity_property_a9715006fe11_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_3f50a770c0ab::get_relative_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushStatics_4c0bebcf55a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535463248U, data2=63512, data3=24321, data4=[
      145, 176, 40, 19, 45, 63, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_relative_transform_property_2313a60a01e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_3f50a770c0ab::get_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushStatics_4c0bebcf55a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535463248U, data2=63512, data3=24321, data4=[
      145, 176, 40, 19, 45, 63, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform_property_39e8d7b1a1dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrushCollection_822aba3b929e::new() -> @win32_com.ComPtr[
  BrushCollection_822aba3b929e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BrushCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BrushCollection_822aba3b929e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CacheMode_18782eb8b98d::new() -> @win32_com.ComPtr[
  CacheMode_18782eb8b98d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CacheMode",
  )
  let factory_ : @win32_com.ComPtr[ICacheModeFactory_8cd919189f53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3797385502U, data2=56517, data3=20952, data4=[
      130, 154, 62, 148, 0, 25, 138, 65,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5543a92c59cc_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CacheMode_18782eb8b98d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::new() -> @win32_com.ComPtr[
  CompositeTransform_9df62f7f5929,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositeTransform_9df62f7f5929] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_4e6cba4e4900_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_e46c1559e388_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_rotation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_property_16a689b8123e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_c5a78cc0f446_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_aac46f0832e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_skew_x_property_394e8f29597e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_skew_y_property_b6d150e67779_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_x_property_562ec8bbaaf4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_316b4eb635d8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_y_property_584d37b75e28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DesktopAcrylicBackdrop_551dd1c0dca5::new() -> @win32_com.ComPtr[
  DesktopAcrylicBackdrop_551dd1c0dca5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.DesktopAcrylicBackdrop",
  )
  let factory_ : @win32_com.ComPtr[IDesktopAcrylicBackdropFactory_8880bc840fd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=9580141U, data2=44625, data3=22090, data4=[
      188, 226, 25, 115, 213, 228, 99, 221,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3d4e9dd53cc4_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DesktopAcrylicBackdrop_551dd1c0dca5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleCollection_59ca45a954fb::new() -> @win32_com.ComPtr[
  DoubleCollection_59ca45a954fb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.DoubleCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DoubleCollection_59ca45a954fb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EllipseGeometry_130e7416ce8e::new() -> @win32_com.ComPtr[
  EllipseGeometry_130e7416ce8e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EllipseGeometry_130e7416ce8e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[IEllipseGeometryStatics_b5551fd52eca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3903011968U, data2=55087, data3=21064, data4=[
      167, 31, 75, 112, 160, 117, 127, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_property_011cce8ea0dc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[IEllipseGeometryStatics_b5551fd52eca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3903011968U, data2=55087, data3=21064, data4=[
      167, 31, 75, 112, 160, 117, 127, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_x_property_cee20e4d6be3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[IEllipseGeometryStatics_b5551fd52eca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3903011968U, data2=55087, data3=21064, data4=[
      167, 31, 75, 112, 160, 117, 127, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_y_property_076d72c3f367_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontFamily_42ffb0b4d48b::create_instance_with_name(
  family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[FontFamily_42ffb0b4d48b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.FontFamily",
  )
  let factory_ : @win32_com.ComPtr[IFontFamilyFactory_4211c4afb84a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639484023U, data2=53497, data3=24222, data4=[
      140, 40, 237, 160, 31, 237, 226, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_name_a0b0fac9d352_raw(
    factory_.raw(),
    family_name.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontFamily_42ffb0b4d48b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontFamily_42ffb0b4d48b::get_xaml_auto_font_family() -> @win32_com.ComPtr[
  FontFamily_42ffb0b4d48b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.FontFamily",
  )
  let factory_ : @win32_com.ComPtr[IFontFamilyStatics_d4d279ebf693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3018513643U, data2=50289, data3=22782, data4=[
      147, 208, 215, 27, 4, 167, 253, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xaml_auto_font_family_282a3d02518c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontFamily_42ffb0b4d48b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeneralTransform_ec561cfe7764::new() -> @win32_com.ComPtr[
  GeneralTransform_ec561cfe7764,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeneralTransform",
  )
  let factory_ : @win32_com.ComPtr[IGeneralTransformFactory_628d512cb656] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=789587363U, data2=21393, data3=23835, data4=[
      131, 130, 60, 170, 161, 210, 106, 150,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_838c07a3bfe5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeneralTransform_ec561cfe7764] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geometry_f97d14d82089::get_empty() -> @win32_com.ComPtr[
  Geometry_f97d14d82089,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Geometry",
  )
  let factory_ : @win32_com.ComPtr[IGeometryStatics_7fd509b41aba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882866384U, data2=18808, data3=22338, data4=[
      183, 210, 179, 78, 162, 201, 86, 0,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_empty_bf1ab5bfaa06_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geometry_f97d14d82089] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geometry_f97d14d82089::get_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Geometry",
  )
  let factory_ : @win32_com.ComPtr[IGeometryStatics_7fd509b41aba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882866384U, data2=18808, data3=22338, data4=[
      183, 210, 179, 78, 162, 201, 86, 0,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform_property_588a09ca4002_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeometryCollection_bf6ab8a09b29::new() -> @win32_com.ComPtr[
  GeometryCollection_bf6ab8a09b29,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeometryCollection_bf6ab8a09b29] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeometryGroup_3eead8159cd9::new() -> @win32_com.ComPtr[
  GeometryGroup_3eead8159cd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeometryGroup_3eead8159cd9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeometryGroup_3eead8159cd9::get_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryGroup",
  )
  let factory_ : @win32_com.ComPtr[IGeometryGroupStatics_472d00b967b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453473189U, data2=53269, data3=22154, data4=[
      159, 139, 17, 177, 37, 207, 217, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_property_615a47694b97_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeometryGroup_3eead8159cd9::get_fill_rule_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryGroup",
  )
  let factory_ : @win32_com.ComPtr[IGeometryGroupStatics_472d00b967b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453473189U, data2=53269, data3=22154, data4=[
      159, 139, 17, 177, 37, 207, 217, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_rule_property_ffeb716450ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::new() -> @win32_com.ComPtr[
  GradientBrush_4da80d670b63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushFactory_9de0d7b2458b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694458231U, data2=7898, data3=22107, data4=[
      183, 170, 172, 80, 21, 46, 49, 54,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_adf6c8b8b498_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GradientBrush_4da80d670b63] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_color_interpolation_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_808100fe88cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_interpolation_mode_property_8da9caa974df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_gradient_stops_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_808100fe88cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gradient_stops_property_2e75992e6b1b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_mapping_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_808100fe88cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mapping_mode_property_a0926e5e7c54_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_spread_method_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_808100fe88cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spread_method_property_408c7a7d8b6d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStop_fd1916051b14::new() -> @win32_com.ComPtr[
  GradientStop_fd1916051b14,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStop",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GradientStop_fd1916051b14] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GradientStop_fd1916051b14::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStop",
  )
  let factory_ : @win32_com.ComPtr[IGradientStopStatics_fb0ab8a03261] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=190213147U, data2=14302, data3=23549, data4=[
      180, 25, 15, 124, 76, 10, 5, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_c70cbe17b26b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStop_fd1916051b14::get_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStop",
  )
  let factory_ : @win32_com.ComPtr[IGradientStopStatics_fb0ab8a03261] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=190213147U, data2=14302, data3=23549, data4=[
      180, 25, 15, 124, 76, 10, 5, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_property_41d064914728_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStopCollection_491b1c21eb56::new() -> @win32_com.ComPtr[
  GradientStopCollection_491b1c21eb56,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStopCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GradientStopCollection_491b1c21eb56] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ImageBrush_b2dd50e2754f::new() -> @win32_com.ComPtr[
  ImageBrush_b2dd50e2754f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ImageBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ImageBrush_b2dd50e2754f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ImageBrush_b2dd50e2754f::get_image_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ImageBrush",
  )
  let factory_ : @win32_com.ComPtr[IImageBrushStatics_236bb509839f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3464528604U, data2=42245, data3=23375, data4=[
      136, 97, 121, 99, 15, 82, 193, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_source_property_126cf8e2d254_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineGeometry_7dcd15a359d5::new() -> @win32_com.ComPtr[
  LineGeometry_7dcd15a359d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineGeometry_7dcd15a359d5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineGeometry_7dcd15a359d5::get_end_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineGeometry",
  )
  let factory_ : @win32_com.ComPtr[ILineGeometryStatics_9769ea661e9d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3457076211U, data2=37769, data3=21252, data4=[
      183, 200, 94, 97, 9, 2, 242, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_point_property_e4824fee4684_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineGeometry_7dcd15a359d5::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineGeometry",
  )
  let factory_ : @win32_com.ComPtr[ILineGeometryStatics_9769ea661e9d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3457076211U, data2=37769, data3=21252, data4=[
      183, 200, 94, 97, 9, 2, 242, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_1e7ac3ba8481_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineSegment_824f812f039c::new() -> @win32_com.ComPtr[
  LineSegment_824f812f039c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineSegment_824f812f039c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineSegment_824f812f039c::get_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineSegment",
  )
  let factory_ : @win32_com.ComPtr[ILineSegmentStatics_b742192b0f6b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3287042217U, data2=47552, data3=22047, data4=[
      153, 37, 209, 209, 178, 166, 186, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_property_28057a050ea8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::create_instance_with_gradient_stop_collection_and_angle(
  gradient_stop_collection : @win32_com.ComPtr[
    GradientStopCollection_491b1c21eb56,
  ],
  angle : Double,
) -> @win32_com.ComPtr[LinearGradientBrush_8aa761a5c34b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[ILinearGradientBrushFactory_15f902f830c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233447395U, data2=52477, data3=21324, data4=[
      136, 47, 58, 179, 154, 231, 35, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_raw(
    factory_.raw(),
    gradient_stop_collection.raw(),
    angle,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LinearGradientBrush_8aa761a5c34b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::new() -> @win32_com.ComPtr[
  LinearGradientBrush_8aa761a5c34b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearGradientBrush_8aa761a5c34b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_end_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[ILinearGradientBrushStatics_7016a7e046c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741490820U, data2=63166, data3=23422, data4=[
      186, 34, 59, 78, 122, 107, 206, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_point_property_c4f8ffd20be5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[ILinearGradientBrushStatics_7016a7e046c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741490820U, data2=63166, data3=23422, data4=[
      186, 34, 59, 78, 122, 107, 206, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_bfe5dafd51cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Matrix3DProjection_24d2643e7f42::new() -> @win32_com.ComPtr[
  Matrix3DProjection_24d2643e7f42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Matrix3DProjection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Matrix3DProjection_24d2643e7f42] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Matrix3DProjection_24d2643e7f42::get_projection_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Matrix3DProjection",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DProjectionStatics_cbebc9fe7466] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2779243111U, data2=31325, data3=22767, data4=[
      168, 205, 184, 142, 189, 248, 34, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_projection_matrix_property_e1850807ffdf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MatrixHelper_8b5c3e376d6c::from_elements(
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
) -> Matrix_fb56760603f6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrixHelperStatics_e71ab73b2055] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466093419U, data2=20400, data3=21295, data4=[
      131, 104, 222, 150, 0, 66, 112, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = from_elements_bf0d883aeea0_raw(
    factory_.raw(),
    m11,
    m12,
    m21,
    m22,
    offset_x,
    offset_y,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix_fb56760603f6::from_bytes(result_out)
}

///|
pub fn MatrixHelper_8b5c3e376d6c::get_is_identity(
  target : Matrix_fb56760603f6,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrixHelperStatics_e71ab73b2055] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466093419U, data2=20400, data3=21295, data4=[
      131, 104, 222, 150, 0, 66, 112, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_identity_14de0f3f401a_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MatrixHelper_8b5c3e376d6c::get_identity() -> Matrix_fb56760603f6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrixHelperStatics_e71ab73b2055] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466093419U, data2=20400, data3=21295, data4=[
      131, 104, 222, 150, 0, 66, 112, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_identity_7d49d352b002_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix_fb56760603f6::from_bytes(result_out)
}

///|
pub fn MatrixTransform_a0c36d3637c6::new() -> @win32_com.ComPtr[
  MatrixTransform_a0c36d3637c6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MatrixTransform_a0c36d3637c6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MatrixTransform_a0c36d3637c6::get_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixTransform",
  )
  let factory_ : @win32_com.ComPtr[IMatrixTransformStatics_06fa3616d444] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3621494243U, data2=20593, data3=20757, data4=[
      152, 251, 204, 173, 47, 212, 110, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_matrix_property_afb097573a0a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MicaBackdrop_ef792934259f::new() -> @win32_com.ComPtr[
  MicaBackdrop_ef792934259f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MicaBackdrop",
  )
  let factory_ : @win32_com.ComPtr[IMicaBackdropFactory_e277f79cac8b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2000910798U, data2=29885, data3=22996, data4=[
      132, 157, 217, 156, 65, 132, 216, 56,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3ab12068edc6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MicaBackdrop_ef792934259f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MicaBackdrop_ef792934259f::get_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MicaBackdrop",
  )
  let factory_ : @win32_com.ComPtr[IMicaBackdropStatics_64c030d6af5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2788867534U, data2=51094, data3=21769, data4=[
      159, 77, 7, 43, 193, 229, 153, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kind_property_19910c56355c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::new() -> @win32_com.ComPtr[
  PathFigure_16c106cf1d85,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathFigure_16c106cf1d85] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_is_closed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_772868694932] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_closed_property_cd879f2d6677_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_is_filled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_772868694932] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_filled_property_e46a0b163372_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_segments_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_772868694932] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_segments_property_2034475525ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_772868694932] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_08aae3bc535f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::new() -> @win32_com.ComPtr[
  PathFigureCollection_5ca23ba31aa8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigureCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathFigureCollection_5ca23ba31aa8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathGeometry_90b854d71881::new() -> @win32_com.ComPtr[
  PathGeometry_90b854d71881,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathGeometry_90b854d71881] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathGeometry_90b854d71881::get_figures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathGeometry",
  )
  let factory_ : @win32_com.ComPtr[IPathGeometryStatics_0d8bc117ed11] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3623094526U, data2=27706, data3=23758, data4=[
      145, 204, 197, 169, 93, 75, 52, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_figures_property_18fb54d23db3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathGeometry_90b854d71881::get_fill_rule_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathGeometry",
  )
  let factory_ : @win32_com.ComPtr[IPathGeometryStatics_0d8bc117ed11] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3623094526U, data2=27706, data3=23758, data4=[
      145, 204, 197, 169, 93, 75, 52, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_rule_property_d0811e5ad11b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathSegmentCollection_b00f671cdb73::new() -> @win32_com.ComPtr[
  PathSegmentCollection_b00f671cdb73,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathSegmentCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathSegmentCollection_b00f671cdb73] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
