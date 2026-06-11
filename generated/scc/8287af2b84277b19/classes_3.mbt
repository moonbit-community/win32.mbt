///|
pub fn SplitView_94f147f142e7::get_compact_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_pane_length_property_a7eb8a3408e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_79b447bbc40a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_46d34e7ccd2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_is_pane_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_open_property_8c8f36e0e97f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_open_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_open_pane_length_property_fa823ad497f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_pane_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_background_property_8e3825245ee8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_pane_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_placement_property_706d559d9175_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_pane_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_property_ffd7d6ff5460_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_b3e5c27a8516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_68b29b4d8db6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics2_305b1c405538] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=347590010U, data2=57276, data3=16940, data4=[
      128, 169, 88, 88, 113, 41, 113, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_7a7caff9e537_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::new() -> @win32_com.ComPtr[
  StackPanel_a736df9135b7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelFactory_7e15f9f984ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1675109514U, data2=35636, data3=17498, data4=[
      128, 143, 182, 236, 214, 42, 39, 217,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_35297f5dbe5c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StackPanel_a736df9135b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_are_scroll_snap_points_regular_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_6acc23388d6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4040215955U, data2=19900, data3=18599, data4=[
      153, 20, 149, 73, 36, 101, 119, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_scroll_snap_points_regular_property_17348fdf013b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_6acc23388d6c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4040215955U, data2=19900, data3=18599, data4=[
      153, 20, 149, 73, 36, 101, 119, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_cda31f0bfed4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics2_0578044a01bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_dd38fafd43ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics2_0578044a01bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_e380fd9a2420_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics2_0578044a01bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_e81bf14bcbed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics2_0578044a01bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_7046f65dea08_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics4_099b4401f73e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=664591729U, data2=1659, data3=17823, data4=[
      129, 95, 236, 216, 92, 94, 72, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spacing_property_79eefc68997b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics5_8dd42f601a42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2267575440U, data2=49138, data3=21319, data4=[
      135, 135, 251, 90, 236, 148, 40, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_ffa948d39081_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StyleSelector_dd11fa1c4b19::new() -> @win32_com.ComPtr[
  StyleSelector_dd11fa1c4b19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StyleSelector",
  )
  let factory_ : @win32_com.ComPtr[IStyleSelectorFactory_2b93697c4e6b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2660510439U, data2=14177, data3=17535, data4=[
      143, 151, 41, 227, 157, 94, 179, 16,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2664a6c51152_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StyleSelector_dd11fa1c4b19] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainBackgroundPanel_9d635e6bcf21::new() -> @win32_com.ComPtr[
  SwapChainBackgroundPanel_9d635e6bcf21,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainBackgroundPanel",
  )
  let factory_ : @win32_com.ComPtr[
    ISwapChainBackgroundPanelFactory_3e208901d286,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427985364U, data2=51355, data3=18866, data4=[
      137, 108, 89, 23, 191, 138, 220, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7c3a2825ad0b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SwapChainBackgroundPanel_9d635e6bcf21,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainPanel_6d98d416e043::new() -> @win32_com.ComPtr[
  SwapChainPanel_6d98d416e043,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[ISwapChainPanelFactory_1e206c4ad368] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4086271359U, data2=6728, data3=18891, data4=[
      134, 210, 16, 234, 170, 246, 253, 112,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d449cc2b806d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwapChainPanel_6d98d416e043] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[ISwapChainPanelStatics_c3bb7f8777c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4170973847U, data2=61096, data3=18828, data4=[
      153, 196, 37, 126, 54, 96, 223, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composition_scale_x_property_78990b157fed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[ISwapChainPanelStatics_c3bb7f8777c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4170973847U, data2=61096, data3=18828, data4=[
      153, 196, 37, 126, 54, 96, 223, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composition_scale_y_property_248ae273e17e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::new() -> @win32_com.ComPtr[
  SwipeControl_ccddff6b6c54,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlFactory_a24e677b6f52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3232408494U, data2=53569, data3=19986, data4=[
      167, 40, 95, 149, 181, 7, 231, 171,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_719ef7ec67ae_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwipeControl_ccddff6b6c54] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::get_bottom_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_44797ac5fa34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bottom_items_property_e532e7eacbb9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::get_left_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_44797ac5fa34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_items_property_4c5144436ce9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::get_right_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_44797ac5fa34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_items_property_7670f3a417a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::get_top_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_44797ac5fa34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_items_property_dbb9c96714be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::new() -> @win32_com.ComPtr[
  SwipeItem_a0813b40d166,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemFactory_4b908340b2af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2219562522U, data2=5910, data3=16535, data4=[
      187, 162, 117, 38, 218, 34, 222, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_015d4a420523_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwipeItem_a0813b40d166] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_c12e0fe3b6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_29ddfbf822ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_behavior_on_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_c12e0fe3b6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_behavior_on_invoked_property_8da8cc54137b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_c12e0fe3b6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_8e3aaa1b316a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_c12e0fe3b6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_b5ea83c12fc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_c12e0fe3b6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_8cfbd05903de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_c12e0fe3b6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_9b196a46f25e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_c12e0fe3b6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_baa4214176ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItems_e75e2054a052::new() -> @win32_com.ComPtr[
  SwipeItems_e75e2054a052,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItems",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemsFactory_65388d0d1202] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1204052206U, data2=54698, data3=17503, data4=[
      179, 30, 80, 192, 118, 192, 17, 185,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7cd081ba0e68_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwipeItems_e75e2054a052] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItems_e75e2054a052::get_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItems",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemsStatics_d48a3d0b8460] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=929190111U, data2=18651, data3=17379, data4=[
      176, 233, 8, 158, 93, 169, 161, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mode_property_53223b316211_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIcon_e46cfe15d4e8::create_instance_with_symbol(
  symbol : Symbol_dd0db21b9cd2,
) -> @win32_com.ComPtr[SymbolIcon_e46cfe15d4e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIcon",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconFactory_f893b485f01a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3341101960U, data2=59244, data3=19268, data4=[
      138, 5, 4, 107, 157, 199, 114, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_symbol_a130d0dc4ec5_raw(
    factory_.raw(),
    symbol.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SymbolIcon_e46cfe15d4e8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIcon_e46cfe15d4e8::new() -> @win32_com.ComPtr[
  SymbolIcon_e46cfe15d4e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIcon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SymbolIcon_e46cfe15d4e8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SymbolIcon_e46cfe15d4e8::get_symbol_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIcon",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconStatics_1a6134b9929d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2250570719U, data2=38188, data3=20342, data4=[
      176, 63, 48, 131, 59, 233, 149, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_symbol_property_f7798061a8fc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIconSource_2c6f82f095b6::new() -> @win32_com.ComPtr[
  SymbolIconSource_2c6f82f095b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIconSource",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconSourceFactory_4546a6aa2c0e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2770774704U, data2=16688, data3=18695, data4=[
      176, 73, 33, 249, 36, 12, 122, 64,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f60af683f304_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SymbolIconSource_2c6f82f095b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIconSource_2c6f82f095b6::get_symbol_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIconSource",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconSourceStatics_64d0ca2f66af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2344916792U, data2=55630, data3=16712, data4=[
      141, 100, 26, 223, 15, 35, 242, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_symbol_property_dfb57e112477_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::new() -> @win32_com.ComPtr[
  TextBlock_190961fa0eba,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TextBlock_190961fa0eba] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_3372076b7672_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_59f7d22ec906_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_56ddfc3ddff7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_dae9b94b7a61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_e744bb1a9d85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_2ee5b07a566f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_b37d7ddc568c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_selection_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_selection_enabled_property_4970926d22fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_18fe5da423eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_865f62d9b137_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_ff8a7d11c2cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_selected_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_text_property_57f36537a614_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_c53c40160dbb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_d6d9c9e4012e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_trimming_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_trimming_property_90f7bf721910_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_69e64b25e330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_49bcaad37a8d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics2_fabf16f16700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_d47cf9390c48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics2_fabf16f16700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_a718ecacc7bd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics2_fabf16f16700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_d17fd75e741a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics2_fabf16f16700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_de409c3b18db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics2_fabf16f16700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_ff8586b43962_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics2_fabf16f16700] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_d139ce8373a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics3_d6f72ee24fdb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2367076843U, data2=8353, data3=20139, data4=[
      187, 242, 29, 107, 220, 188, 215, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_b7f5f83bad5f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics5_fc25a8f99238] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387450992U, data2=3406, data3=18655, data4=[
      174, 127, 187, 122, 154, 246, 133, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_1791fca8f74d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics6_dd0530a5a405] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1024463785U, data2=63910, data3=17314, data4=[
      153, 211, 87, 59, 137, 168, 60, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_b053f9fb58f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_trimmed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics6_dd0530a5a405] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1024463785U, data2=63910, data3=17314, data4=[
      153, 211, 87, 59, 137, 168, 60, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_trimmed_property_f59d71e49324_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics7_9579320a0ed3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3486875195U, data2=598, data3=22621, data4=[
      139, 63, 254, 175, 182, 157, 51, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_1b20c21eaae3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::new() -> @win32_com.ComPtr[TextBox_491177540b99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxFactory_85e991ebf0c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1896759928U, data2=34089, data3=18387, data4=[
      141, 142, 48, 126, 52, 207, 240, 129,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0c1bd6b3a733_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextBox_491177540b99] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_accepts_return_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_return_property_1618ff61a15a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_4e99c9c10111_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_f9b6ed4aef8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_spell_check_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_spell_check_enabled_property_ab8b38552c67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_text_prediction_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_prediction_enabled_property_ac2bbbad721f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_c5da75ecddc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_6a2430aa0a23_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_1e1287f808aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_4eae09aacf37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_dd2b4e3a7b6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics2_166eadc7bbeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_dd2d966bee0b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics2_166eadc7bbeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_039922cefbbc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics2_166eadc7bbeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_2e27e4bca5d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics2_166eadc7bbeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_2cb592f5e54e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics2_166eadc7bbeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_f13f32c76e78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics2_166eadc7bbeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_8a7e942a7f89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_desired_candidate_window_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics3_c3aa011802b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=235931072U, data2=4277, data3=16630, data4=[
      146, 194, 206, 19, 75, 13, 52, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_candidate_window_alignment_property_16225973ee11_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics3_c3aa011802b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=235931072U, data2=4277, data3=16630, data4=[
      146, 194, 206, 19, 75, 13, 52, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_8fbb2a820d92_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_when_not_focused_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics5_3f8ef5545e20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131091269U, data2=6959, data3=17959, data4=[
      130, 253, 104, 63, 25, 126, 90, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_when_not_focused_property_c7338e290b59_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_character_casing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics6_fcc4c331acae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3691878375U, data2=7351, data3=17214, data4=[
      170, 79, 156, 100, 201, 140, 222, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_casing_property_3b68e0c5f2f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics6_fcc4c331acae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3691878375U, data2=7351, data3=17214, data4=[
      170, 79, 156, 100, 201, 140, 222, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_8c560c1d1b61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics6_fcc4c331acae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3691878375U, data2=7351, data3=17214, data4=[
      170, 79, 156, 100, 201, 140, 222, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_5e86d11b455a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_handwriting_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics7_f807b0887dec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3446435655U, data2=5246, data3=18168, data4=[
      164, 232, 116, 156, 73, 132, 122, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_handwriting_view_property_94427dd62b82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_handwriting_view_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics7_f807b0887dec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3446435655U, data2=5246, data3=18168, data4=[
      164, 232, 116, 156, 73, 132, 122, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_handwriting_view_enabled_property_9d47e5baca8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_can_paste_clipboard_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics8_89a04442c2e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_paste_clipboard_content_property_ba3be7351fd5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_can_redo_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics8_89a04442c2e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_redo_property_9cd7fd77ce79_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_can_undo_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics8_89a04442c2e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_undo_property_7649e1838e3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics8_89a04442c2e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_f5d1672b8783_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_proofing_menu_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics8_89a04442c2e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proofing_menu_flyout_property_9eaef51a3cbc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics8_89a04442c2e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_368fdde7cd0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextCommandBarFlyout_21529a1fe032::new() -> @win32_com.ComPtr[
  TextCommandBarFlyout_21529a1fe032,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextCommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITextCommandBarFlyoutFactory_1587f5ba1eea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=458823896U, data2=45062, data3=24269, data4=[
      171, 114, 111, 219, 72, 171, 193, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_816e53161bdf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextCommandBarFlyout_21529a1fe032] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickedEventArgs_a89dce4df352::new() -> @win32_com.ComPtr[
  TimePickedEventArgs_a89dce4df352,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimePickedEventArgs_a89dce4df352] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::new() -> @win32_com.ComPtr[
  TimePicker_1d9867f0e3b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFactory_de5a4412569c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1430250515U, data2=27863, data3=18089, data4=[
      169, 123, 161, 139, 220, 75, 76, 163,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_12e8848c3dcb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TimePicker_1d9867f0e3b9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::get_clock_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_0731a1d1144c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4201766833U, data2=9022, data3=20273, data4=[
      184, 190, 166, 234, 103, 12, 37, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clock_identifier_property_7a05f0a5f197_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_0731a1d1144c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4201766833U, data2=9022, data3=20273, data4=[
      184, 190, 166, 234, 103, 12, 37, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_aa54ab99dd39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_0731a1d1144c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4201766833U, data2=9022, data3=20273, data4=[
      184, 190, 166, 234, 103, 12, 37, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_6fd946d1c011_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::get_minute_increment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_0731a1d1144c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4201766833U, data2=9022, data3=20273, data4=[
      184, 190, 166, 234, 103, 12, 37, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minute_increment_property_5ff35936b4f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::get_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_0731a1d1144c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4201766833U, data2=9022, data3=20273, data4=[
      184, 190, 166, 234, 103, 12, 37, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_time_property_3be7df68370a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics2_7cfe8cef215a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920169421U, data2=19984, data3=17690, data4=[
      185, 59, 26, 115, 30, 167, 238, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_5c0bf50b66e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_1d9867f0e3b9::get_selected_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics3_a5bd113e86a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488552803U, data2=47751, data3=21720, data4=[
      130, 212, 124, 107, 151, 52, 220, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_time_property_33d0686a80c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_40eb01154afd::new() -> @win32_com.ComPtr[
  TimePickerFlyout_40eb01154afd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimePickerFlyout_40eb01154afd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimePickerFlyout_40eb01154afd::get_clock_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFlyoutStatics_3ffbb63e7cea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1063725262U, data2=8553, data3=16387, data4=[
      180, 168, 141, 231, 3, 90, 10, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clock_identifier_property_0d4c073198ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_40eb01154afd::get_minute_increment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFlyoutStatics_3ffbb63e7cea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1063725262U, data2=8553, data3=16387, data4=[
      180, 168, 141, 231, 3, 90, 10, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minute_increment_property_9199ebc38283_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_40eb01154afd::get_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFlyoutStatics_3ffbb63e7cea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1063725262U, data2=8553, data3=16387, data4=[
      180, 168, 141, 231, 3, 90, 10, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_time_property_9807a9bc6f43_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyoutPresenter_95331229c2f1::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePickerFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    ITimePickerFlyoutPresenterStatics2_e1306c752c9d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2858356188U, data2=62139, data3=21490, data4=[
      165, 77, 179, 74, 204, 207, 81, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_18ef93076ca0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItem_5387ed2cc9af::new() -> @win32_com.ComPtr[
  ToggleMenuFlyoutItem_5387ed2cc9af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IToggleMenuFlyoutItemFactory_77851f048ec6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2706478703U, data2=15351, data3=18102, data4=[
      182, 28, 155, 44, 27, 166, 136, 67,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b518becf35b2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleMenuFlyoutItem_5387ed2cc9af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItem_5387ed2cc9af::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IToggleMenuFlyoutItemStatics_7f37eeaecd81] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=382149883U, data2=27674, data3=18514, data4=[
      146, 88, 8, 192, 56, 54, 121, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_2565da8ff82f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButton_3e18819bf183::new() -> @win32_com.ComPtr[
  ToggleSplitButton_3e18819bf183,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSplitButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleSplitButtonFactory_98f1f63ba940] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1070532411U, data2=58748, data3=22333, data4=[
      175, 56, 209, 178, 173, 56, 121, 81,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ae0108e50cee_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleSplitButton_3e18819bf183] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButtonAutomationPeer_fb27f6c8a6c8::create_instance(
  owner : @win32_com.ComPtr[ToggleSplitButton_3e18819bf183],
) -> @win32_com.ComPtr[ToggleSplitButtonAutomationPeer_fb27f6c8a6c8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSplitButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleSplitButtonAutomationPeerFactory_fad21e108485,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552869024U, data2=23088, data3=24301, data4=[
      163, 163, 20, 114, 197, 59, 10, 102,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5a9bfde7e6cc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleSplitButtonAutomationPeer_fb27f6c8a6c8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::new() -> @win32_com.ComPtr[
  ToggleSwitch_d04dd5e5425a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ToggleSwitch_d04dd5e5425a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_b63a8d83dba8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490148991U, data2=38879, data3=16934, data4=[
      146, 202, 221, 244, 83, 215, 253, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_986e5359f148_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_b63a8d83dba8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490148991U, data2=38879, data3=16934, data4=[
      146, 202, 221, 244, 83, 215, 253, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_1683f493bb73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::get_is_on_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_b63a8d83dba8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490148991U, data2=38879, data3=16934, data4=[
      146, 202, 221, 244, 83, 215, 253, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_on_property_f8aac388ea4d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::get_off_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_b63a8d83dba8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490148991U, data2=38879, data3=16934, data4=[
      146, 202, 221, 244, 83, 215, 253, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_off_content_property_eaddebf0b9d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::get_off_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_b63a8d83dba8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490148991U, data2=38879, data3=16934, data4=[
      146, 202, 221, 244, 83, 215, 253, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_off_content_template_property_f15989f67889_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::get_on_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_b63a8d83dba8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490148991U, data2=38879, data3=16934, data4=[
      146, 202, 221, 244, 83, 215, 253, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_on_content_property_9f03ec4c22f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_d04dd5e5425a::get_on_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_b63a8d83dba8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490148991U, data2=38879, data3=16934, data4=[
      146, 202, 221, 244, 83, 215, 253, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_on_content_template_property_a59955502c99_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_8deeac460f67::new() -> @win32_com.ComPtr[ToolTip_8deeac460f67] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipFactory_1ff7a49afba3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307101699U, data2=46392, data3=18915, data4=[
      164, 48, 58, 192, 55, 220, 111, 224,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1c52bf34064f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToolTip_8deeac460f67] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_8deeac460f67::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_d1b8a7105855] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4026697144U, data2=19369, data3=20303, data4=[
      134, 167, 134, 0, 56, 19, 206, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_124f561b1e75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_8deeac460f67::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_d1b8a7105855] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4026697144U, data2=19369, data3=20303, data4=[
      134, 167, 134, 0, 56, 19, 206, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_644bcfa785f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_8deeac460f67::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_d1b8a7105855] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4026697144U, data2=19369, data3=20303, data4=[
      134, 167, 134, 0, 56, 19, 206, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_7e26326277b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_8deeac460f67::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_d1b8a7105855] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4026697144U, data2=19369, data3=20303, data4=[
      134, 167, 134, 0, 56, 19, 206, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_8651a78f4a95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_8deeac460f67::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_d1b8a7105855] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4026697144U, data2=19369, data3=20303, data4=[
      134, 167, 134, 0, 56, 19, 206, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_581c510f2b6f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_8deeac460f67::get_placement_rect_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics2_303586609000] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1749411398U, data2=40063, data3=20497, data4=[
      138, 120, 125, 169, 216, 126, 179, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_rect_property_a618f432f6af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_cc5423a3b1d4::get_placement(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> PlacementMode_1d0c39bee1ab raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_placement_565d23e1dac3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlacementMode_1d0c39bee1ab::from_int(result_out.val)
}

///|
pub fn ToolTipService_cc5423a3b1d4::get_placement_target(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_789b9f9e95aa_raw(
    factory_.raw(),
    element.raw(),
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
pub fn ToolTipService_cc5423a3b1d4::get_tool_tip(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tool_tip_b9b84a37f79c_raw(
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
pub fn ToolTipService_cc5423a3b1d4::set_placement(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : PlacementMode_1d0c39bee1ab,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let status_ = set_placement_e7e2470a4668_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_cc5423a3b1d4::set_placement_target(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let status_ = set_placement_target_0330b80d4f0a_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_cc5423a3b1d4::set_tool_tip(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let status_ = set_tool_tip_f5bcbd5bca6d_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_cc5423a3b1d4::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_277c1761e896_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_cc5423a3b1d4::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_a275e30a3afc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_cc5423a3b1d4::get_tool_tip_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_4eff61d59a1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263239160U, data2=57925, data3=18602, data4=[
      168, 200, 209, 7, 62, 215, 99, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tool_tip_property_5130783b59e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::new() -> @win32_com.ComPtr[TreeView_e9094689eb6c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewFactory_5008a80ded16] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3427952579U, data2=27753, data3=18894, data4=[
      180, 69, 117, 58, 206, 231, 148, 139,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4a6356a61d02_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeView_e9094689eb6c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics_ad3545e73481] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4019273224U, data2=33778, data3=19990, data4=[
      191, 177, 21, 119, 185, 131, 85, 245,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_dd2c1c2a492f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_can_drag_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_items_property_4c5a021a521a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_can_reorder_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_items_property_d7541ce80658_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_property_e7f5819377ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_selector_property_9c7418589fdb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_item_container_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_transitions_property_e7741344a9dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_0f82872d9f67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_selector_property_45cdd1785d01_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_e9094689eb6c::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_f049cae47a99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=380750073U, data2=31393, data3=24120, data4=[
      130, 24, 123, 186, 62, 164, 23, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_a73558db014e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::new() -> @win32_com.ComPtr[
  TreeViewItem_d1a5dba1e37f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemFactory_0b3ccf84a008] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1319315249U, data2=22157, data3=19725, data4=[
      173, 253, 61, 141, 197, 170, 93, 136,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e623d505f9e3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewItem_d1a5dba1e37f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_collapsed_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_b326cfe256fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130862014U, data2=29590, data3=18140, data4=[
      162, 100, 33, 197, 101, 129, 197, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collapsed_glyph_property_ff8fea5de85a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_expanded_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_b326cfe256fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130862014U, data2=29590, data3=18140, data4=[
      162, 100, 33, 197, 101, 129, 197, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_glyph_property_bacfe1513171_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_glyph_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_b326cfe256fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130862014U, data2=29590, data3=18140, data4=[
      162, 100, 33, 197, 101, 129, 197, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_brush_property_d8d1231e1fb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_glyph_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_b326cfe256fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130862014U, data2=29590, data3=18140, data4=[
      162, 100, 33, 197, 101, 129, 197, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_opacity_property_c6d5e734474b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_glyph_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_b326cfe256fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130862014U, data2=29590, data3=18140, data4=[
      162, 100, 33, 197, 101, 129, 197, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_size_property_6e62b2e6d79b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_b326cfe256fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130862014U, data2=29590, data3=18140, data4=[
      162, 100, 33, 197, 101, 129, 197, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_0bc12f85b305_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_tree_view_item_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_b326cfe256fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130862014U, data2=29590, data3=18140, data4=[
      162, 100, 33, 197, 101, 129, 197, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tree_view_item_template_settings_property_3db17b25964a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_has_unrealized_children_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics2_a4d81ae45ec8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2830074611U, data2=55299, data3=23589, data4=[
      180, 141, 174, 14, 115, 177, 109, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_unrealized_children_property_024d06226877_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_d1a5dba1e37f::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics2_a4d81ae45ec8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2830074611U, data2=55299, data3=23589, data4=[
      180, 141, 174, 14, 115, 177, 109, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_43acc24bef70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_7d0fd64cc671::new() -> @win32_com.ComPtr[
  TreeViewItemTemplateSettings_7d0fd64cc671,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsFactory_5d1cf16806b5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=295802171U, data2=12727, data3=20288, data4=[
      134, 51, 2, 252, 97, 75, 81, 140,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_225d236924a8_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemTemplateSettings_7d0fd64cc671,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_7d0fd64cc671::get_collapsed_glyph_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_e23a252996e6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1439113384U, data2=28909, data3=19489, data4=[
      147, 244, 45, 121, 193, 164, 165, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collapsed_glyph_visibility_property_f8e8abf42c2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_7d0fd64cc671::get_drag_items_count_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_e23a252996e6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1439113384U, data2=28909, data3=19489, data4=[
      147, 244, 45, 121, 193, 164, 165, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_items_count_property_1a9b9343976c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_7d0fd64cc671::get_expanded_glyph_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_e23a252996e6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1439113384U, data2=28909, data3=19489, data4=[
      147, 244, 45, 121, 193, 164, 165, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_glyph_visibility_property_1afd24f4e8db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_7d0fd64cc671::get_indentation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_e23a252996e6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1439113384U, data2=28909, data3=19489, data4=[
      147, 244, 45, 121, 193, 164, 165, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indentation_property_710943dfec9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewList_7149eb5e40cb::new() -> @win32_com.ComPtr[
  TreeViewList_7149eb5e40cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewList",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewListFactory_bbd6bb1caa69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=680485426U, data2=16850, data3=18167, data4=[
      177, 245, 105, 28, 98, 82, 100, 183,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8731294cb34f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewList_7149eb5e40cb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_1e0e66349b63::new() -> @win32_com.ComPtr[
  TreeViewNode_1e0e66349b63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeFactory_ca9acd253b46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1858481552U, data2=43545, data3=16714, data4=[
      138, 69, 10, 85, 137, 168, 54, 247,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_58dac9e2cd24_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewNode_1e0e66349b63] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_1e0e66349b63::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_93105bf2cc20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1568831230U, data2=57809, data3=19297, data4=[
      158, 129, 199, 251, 24, 154, 41, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_b133ae0dc20f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_1e0e66349b63::get_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_93105bf2cc20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1568831230U, data2=57809, data3=19297, data4=[
      158, 129, 199, 251, 24, 154, 41, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_property_a09b3538f092_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_1e0e66349b63::get_has_children_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_93105bf2cc20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1568831230U, data2=57809, data3=19297, data4=[
      158, 129, 199, 251, 24, 154, 41, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_children_property_31ceb16d6350_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_1e0e66349b63::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_93105bf2cc20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1568831230U, data2=57809, data3=19297, data4=[
      158, 129, 199, 251, 24, 154, 41, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_f5b6366fa49f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::new() -> @win32_com.ComPtr[
  TwoPaneView_50dc901d15e4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewFactory_13504ed85fc5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=419395885U, data2=22708, data3=23021, data4=[
      160, 81, 81, 172, 239, 251, 204, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6cc17f316a63_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TwoPaneView_50dc901d15e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_min_tall_mode_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_tall_mode_height_property_98d07aa84fc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_min_wide_mode_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_wide_mode_width_property_7fd6453c715c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mode_property_37e4fdbcb60a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_pane1_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane1_length_property_bbc899711915_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_pane1_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane1_property_41d9afa52676_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_pane2_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane2_length_property_dd970577407d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_pane2_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane2_property_e05944e3581e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_pane_priority_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_priority_property_09a2e49404a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_tall_mode_configuration_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tall_mode_configuration_property_cf4df75d9054_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_50dc901d15e4::get_wide_mode_configuration_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_864c88214a10] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1513472905U, data2=34244, data3=22004, data4=[
      171, 177, 151, 69, 27, 195, 45, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wide_mode_configuration_property_a3e6c3132f71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserControl_a49675eefe54::new() -> @win32_com.ComPtr[
  UserControl_a49675eefe54,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.UserControl",
  )
  let factory_ : @win32_com.ComPtr[IUserControlFactory_d6b893be3ec7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=951184786U, data2=41610, data3=18802, data4=[
      147, 223, 244, 247, 89, 184, 175, 210,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b4b35c08c100_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserControl_a49675eefe54] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserControl_a49675eefe54::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.UserControl",
  )
  let factory_ : @win32_com.ComPtr[IUserControlStatics_42754206b592] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3901258102U, data2=11356, data3=16847, data4=[
      190, 106, 158, 68, 190, 253, 246, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_ea1b69e7f71f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::new() -> @win32_com.ComPtr[
  VariableSizedWrapGrid_111f1b4139b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VariableSizedWrapGrid_111f1b4139b3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_column_span(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_span_2953f3ce824e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_row_span(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_span_17ffdcc66098_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::set_column_span(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let status_ = set_column_span_657be957fc7b_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::set_row_span(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let status_ = set_row_span_646970c45153_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_column_span_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_29c432ca804d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_horizontal_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_children_alignment_property_c02ecfc18c9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_727f32f0cf86_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_ee5e6cffb5db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_e79bc51ac008_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_ed73832ecd9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_row_span_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_59292de3c6cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_111f1b4139b3::get_vertical_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_b1c0fb8fa733] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4271749209U, data2=33063, data3=19183, data4=[
      183, 162, 148, 152, 71, 72, 110, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_children_alignment_property_3560ef79686f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Viewbox_03845c11a8e3::new() -> @win32_com.ComPtr[Viewbox_03845c11a8e3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Viewbox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Viewbox_03845c11a8e3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Viewbox_03845c11a8e3::get_stretch_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Viewbox",
  )
  let factory_ : @win32_com.ComPtr[IViewboxStatics_b1459c4924a8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1557260077U, data2=59603, data3=18533, data4=[
      143, 8, 182, 178, 214, 137, 173, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_direction_property_e3e60103852d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Viewbox_03845c11a8e3::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Viewbox",
  )
  let factory_ : @win32_com.ComPtr[IViewboxStatics_b1459c4924a8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1557260077U, data2=59603, data3=18533, data4=[
      143, 8, 182, 178, 214, 137, 173, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_d0efc3b6de24_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::new() -> @win32_com.ComPtr[
  VirtualizingStackPanel_a25a5e452a69,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VirtualizingStackPanel_a25a5e452a69] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::get_is_virtualizing(
  o : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_acb958c94490] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2199185272U, data2=37331, data3=19798, data4=[
      172, 9, 34, 58, 220, 210, 189, 63,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_virtualizing_769fc386458b_raw(
    factory_.raw(),
    o.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::get_virtualization_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> VirtualizationMode_1dbd542ec669 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_acb958c94490] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2199185272U, data2=37331, data3=19798, data4=[
      172, 9, 34, 58, 220, 210, 189, 63,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_virtualization_mode_660c874b82cf_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  VirtualizationMode_1dbd542ec669::from_int(result_out.val)
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::set_virtualization_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : VirtualizationMode_1dbd542ec669,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_acb958c94490] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2199185272U, data2=37331, data3=19798, data4=[
      172, 9, 34, 58, 220, 210, 189, 63,
    ]),
  )
  let status_ = set_virtualization_mode_b251ba9697e5_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::get_are_scroll_snap_points_regular_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_acb958c94490] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2199185272U, data2=37331, data3=19798, data4=[
      172, 9, 34, 58, 220, 210, 189, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_scroll_snap_points_regular_property_84040318eeeb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::get_is_virtualizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_acb958c94490] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2199185272U, data2=37331, data3=19798, data4=[
      172, 9, 34, 58, 220, 210, 189, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_virtualizing_property_b196bd41a1f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_acb958c94490] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2199185272U, data2=37331, data3=19798, data4=[
      172, 9, 34, 58, 220, 210, 189, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_91366317091f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingStackPanel_a25a5e452a69::get_virtualization_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_acb958c94490] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2199185272U, data2=37331, data3=19798, data4=[
      172, 9, 34, 58, 220, 210, 189, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_virtualization_mode_property_c1bce2e71d71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::create_instance_with_execution_mode(
  execution_mode : WebViewExecutionMode_ed9b1af48255,
) -> @win32_com.ComPtr[WebView_0180689966d5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewFactory4_00ffb8c3e498] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2196614232U, data2=61034, data3=19611, data4=[
      163, 160, 147, 71, 167, 208, 239, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_execution_mode_27d2a7c9c295_raw(
    factory_.raw(),
    execution_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebView_0180689966d5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::new() -> @win32_com.ComPtr[WebView_0180689966d5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebView_0180689966d5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_allowed_script_notify_uris_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics_558b67fb6eac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2696241630U, data2=24539, data3=17467, data4=[
      185, 240, 92, 48, 246, 183, 161, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allowed_script_notify_uris_property_9d03b3b34367_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_data_transfer_package_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics_558b67fb6eac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2696241630U, data2=24539, data3=17467, data4=[
      185, 240, 92, 48, 246, 183, 161, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_transfer_package_property_0255fb222250_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics_558b67fb6eac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2696241630U, data2=24539, data3=17467, data4=[
      185, 240, 92, 48, 246, 183, 161, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_bab4ef2e7f63_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_can_go_back_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics2_18ce577cbde6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=841975680U, data2=59410, data3=18027, data4=[
      158, 80, 142, 159, 236, 36, 1, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_back_property_0e8de9af1d12_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_can_go_forward_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics2_18ce577cbde6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=841975680U, data2=59410, data3=18027, data4=[
      158, 80, 142, 159, 236, 36, 1, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_forward_property_7fc5a6608f82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_default_background_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics2_18ce577cbde6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=841975680U, data2=59410, data3=18027, data4=[
      158, 80, 142, 159, 236, 36, 1, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_background_color_property_e7953178285b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_document_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics2_18ce577cbde6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=841975680U, data2=59410, data3=18027, data4=[
      158, 80, 142, 159, 236, 36, 1, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_document_title_property_5214b938dfea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_contains_full_screen_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics3_960093fab0fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=312209290U, data2=17673, data3=17268, data4=[
      176, 209, 167, 16, 77, 12, 58, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contains_full_screen_element_property_4bebbdcdc444_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_default_execution_mode() -> WebViewExecutionMode_ed9b1af48255 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics4_4eb296502a8f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1152489392U, data2=46918, data3=16627, data4=[
      153, 54, 78, 187, 255, 107, 71, 184,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_default_execution_mode_0c0826650aad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  WebViewExecutionMode_ed9b1af48255::from_int(result_out.val)
}

///|
pub fn WebView_0180689966d5::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics5_55dc9643e051] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=144750801U, data2=20618, data3=19896, data4=[
      151, 239, 15, 165, 5, 225, 158, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_87c79a856c0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics5_55dc9643e051] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=144750801U, data2=20618, data3=19896, data4=[
      151, 239, 15, 165, 5, 225, 158, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_6bd527f10b0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics5_55dc9643e051] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=144750801U, data2=20618, data3=19896, data4=[
      151, 239, 15, 165, 5, 225, 158, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_f52478919e70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView_0180689966d5::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebView",
  )
  let factory_ : @win32_com.ComPtr[IWebViewStatics5_55dc9643e051] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=144750801U, data2=20618, data3=19896, data4=[
      151, 239, 15, 165, 5, 225, 158, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_5754edd9125d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebViewBrush_048f0fdfc6b0::new() -> @win32_com.ComPtr[
  WebViewBrush_048f0fdfc6b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebViewBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebViewBrush_048f0fdfc6b0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebViewBrush_048f0fdfc6b0::get_source_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WebViewBrush",
  )
  let factory_ : @win32_com.ComPtr[IWebViewBrushStatics_79fc73511e98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3612191268U, data2=7429, data3=17982, data4=[
      176, 40, 107, 170, 68, 32, 231, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_name_property_7eb7a36e485a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_93ac2b3a0c79::new() -> @win32_com.ComPtr[WrapGrid_93ac2b3a0c79] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WrapGrid",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WrapGrid_93ac2b3a0c79] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WrapGrid_93ac2b3a0c79::get_horizontal_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_a2cd6aa1fd1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494538135U, data2=5067, data3=18332, data4=[
      162, 133, 228, 229, 104, 70, 196, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_children_alignment_property_a0a76adefebf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_93ac2b3a0c79::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_a2cd6aa1fd1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494538135U, data2=5067, data3=18332, data4=[
      162, 133, 228, 229, 104, 70, 196, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_a376b9af96d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_93ac2b3a0c79::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_a2cd6aa1fd1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494538135U, data2=5067, data3=18332, data4=[
      162, 133, 228, 229, 104, 70, 196, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_3eed724b06f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_93ac2b3a0c79::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_a2cd6aa1fd1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494538135U, data2=5067, data3=18332, data4=[
      162, 133, 228, 229, 104, 70, 196, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_3bde50f0a7cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_93ac2b3a0c79::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_a2cd6aa1fd1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494538135U, data2=5067, data3=18332, data4=[
      162, 133, 228, 229, 104, 70, 196, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_60becc0a1eb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_93ac2b3a0c79::get_vertical_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_a2cd6aa1fd1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3494538135U, data2=5067, data3=18332, data4=[
      162, 133, 228, 229, 104, 70, 196, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_children_alignment_property_7adf0db7792f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::new() -> @win32_com.ComPtr[
  ButtonBase_013813c59b12,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseFactory_e54d37104409] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=949714033U, data2=21024, data3=17074, data4=[
      153, 146, 38, 144, 193, 166, 112, 47,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8bedf0646e38_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ButtonBase_013813c59b12] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_click_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_d59872d80c5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_click_mode_property_32f5678ecf3a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_d59872d80c5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_5781c178a04f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_d59872d80c5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_48588f9ac904_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_is_pointer_over_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_d59872d80c5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pointer_over_property_7dff9ec02f30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_013813c59b12::get_is_pressed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_d59872d80c5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pressed_property_dc6088a4795f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarPanel_d7ea1e2ce272::new() -> @win32_com.ComPtr[
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
pub fn CarouselPanel_2050a2395590::new() -> @win32_com.ComPtr[
  CarouselPanel_2050a2395590,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.CarouselPanel",
  )
  let factory_ : @win32_com.ComPtr[ICarouselPanelFactory_b09d681852e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239089156U, data2=39649, data3=17422, data4=[
      160, 221, 187, 182, 226, 41, 60, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c1d871559f15_raw(
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
pub fn ColorPickerSlider_8699e588ae11::new() -> @win32_com.ComPtr[
  ColorPickerSlider_8699e588ae11,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerSliderFactory_c8cfb6ab524d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=114850210U, data2=35847, data3=19230, data4=[
      169, 64, 159, 188, 232, 244, 150, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_53a24aa1ca4b_raw(
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
pub fn ColorPickerSlider_8699e588ae11::get_color_channel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerSliderStatics_47f1b9e15d25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=585825386U, data2=40931, data3=20206, data4=[
      135, 52, 161, 57, 142, 196, 65, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_channel_property_e0b29664ee98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::new() -> @win32_com.ComPtr[
  ColorSpectrum_e536899eb466,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumFactory_55d46ad764f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2429019678U, data2=36941, data3=17067, data4=[
      180, 79, 230, 141, 191, 12, 222, 233,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d66910295b3d_raw(
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
pub fn ColorSpectrum_e536899eb466::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_a48280e4be2e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_components_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_components_property_4bcfe384895b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_hsv_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hsv_color_property_ebf4780f8aca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_99bdc37bf67a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_bc50bcc9638f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_20e4fe638406_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_6775e0cdb9c8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_5306de4552de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_a38296e528f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_e536899eb466::get_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_ee3a8be76e76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2422992508U, data2=11502, data3=20112, data4=[
      150, 139, 240, 165, 189, 105, 27, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_590d0e85e53b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyoutCommandBar_f7584583cf44::new() -> @win32_com.ComPtr[
  CommandBarFlyoutCommandBar_f7584583cf44,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarFlyoutCommandBarFactory_d8983ded37b9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4163071903U, data2=21849, data3=22167, data4=[
      142, 111, 32, 215, 12, 161, 125, 208,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cede0c3b4205_raw(
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
pub fn DragCompletedEventArgs_e4e6cecbe57c::create_instance_with_horizontal_change_vertical_change_and_canceled(
  horizontal_change : Double,
  vertical_change : Double,
  canceled : Bool,
) -> @win32_com.ComPtr[DragCompletedEventArgs_e4e6cecbe57c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.DragCompletedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[IDragCompletedEventArgsFactory_c3aa28b41bc7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=916969885U, data2=5260, data3=18783, data4=[
      160, 252, 175, 200, 113, 214, 47, 51,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_vertical_change_and_canceled_5d253382b308_raw(
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
pub fn DragDeltaEventArgs_d014a41c0000::create_instance_with_horizontal_change_and_vertical_change(
  horizontal_change : Double,
  vertical_change : Double,
) -> @win32_com.ComPtr[DragDeltaEventArgs_d014a41c0000] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.DragDeltaEventArgs",
  )
  let factory_ : @win32_com.ComPtr[IDragDeltaEventArgsFactory_f8fe6482d5a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1189585391U, data2=44565, data3=17574, data4=[
      138, 4, 149, 176, 191, 154, 184, 118,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_and_vertical_change_17a7b567a57b_raw(
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
pub fn DragStartedEventArgs_bd6be3de74ae::create_instance_with_horizontal_offset_and_vertical_offset(
  horizontal_offset : Double,
  vertical_offset : Double,
) -> @win32_com.ComPtr[DragStartedEventArgs_bd6be3de74ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.DragStartedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[IDragStartedEventArgsFactory_6f7779775387] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1592780153U, data2=50950, data3=18305, data4=[
      163, 8, 201, 231, 244, 198, 161, 215,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_offset_and_vertical_offset_e6f4e19ac2d8_raw(
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
pub fn FlyoutBase_dc646d1d140d::new() -> @win32_com.ComPtr[
  FlyoutBase_dc646d1d140d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseFactory_3ad8bf27f40e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=473129943U, data2=64679, data3=16510, data4=[
      146, 14, 112, 225, 94, 159, 11, 241,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_15c818d4f05d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
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
pub fn FlyoutBase_dc646d1d140d::get_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> @win32_com.ComPtr[FlyoutBase_dc646d1d140d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_eb7f1ae526ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_03bb2e33e59b_raw(
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
pub fn FlyoutBase_dc646d1d140d::set_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : @win32_com.ComPtr[FlyoutBase_dc646d1d140d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_eb7f1ae526ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let status_ = set_attached_flyout_ecf34272cf6b_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_dc646d1d140d::show_attached_flyout(
  flyout_owner : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_eb7f1ae526ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let status_ = show_attached_flyout_2e567b912907_raw(
    factory_.raw(),
    flyout_owner.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_dc646d1d140d::get_attached_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_eb7f1ae526ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_property_be6bf8c7dacd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_eb7f1ae526ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3805779427U, data2=34240, data3=19938, data4=[
      186, 193, 82, 148, 202, 1, 26, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_87ac06cd5fda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics2_446e8bea6407] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_ef5ea5dc8c7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics2_446e8bea6407] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_5c1500a476fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics2_446e8bea6407] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_62c79e39f7f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics2_446e8bea6407] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2833847294U, data2=11616, data3=17159, data4=[
      170, 217, 86, 180, 80, 18, 27, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_58f3d3cccbe0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_overlay_input_pass_through_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics3_de41a96599fd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2074685007U, data2=56598, data3=19428, data4=[
      153, 219, 189, 157, 68, 6, 192, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overlay_input_pass_through_element_property_efae5dd25e13_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_are_open_close_animations_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics5_f47b45fe88ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_open_close_animations_enabled_property_5cedfcff1404_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_input_device_prefers_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics5_f47b45fe88ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_device_prefers_primary_commands_property_d7567f351366_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics5_f47b45fe88ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_e156937a9442_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_show_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics5_f47b45fe88ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_mode_property_48b92fafabf6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics5_f47b45fe88ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1777185372U, data2=39210, data3=21547, data4=[
      188, 255, 47, 127, 133, 85, 35, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_7365110edcc9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_dc646d1d140d::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics6_5d613d13c3bf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2530513492U, data2=51483, data3=21062, data4=[
      139, 57, 175, 194, 162, 197, 12, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_e12e67886bdc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutShowOptions_3a5342385535::new() -> @win32_com.ComPtr[
  FlyoutShowOptions_3a5342385535,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.FlyoutShowOptions",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutShowOptionsFactory_191752d39921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3461967713U, data2=11956, data3=23374, data4=[
      175, 105, 249, 175, 66, 50, 14, 238,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d8f76b7b1273_raw(
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
pub fn GeneratorPositionHelper_b3c399b96b69::from_index_and_offset(
  index : Int,
  offset : Int,
) -> GeneratorPosition_5bdfaa19db67 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GeneratorPositionHelper",
  )
  let factory_ : @win32_com.ComPtr[IGeneratorPositionHelperStatics_8321f0daddaa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2906691021U, data2=24812, data3=17800, data4=[
      141, 96, 57, 210, 144, 151, 164, 223,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_index_and_offset_b003fb0c96b9_raw(
    factory_.raw(),
    index,
    offset,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GeneratorPosition_5bdfaa19db67::from_bytes(result_out)
}

///|
pub fn GridViewItemPresenter_274e1607073b::new() -> @win32_com.ComPtr[
  GridViewItemPresenter_274e1607073b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterFactory_c06b36f91de5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1405165944U, data2=25531, data3=19045, data4=[
      163, 241, 171, 17, 76, 252, 111, 254,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_30b8ad44674f_raw(
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
pub fn GridViewItemPresenter_274e1607073b::get_check_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_brush_property_2ef9b7a9d5dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_hint_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_hint_brush_property_3f31fd68e974_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_check_selecting_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_selecting_brush_property_30f62918b3cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_content_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_margin_property_cf826c9eed0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_disabled_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_opacity_property_b041b34718a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_background_property_996fda3968e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_foreground_property_9776d5f2c62c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_drag_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_opacity_property_3437ecd1dacf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_7d0055286998_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_property_341b53ed66c9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_padding_property_4c9370e86394_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_grid_view_item_presenter_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_property_88d7f42b7ce0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_placeholder_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_background_property_7b228b1dcadf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_margin_property_d51feb8936db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_property_6db3729c7c89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_reorder_hint_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_hint_offset_property_96da3a5fe771_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_background_property_6fc9baea6b96_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_thickness_property_b282ea040fc6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_d23c8bb6a48a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_background_property_fc9325b602b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selected_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_border_brush_property_f9997eb2ccf9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_274e1607073b::get_selection_check_mark_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterStatics_c28928858c0a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914922180U, data2=10110, data3=19058, data4=[
      160, 30, 158, 22, 136, 152, 1, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_check_mark_visual_enabled_property_d7ed829cd146_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::new() -> @win32_com.ComPtr[
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
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemBackgroundConverterStatics_8f6bd6f32664,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=552059869U, data2=28455, data3=18440, data4=[
      176, 190, 131, 224, 233, 181, 204, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_7f94665491c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemBackgroundConverter_ca6f16df03e3::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemBackgroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemBackgroundConverterStatics_8f6bd6f32664,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=552059869U, data2=28455, data3=18440, data4=[
      176, 190, 131, 224, 233, 181, 204, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_36ede0edd0ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::new() -> @win32_com.ComPtr[
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
pub fn JumpListItemForegroundConverter_f57248869eb9::get_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemForegroundConverterStatics_0e5e71765fec,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1196323666U, data2=8460, data3=18035, data4=[
      172, 106, 65, 63, 14, 44, 119, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_property_089cd9ad9c8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItemForegroundConverter_f57248869eb9::get_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter",
  )
  let factory_ : @win32_com.ComPtr[
    IJumpListItemForegroundConverterStatics_0e5e71765fec,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1196323666U, data2=8460, data3=18035, data4=[
      172, 106, 65, 63, 14, 44, 119, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enabled_property_bbd0de942458_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LayoutInformation_b0c1f99a2d3f::get_layout_exception_element(
  dispatcher : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LayoutInformation",
  )
  let factory_ : @win32_com.ComPtr[ILayoutInformationStatics_d49b951655c4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3473330073U, data2=22761, data3=18050, data4=[
      131, 38, 80, 202, 171, 101, 237, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_exception_element_a3cddd17dc91_raw(
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
pub fn ListViewItemPresenter_2001d69e2c4a::new() -> @win32_com.ComPtr[
  ListViewItemPresenter_2001d69e2c4a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterFactory_cb450f7f5b12] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3765927165U, data2=63460, data3=19047, data4=[
      154, 192, 169, 148, 252, 172, 208, 32,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4c6cb9965c5c_raw(
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
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_brush_property_c114f39e1eeb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_hint_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_hint_brush_property_eeac362fbc0f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_selecting_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_selecting_brush_property_3b3ab8db2de6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_content_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_margin_property_b5c455c401ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_disabled_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_opacity_property_5c54ccd4a3cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_background_property_bbc8ce3985b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_foreground_property_2a4841d228d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_drag_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_opacity_property_eb43d83ccd73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_a5e09cd0fea1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_horizontal_content_alignment_property_6fd4a75eff1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_padding_property_ee25702d8fe6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_list_view_item_presenter_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_list_view_item_presenter_vertical_content_alignment_property_9ad9f04d91d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_placeholder_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_background_property_bea167b72e37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_margin_property_22e42b2aa658_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_background_property_6f0a1f96e1ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reorder_hint_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reorder_hint_offset_property_545f305aaa80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_background_property_12c85c93d1c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_thickness_property_71f421304138_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_41f45b408052_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_background_property_f55708704f27_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pointer_over_border_brush_property_edd0e9e5acfc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_check_mark_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics_bdd45df1c2db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694803290U, data2=5597, data3=17147, data4=[
      170, 93, 45, 140, 226, 233, 194, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_check_mark_visual_enabled_property_9757ed495d04_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics2_292c4e3fcb02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_brush_property_289895b9864d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics2_292c4e3fcb02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_mode_property_89a40e2aae85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_focus_secondary_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics2_292c4e3fcb02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_secondary_border_brush_property_f6e9c0a872f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics2_292c4e3fcb02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_foreground_property_8a160ee54cd7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics2_292c4e3fcb02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_background_property_d41255acb32b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics2_292c4e3fcb02] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1286846789U, data2=53837, data3=17059, data4=[
      158, 131, 168, 109, 6, 24, 191, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_background_property_41aa537a1d14_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics3_2f666045683a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_background_property_eb20ab0a6cc8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_background_shows_above_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics3_2f666045683a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_background_shows_above_content_property_8f2221c1d5c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics3_2f666045683a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_border_brush_property_7df9b71fae30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_reveal_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics3_2f666045683a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3285438750U, data2=64038, data3=19687, data4=[
      164, 237, 255, 148, 143, 1, 183, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reveal_border_thickness_property_80f4dbb5882d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_border_brush_property_d9d578a34a3a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_corner_radius_property_bb3254896705_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_disabled_border_brush_property_3a944b9a0e9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_disabled_brush_property_74e9ea9eb0ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pointer_over_border_brush_property_3d6d63d012a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pointer_over_brush_property_2c42f2c3e097_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pressed_border_brush_property_f9123de2a059_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_pressed_brush_property_73223634bfed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_brush_property_7bc745a2a47d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_disabled_brush_property_3e76bae42902_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_pointer_over_brush_property_0ae764864e71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_box_selected_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_box_selected_pressed_brush_property_04d799fdce5f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_disabled_brush_property_4bd9edcdc224_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_check_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_check_pressed_brush_property_b1a1183fdbbf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_pointer_over_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_border_brush_property_ea11d27b1e83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_brush_property_83301dc6c3f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_background_property_f72f89aed27d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_border_brush_property_b224eb325137_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_inner_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_inner_border_brush_property_881cbb4d9c10_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selected_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_border_brush_property_6ea9a37681ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_brush_property_859054bfc333_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_corner_radius_property_e1170c1d516c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_disabled_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_disabled_brush_property_8742a9a1cf11_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_mode_property_a2d426a010d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pointer_over_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_pointer_over_brush_property_785f05ffd528_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_pressed_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_pressed_brush_property_e503d3a40683_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemPresenter_2001d69e2c4a::get_selection_indicator_visual_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemPresenterStatics4_44b291d76f45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957814174U, data2=29857, data3=24190, data4=[
      167, 67, 228, 91, 233, 251, 145, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_indicator_visual_enabled_property_71863374262c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_94ec51a36501] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_5e2995676d4c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_94ec51a36501] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_55e2df697759_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_94ec51a36501] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_92b786ac572a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_94ec51a36501] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_55f3443fe102_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_94ec51a36501] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_11a7b28f3140_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_94ec51a36501] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_33de042a5abe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoopingSelector_ed780453214b::get_should_loop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.LoopingSelector",
  )
  let factory_ : @win32_com.ComPtr[ILoopingSelectorStatics_94ec51a36501] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65583866U, data2=35965, data3=20421, data4=[
      185, 42, 240, 73, 251, 147, 60, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_loop_property_3736048de361_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::new() -> @win32_com.ComPtr[
  NavigationViewItemPresenter_a2933f6fa195,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterFactory_731cc2ba48f7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3137743952U, data2=18998, data3=21223, data4=[
      148, 89, 232, 157, 2, 243, 252, 66,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_837268ef429e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemPresenter_a2933f6fa195,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemPresenterStatics_2fb020c671f8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384203780U, data2=53185, data3=23253, data4=[
      163, 170, 250, 53, 91, 230, 189, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_0bfb634e45bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerFlyoutBase_24033cb386df::new() -> @win32_com.ComPtr[
  PickerFlyoutBase_24033cb386df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseFactory_512f81ed4c86] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2126674515U, data2=38146, data3=19435, data4=[
      179, 66, 0, 86, 108, 143, 22, 176,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9b6fb943e8c7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PickerFlyoutBase_24033cb386df] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerFlyoutBase_24033cb386df::get_title(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseStatics_2115a82400bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1514998469U, data2=35246, data3=16613, data4=[
      167, 241, 187, 112, 35, 85, 173, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_a688d0bdf004_raw(
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
pub fn PickerFlyoutBase_24033cb386df::set_title(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseStatics_2115a82400bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1514998469U, data2=35246, data3=16613, data4=[
      167, 241, 187, 112, 35, 85, 173, 243,
    ]),
  )
  let status_ = set_title_c36ef4ea97db_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PickerFlyoutBase_24033cb386df::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutBaseStatics_2115a82400bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1514998469U, data2=35246, data3=16613, data4=[
      167, 241, 187, 112, 35, 85, 173, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_d3e17dba14cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotHeaderItem_bfe885bb725a::new() -> @win32_com.ComPtr[
  PivotHeaderItem_bfe885bb725a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PivotHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[IPivotHeaderItemFactory_e879305a748c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=338725687U, data2=6235, data3=16663, data4=[
      188, 119, 221, 162, 235, 38, 27, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ef3881071263_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotHeaderItem_bfe885bb725a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotHeaderPanel_2dc84d637f3d::new() -> @win32_com.ComPtr[
  PivotHeaderPanel_2dc84d637f3d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PivotHeaderPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PivotHeaderPanel_2dc84d637f3d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PivotPanel_fc96296a19a1::new() -> @win32_com.ComPtr[
  PivotPanel_fc96296a19a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PivotPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PivotPanel_fc96296a19a1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::new() -> @win32_com.ComPtr[Popup_663cffbe4d0b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Popup_663cffbe4d0b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_child_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_bd56e6b20c56] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_property_0fe284de30b8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_child_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_bd56e6b20c56] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_transitions_property_10e68748ca36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_bd56e6b20c56] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_13463e7527c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_is_light_dismiss_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_bd56e6b20c56] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_light_dismiss_enabled_property_ea468f27e145_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_bd56e6b20c56] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_2ec2665e54b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics_bd56e6b20c56] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_e58aee3be1bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics2_631749d7261c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=731572716U, data2=21999, data3=17334, data4=[
      180, 89, 18, 228, 15, 250, 67, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_8a6f74257535_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics3_4acd03fdff1f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=7902601U, data2=50560, data3=21903, data4=[
      148, 90, 125, 2, 238, 0, 77, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_9935c555a824_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_desired_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics4_e6c20eff5fce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3517197318U, data2=35834, data3=20836, data4=[
      133, 84, 72, 191, 230, 189, 76, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_placement_property_0d41cf792684_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[IPopupStatics4_e6c20eff5fce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3517197318U, data2=35834, data3=20836, data4=[
      133, 84, 72, 191, 230, 189, 76, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_0163b8fd93cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::new() -> @win32_com.ComPtr[
  RangeBase_dd327fee1cf4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseFactory_ee6e0e79d502] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=949714033U, data2=21024, data3=17074, data4=[
      153, 146, 38, 144, 193, 166, 112, 48,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_942fc1089e94_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RangeBase_dd327fee1cf4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_large_change_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_936849997832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_fef71387d81c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_maximum_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_936849997832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_c06356e84680_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_minimum_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_936849997832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_a00789f03bd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_small_change_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_936849997832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_32dc8645e438_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseStatics_936849997832] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_3dcc02c6fd1c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButton_ac13d1246761::new() -> @win32_com.ComPtr[
  RepeatButton_ac13d1246761,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RepeatButton_ac13d1246761] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RepeatButton_ac13d1246761::get_delay_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let factory_ : @win32_com.ComPtr[IRepeatButtonStatics_6be974f01f4c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957656142U, data2=62562, data3=20339, data4=[
      129, 151, 232, 132, 102, 57, 198, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_delay_property_eedc8d8cdb3e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButton_ac13d1246761::get_interval_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let factory_ : @win32_com.ComPtr[IRepeatButtonStatics_6be974f01f4c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957656142U, data2=62562, data3=20339, data4=[
      129, 151, 232, 132, 102, 57, 198, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interval_property_907a0551d4ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_26213f6ded16::new() -> @win32_com.ComPtr[
  ScrollBar_26213f6ded16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollBar_26213f6ded16] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScrollBar_26213f6ded16::get_indicator_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarStatics_32ba196b6fbe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1173025677U, data2=47124, data3=18639, data4=[
      151, 242, 83, 158, 177, 109, 253, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indicator_mode_property_4e6fcd7dda68_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_26213f6ded16::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarStatics_32ba196b6fbe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1173025677U, data2=47124, data3=18639, data4=[
      151, 242, 83, 158, 177, 109, 253, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_91032abcd2b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_26213f6ded16::get_viewport_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarStatics_32ba196b6fbe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1173025677U, data2=47124, data3=18639, data4=[
      151, 242, 83, 158, 177, 109, 253, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_viewport_size_property_cd28267404d5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollEventArgs_8f21e2ccbd97::new() -> @win32_com.ComPtr[
  ScrollEventArgs_8f21e2ccbd97,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollEventArgs_8f21e2ccbd97] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_is_selection_active(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ec1ac7a7b12e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_selection_active_0bcda259322d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Selector_8bce27a81c7e::get_is_synchronized_with_current_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ec1ac7a7b12e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_synchronized_with_current_item_property_146e12b7f8be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ec1ac7a7b12e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_da66aa93c58e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ec1ac7a7b12e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_30ca98ca1f7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ec1ac7a7b12e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_path_property_275771edcfbc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[ISelectorStatics_ec1ac7a7b12e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_property_2f8f7088a524_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItem_69f18258b132::new() -> @win32_com.ComPtr[
  SelectorItem_69f18258b132,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.SelectorItem",
  )
  let factory_ : @win32_com.ComPtr[ISelectorItemFactory_b6348706e693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3107338565U, data2=51306, data3=19230, data4=[
      148, 64, 24, 121, 55, 141, 83, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_966c28f99876_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorItem_69f18258b132] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItem_69f18258b132::get_is_selected_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.SelectorItem",
  )
  let factory_ : @win32_com.ComPtr[ISelectorItemStatics_08c5d2dd08df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=708131512U, data2=52201, data3=17155, data4=[
      146, 231, 200, 144, 110, 33, 131, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_93048c5273c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Thumb_9edc043a2e86::new() -> @win32_com.ComPtr[Thumb_9edc043a2e86] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Thumb",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Thumb_9edc043a2e86] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Thumb_9edc043a2e86::get_is_dragging_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Thumb",
  )
  let factory_ : @win32_com.ComPtr[IThumbStatics_5c9b615f2d67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505057515U, data2=14067, data3=18034, data4=[
      161, 134, 186, 175, 98, 106, 196, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dragging_property_9584679de274_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TickBar_0a806ffdcbb3::new() -> @win32_com.ComPtr[TickBar_0a806ffdcbb3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.TickBar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TickBar_0a806ffdcbb3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TickBar_0a806ffdcbb3::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.TickBar",
  )
  let factory_ : @win32_com.ComPtr[ITickBarStatics_fed508952546] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=745373248U, data2=31133, data3=19028, data4=[
      190, 9, 31, 239, 198, 29, 1, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_d98c9882d8ae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_386fab22782c::new() -> @win32_com.ComPtr[
  ToggleButton_386fab22782c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleButtonFactory_04c5bb0d6937] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3580535548U, data2=64639, data3=17564, data4=[
      152, 85, 122, 16, 85, 214, 104, 168,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_570a1ed530ed_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleButton_386fab22782c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_386fab22782c::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleButtonStatics_3e2da4f68b3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2938022674U, data2=296, data3=20327, data4=[
      156, 90, 130, 50, 12, 68, 93, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_5186b35c5573_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_386fab22782c::get_is_three_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleButtonStatics_3e2da4f68b3e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2938022674U, data2=296, data3=20327, data4=[
      156, 90, 130, 50, 12, 68, 93, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_three_state_property_5a1b85982459_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Binding_8b702439c560::new() -> @win32_com.ComPtr[Binding_8b702439c560] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.Binding",
  )
  let factory_ : @win32_com.ComPtr[IBindingFactory_9ce084278dff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4282563336U, data2=50078, data3=20350, data4=[
      132, 52, 161, 86, 144, 131, 136, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_788df728ac66_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Binding_8b702439c560] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BindingBase_8904620aeb0c::new() -> @win32_com.ComPtr[
  BindingBase_8904620aeb0c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.BindingBase",
  )
  let factory_ : @win32_com.ComPtr[IBindingBaseFactory_56045aa44f5f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=584776762U, data2=30465, data3=18022, data4=[
      161, 186, 152, 89, 189, 207, 236, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a43759fd8a99_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BindingBase_8904620aeb0c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BindingOperations_50f6e8c78bf6::set_binding(
  target : @win32_com.ComPtr[DependencyObject_c17995add60b],
  dp : @win32_com.ComPtr[DependencyProperty_24dc307e35c5],
  binding : @win32_com.ComPtr[BindingBase_8904620aeb0c],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.BindingOperations",
  )
  let factory_ : @win32_com.ComPtr[IBindingOperationsStatics_f70a195c9851] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3780505459U, data2=38304, data3=19115, data4=[
      140, 125, 42, 71, 218, 7, 60, 121,
    ]),
  )
  let status_ = set_binding_296c41dd2ef1_raw(
    factory_.raw(),
    target.raw(),
    dp.raw(),
    binding.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CollectionViewSource_e7302b716510::new() -> @win32_com.ComPtr[
  CollectionViewSource_e7302b716510,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CollectionViewSource_e7302b716510] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CollectionViewSource_e7302b716510::get_is_source_grouped_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_879c8dfd5600] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_source_grouped_property_c737dbaabd63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_e7302b716510::get_items_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_879c8dfd5600] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_path_property_f382e7a48b76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_e7302b716510::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_879c8dfd5600] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_cbb39a7af458_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_e7302b716510::get_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[ICollectionViewSourceStatics_879c8dfd5600] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_view_property_adfc93ee751d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::new() -> @win32_com.ComPtr[
  CurrentChangingEventArgs_8655c9039f2b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    ICurrentChangingEventArgsFactory_ab182976d1c6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=356237038U, data2=25331, data3=18639, data4=[
      129, 131, 139, 226, 109, 227, 166, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a495be52a67c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CurrentChangingEventArgs_8655c9039f2b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::create_with_cancelable_parameter(
  is_cancelable : Bool,
) -> @win32_com.ComPtr[CurrentChangingEventArgs_8655c9039f2b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    ICurrentChangingEventArgsFactory_ab182976d1c6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=356237038U, data2=25331, data3=18639, data4=[
      129, 131, 139, 226, 109, 227, 166, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_with_cancelable_parameter_9986eb5948aa_raw(
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
    CurrentChangingEventArgs_8655c9039f2b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::create_instance(
  first_index : Int,
  length : UInt,
) -> @win32_com.ComPtr[ItemIndexRange_cb12ccfe4df9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.ItemIndexRange",
  )
  let factory_ : @win32_com.ComPtr[IItemIndexRangeFactory_965c9e6cbb83] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263008320U, data2=11898, data3=19581, data4=[
      166, 100, 232, 171, 240, 123, 252, 126,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_37128a5a8be1_raw(
    factory_.raw(),
    first_index,
    length,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemIndexRange_cb12ccfe4df9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyChangedEventArgs_e441b3fda89c::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyChangedEventArgs_e441b3fda89c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.PropertyChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IPropertyChangedEventArgsFactory_78651b8d801a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1842125827U, data2=57543, data3=20206, data4=[
      142, 169, 55, 227, 64, 110, 235, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f48ce4e758e1_raw(
    factory_.raw(),
    name.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PropertyChangedEventArgs_e441b3fda89c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativeSource_2fbb0d8eca4b::new() -> @win32_com.ComPtr[
  RelativeSource_2fbb0d8eca4b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.RelativeSource",
  )
  let factory_ : @win32_com.ComPtr[IRelativeSourceFactory_5378c69be01f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4018377421U, data2=17518, data3=20371, data4=[
      170, 203, 155, 18, 85, 87, 116, 96,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_872099d8cbe2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RelativeSource_2fbb0d8eca4b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::new() -> @win32_com.ComPtr[Block_59a70898c41b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockFactory_179e4521022b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=118555954U, data2=20313, data3=20283, data4=[
      156, 229, 37, 120, 76, 67, 5, 7,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f47ae495663b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Block_59a70898c41b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_6031fb504e6f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_1896c5b7859e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_6031fb504e6f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_54f75b049b35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_6031fb504e6f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_e32af6abda16_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics_6031fb504e6f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_41d5b54dd973_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[IBlockStatics2_42394e2f463b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2936120534U, data2=995, data3=19694, data4=[
      155, 2, 43, 252, 48, 139, 39, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_b3c7d587534c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Bold_6abeacdc9017::new() -> @win32_com.ComPtr[Bold_6abeacdc9017] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Bold",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Bold_6abeacdc9017] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContactContentLinkProvider_20c1cdf7bb62::new() -> @win32_com.ComPtr[
  ContactContentLinkProvider_20c1cdf7bb62,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContactContentLinkProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContactContentLinkProvider_20c1cdf7bb62,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::new() -> @win32_com.ComPtr[
  ContentLink_d010ed260ce0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentLink_d010ed260ce0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_19634ddeff64_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_cursor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cursor_property_f7afe8961d0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_8672a39d11de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_0b54b8a53692_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_12db8cc373a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_9884827d66a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_014445b63eee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_af9acbf04fee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_c65c10faacb9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_67abc6d69a60_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_cdcaaa80010c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_6bf7a538d0fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_662146d08e65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkStatics_030ad4903509] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_c7eb06089128_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLinkProvider_cdb39b0445ce::new() -> @win32_com.ComPtr[
  ContentLinkProvider_cdb39b0445ce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLinkProvider",
  )
  let factory_ : @win32_com.ComPtr[IContentLinkProviderFactory_68a0c429b02d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1473645883U, data2=61210, data3=20110, data4=[
      131, 155, 211, 110, 243, 165, 3, 224,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_aff57afc06c5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentLinkProvider_cdb39b0445ce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::new() -> @win32_com.ComPtr[
  ContentLinkProviderCollection_4b5c1973e217,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLinkProviderCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContentLinkProviderCollection_4b5c1973e217,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::new() -> @win32_com.ComPtr[Glyphs_6bb097923005] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Glyphs_6bb097923005] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_ed319f4a8a6c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_font_rendering_em_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_rendering_em_size_property_5c84501aa346_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_font_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_uri_property_7339eab7353a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_indices_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indices_property_01b227b3c23c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_origin_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_x_property_8e482acfbe9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_origin_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_y_property_8bf7cd2e310d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_style_simulations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_simulations_property_cfefa11efa95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_unicode_string_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics_f7dbb389caf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unicode_string_property_05ef11d32f41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_color_font_palette_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics2_11827c3cf448] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=273193639U, data2=5653, data3=18995, data4=[
      170, 2, 215, 239, 42, 239, 199, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_font_palette_index_property_9f600a614a1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[IGlyphsStatics2_11827c3cf448] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=273193639U, data2=5653, data3=18995, data4=[
      170, 2, 215, 239, 42, 239, 199, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_0064dfd42823_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::new() -> @win32_com.ComPtr[
  Hyperlink_d7244c7b7a34,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Hyperlink_d7244c7b7a34] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_navigate_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics_dedb3c6ac2f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=977589204U, data2=64833, data3=16859, data4=[
      140, 114, 59, 121, 10, 205, 159, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_navigate_uri_property_69cb2ed2bc37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_underline_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics2_c4a9aa399327] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1344854199U, data2=31455, data3=17390, data4=[
      164, 174, 156, 146, 95, 117, 87, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_underline_style_property_88f348e5379f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics3_40b0c18094fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_8d2ac815caca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics3_40b0c18094fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_a745444d46f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics3_40b0c18094fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_90d02937d12e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics3_40b0c18094fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_d3cd039e5e5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics3_40b0c18094fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_2d2d55750dc6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics4_23894f064c2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_009f5b6a8007_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics4_23894f064c2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_410468990112_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics4_23894f064c2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_317151f4d876_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics4_23894f064c2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_33dd48969edf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics4_23894f064c2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_11dd0846a9ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics5_6e2f54529dcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1496354026U, data2=7753, data3=18721, data4=[
      189, 136, 162, 135, 141, 7, 227, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_1147a8610b75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkStatics5_6e2f54529dcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1496354026U, data2=7753, data3=18721, data4=[
      189, 136, 162, 135, 141, 7, 227, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_2cdc7b9eab1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inline_e746afa84eae::new() -> @win32_com.ComPtr[Inline_e746afa84eae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Inline",
  )
  let factory_ : @win32_com.ComPtr[IInlineFactory_f0bfbcc7c829] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1079553233U, data2=12176, data3=19343, data4=[
      153, 221, 66, 24, 239, 95, 3, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_09746c79403e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inline_e746afa84eae] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InlineUIContainer_c834ebda878d::new() -> @win32_com.ComPtr[
  InlineUIContainer_c834ebda878d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.InlineUIContainer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InlineUIContainer_c834ebda878d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Italic_c8933f3a763d::new() -> @win32_com.ComPtr[Italic_c8933f3a763d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Italic",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Italic_c8933f3a763d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineBreak_6e4a3c46419c::new() -> @win32_com.ComPtr[
  LineBreak_6e4a3c46419c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.LineBreak",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineBreak_6e4a3c46419c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Paragraph_0f217ee69834::new() -> @win32_com.ComPtr[
  Paragraph_0f217ee69834,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Paragraph",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Paragraph_0f217ee69834] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Paragraph_0f217ee69834::get_text_indent_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Paragraph",
  )
  let factory_ : @win32_com.ComPtr[IParagraphStatics_45fb63b59c4b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4010313882U, data2=21339, data3=20044, data4=[
      141, 132, 40, 59, 51, 233, 138, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_indent_property_e10b52097da6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaceContentLinkProvider_f76c9cfbfbe8::new() -> @win32_com.ComPtr[
  PlaceContentLinkProvider_f76c9cfbfbe8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.PlaceContentLinkProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlaceContentLinkProvider_f76c9cfbfbe8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Run_588c46c190d3::new() -> @win32_com.ComPtr[Run_588c46c190d3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Run",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Run_588c46c190d3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Run_588c46c190d3::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Run",
  )
  let factory_ : @win32_com.ComPtr[IRunStatics_88d84c7cc2eb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3912252655U, data2=26016, data3=19341, data4=[
      167, 247, 143, 219, 40, 123, 70, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_6c7b3df0e706_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Span_c3e84192520e::new() -> @win32_com.ComPtr[Span_c3e84192520e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Span",
  )
  let factory_ : @win32_com.ComPtr[ISpanFactory_32157471e10e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1536257884U, data2=52525, data3=16576, data4=[
      149, 106, 56, 100, 72, 50, 47, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_edcf66dfbb30_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Span_c3e84192520e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_b51c939fa629_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_efbf563e2ec7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_b17f21ccf1d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_85a54a92b553_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_be930cd327a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_9317b64b7152_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_b58f626462d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_language_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics_56edfee85383] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170892184U, data2=27651, data3=17520, data4=[
      167, 155, 50, 152, 161, 4, 130, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_property_e4e5138061fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics2_890c7095883f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=373462962U, data2=38955, data3=18913, data4=[
      140, 3, 202, 67, 188, 77, 91, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_02562d29163d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics3_08169f576895] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488599983U, data2=4001, data3=17900, data4=[
      154, 78, 155, 51, 102, 77, 200, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_7b9c69a16b45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics3_08169f576895] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488599983U, data2=4001, data3=17900, data4=[
      154, 78, 155, 51, 102, 77, 200, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_a2965867c4b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
