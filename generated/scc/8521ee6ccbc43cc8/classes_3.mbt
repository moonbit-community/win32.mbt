///|
pub fn ScrollView_8d82b29e7c92::get_vertical_scroll_rail_mode_property() -> @win32_com.ComPtr[
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
  let status_ = get_vertical_scroll_rail_mode_property_81a3c77bf10d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_zoom_chain_mode_property() -> @win32_com.ComPtr[
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
  let status_ = get_zoom_chain_mode_property_e1bce600bb2c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollView_8d82b29e7c92::get_zoom_mode_property() -> @win32_com.ComPtr[
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
  let status_ = get_zoom_mode_property_e2786b6f88db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::new() -> @win32_com.ComPtr[
  ScrollViewer_e2c4025b82d8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollViewer_e2c4025b82d8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_bring_into_view_on_focus_change(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_bring_into_view_on_focus_change_267240d41fbb_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_can_content_render_outside_bounds(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_can_content_render_outside_bounds_a93f1319456a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> ScrollBarVisibility_b3d4e47af8a4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_517c9be5e87d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollBarVisibility_b3d4e47af8a4::from_int(result_out.val)
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> ScrollMode_1551c1f0fb35 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_8dbc15d9d4a1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollMode_1551c1f0fb35::from_int(result_out.val)
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_deferred_scrolling_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_deferred_scrolling_enabled_2a401892a4ae_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_horizontal_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_horizontal_rail_enabled_ac7a8fc710f2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_horizontal_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_horizontal_scroll_chaining_enabled_93d32b9d57a7_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_scroll_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_scroll_inertia_enabled_efe8fb23d89c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_vertical_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_vertical_rail_enabled_fc610d928084_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_vertical_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_vertical_scroll_chaining_enabled_48d54a11c1b9_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_zoom_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_zoom_chaining_enabled_ccdefcc739ef_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_zoom_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_zoom_inertia_enabled_fee69e733e1e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> ScrollBarVisibility_b3d4e47af8a4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_45879a59e97f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollBarVisibility_b3d4e47af8a4::from_int(result_out.val)
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> ScrollMode_1551c1f0fb35 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_653f2dffbf29_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollMode_1551c1f0fb35::from_int(result_out.val)
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_zoom_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> ZoomMode_4fa51d45f10a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_zoom_mode_036229b244f1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ZoomMode_4fa51d45f10a::from_int(result_out.val)
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_bring_into_view_on_focus_change(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  bring_into_view_on_focus_change : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_bring_into_view_on_focus_change_f841c8511cd3_raw(
    factory_.raw(),
    element.raw(),
    if bring_into_view_on_focus_change {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_can_content_render_outside_bounds(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  can_content_render_outside_bounds : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_can_content_render_outside_bounds_7825a47b39b5_raw(
    factory_.raw(),
    element.raw(),
    if can_content_render_outside_bounds {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_horizontal_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  horizontal_scroll_bar_visibility : ScrollBarVisibility_b3d4e47af8a4,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_horizontal_scroll_bar_visibility_51e9f457377d_raw(
    factory_.raw(),
    element.raw(),
    horizontal_scroll_bar_visibility.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_horizontal_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  horizontal_scroll_mode : ScrollMode_1551c1f0fb35,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_horizontal_scroll_mode_69c54a1b16c2_raw(
    factory_.raw(),
    element.raw(),
    horizontal_scroll_mode.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_deferred_scrolling_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_deferred_scrolling_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_deferred_scrolling_enabled_c72ae305d695_raw(
    factory_.raw(),
    element.raw(),
    if is_deferred_scrolling_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_horizontal_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_horizontal_rail_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_horizontal_rail_enabled_da97f89551c9_raw(
    factory_.raw(),
    element.raw(),
    if is_horizontal_rail_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_horizontal_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_horizontal_scroll_chaining_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_horizontal_scroll_chaining_enabled_22e9d1cea1ba_raw(
    factory_.raw(),
    element.raw(),
    if is_horizontal_scroll_chaining_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_scroll_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_scroll_inertia_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_scroll_inertia_enabled_4646c0be1d53_raw(
    factory_.raw(),
    element.raw(),
    if is_scroll_inertia_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_vertical_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_vertical_rail_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_vertical_rail_enabled_2b356872f308_raw(
    factory_.raw(),
    element.raw(),
    if is_vertical_rail_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_vertical_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_vertical_scroll_chaining_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_vertical_scroll_chaining_enabled_79abe76b9347_raw(
    factory_.raw(),
    element.raw(),
    if is_vertical_scroll_chaining_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_zoom_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_zoom_chaining_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_zoom_chaining_enabled_18dc3e387764_raw(
    factory_.raw(),
    element.raw(),
    if is_zoom_chaining_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_is_zoom_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  is_zoom_inertia_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_is_zoom_inertia_enabled_9f050cf0c8c1_raw(
    factory_.raw(),
    element.raw(),
    if is_zoom_inertia_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_vertical_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  vertical_scroll_bar_visibility : ScrollBarVisibility_b3d4e47af8a4,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_vertical_scroll_bar_visibility_8006edc3243f_raw(
    factory_.raw(),
    element.raw(),
    vertical_scroll_bar_visibility.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_vertical_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  vertical_scroll_mode : ScrollMode_1551c1f0fb35,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_vertical_scroll_mode_029a8896826a_raw(
    factory_.raw(),
    element.raw(),
    vertical_scroll_mode.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::set_zoom_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  zoom_mode : ZoomMode_4fa51d45f10a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let status_ = set_zoom_mode_3a6fe698235e_raw(
    factory_.raw(),
    element.raw(),
    zoom_mode.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_bring_into_view_on_focus_change_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bring_into_view_on_focus_change_property_058ecede8ec8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_can_content_render_outside_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_content_render_outside_bounds_property_fd1a98cd23a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_computed_horizontal_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_horizontal_scroll_bar_visibility_property_150ffee75d5e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_computed_vertical_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_vertical_scroll_bar_visibility_property_c64b606bd9cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_extent_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extent_height_property_1e7c51f20477_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_extent_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extent_width_property_cb33e1f7400c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_anchor_ratio_property_6558b7754ff1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_2297dc2e5e6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_bar_visibility_property_beccf537b1ec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_mode_property_725dd3c87294_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_snap_points_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_snap_points_alignment_property_8bf1f51a06c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_horizontal_snap_points_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_snap_points_type_property_18eeaf80cd61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_deferred_scrolling_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_deferred_scrolling_enabled_property_881658aca659_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_horizontal_rail_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_horizontal_rail_enabled_property_b28498d8e5c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_horizontal_scroll_chaining_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_horizontal_scroll_chaining_enabled_property_ae6ffaf63abd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_scroll_inertia_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_scroll_inertia_enabled_property_bcbe5baa0649_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_vertical_rail_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_vertical_rail_enabled_property_2538982fa37d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_vertical_scroll_chaining_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_vertical_scroll_chaining_enabled_property_8bcdaa7714fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_zoom_chaining_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_chaining_enabled_property_c55018e02c3e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_is_zoom_inertia_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_inertia_enabled_property_fb05cfa21af2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_property_ad8ad2a6e51e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_max_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_factor_property_edb4a8610a93_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_min_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_factor_property_3115f1f33be5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_reduce_viewport_for_core_input_view_occlusions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reduce_viewport_for_core_input_view_occlusions_property_4defc9dd1661_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_scrollable_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scrollable_height_property_344148d7ce82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_scrollable_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scrollable_width_property_43dd9fa04019_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_top_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_header_property_dd6e656d9b35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_top_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_left_header_property_4b62a1ccd18b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_anchor_ratio_property_6d29de759b16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_1adec5354b14_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_bar_visibility_property_ba1656955008_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_mode_property_f43502f490e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_snap_points_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_snap_points_alignment_property_ab2d6bdcca64_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_vertical_snap_points_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_snap_points_type_property_638d01d8fef2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_viewport_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_viewport_height_property_64d37fa2c9f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_viewport_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_viewport_width_property_4f7e275f5fb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_factor_property_1f904ad39448_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_zoom_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_mode_property_950b6ec2fef7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_zoom_snap_points_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_snap_points_property_3a8dd5c8bc9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_e2c4025b82d8::get_zoom_snap_points_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_203885ded30d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648126342U, data2=2710, data3=20676, data4=[
      166, 225, 153, 117, 250, 162, 161, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_snap_points_type_property_9de68d4f42c9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerViewChangedEventArgs_cfb538388fe6::new() -> @win32_com.ComPtr[
  ScrollViewerViewChangedEventArgs_cfb538388fe6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollViewerViewChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ScrollViewerViewChangedEventArgs_cfb538388fe6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ScrollingScrollOptions_f07366070f07::create_instance(
  animation_mode : ScrollingAnimationMode_b804e1a213d9,
) -> @win32_com.ComPtr[ScrollingScrollOptions_f07366070f07] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollingScrollOptions",
  )
  let factory_ : @win32_com.ComPtr[IScrollingScrollOptionsFactory_63059f356d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=837507326U, data2=3946, data3=20972, data4=[
      144, 219, 92, 202, 160, 162, 136, 166,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_83ca6a0aa1eb_raw(
    factory_.raw(),
    animation_mode.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScrollingScrollOptions_f07366070f07] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollingScrollOptions_f07366070f07::create_instance2(
  animation_mode : ScrollingAnimationMode_b804e1a213d9,
  snap_points_mode : ScrollingSnapPointsMode_52313b687004,
) -> @win32_com.ComPtr[ScrollingScrollOptions_f07366070f07] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollingScrollOptions",
  )
  let factory_ : @win32_com.ComPtr[IScrollingScrollOptionsFactory_63059f356d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=837507326U, data2=3946, data3=20972, data4=[
      144, 219, 92, 202, 160, 162, 136, 166,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance2_7d584d3e39b3_raw(
    factory_.raw(),
    animation_mode.to_int(),
    snap_points_mode.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScrollingScrollOptions_f07366070f07] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollingZoomOptions_9cb7ae7f0f36::create_instance(
  animation_mode : ScrollingAnimationMode_b804e1a213d9,
) -> @win32_com.ComPtr[ScrollingZoomOptions_9cb7ae7f0f36] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollingZoomOptions",
  )
  let factory_ : @win32_com.ComPtr[IScrollingZoomOptionsFactory_3ba07b29389d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3519557207U, data2=54760, data3=22773, data4=[
      162, 192, 238, 112, 198, 65, 67, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d2855f008837_raw(
    factory_.raw(),
    animation_mode.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScrollingZoomOptions_9cb7ae7f0f36] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollingZoomOptions_9cb7ae7f0f36::create_instance2(
  animation_mode : ScrollingAnimationMode_b804e1a213d9,
  snap_points_mode : ScrollingSnapPointsMode_52313b687004,
) -> @win32_com.ComPtr[ScrollingZoomOptions_9cb7ae7f0f36] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ScrollingZoomOptions",
  )
  let factory_ : @win32_com.ComPtr[IScrollingZoomOptionsFactory_3ba07b29389d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3519557207U, data2=54760, data3=22773, data4=[
      162, 192, 238, 112, 198, 65, 67, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance2_c3f215f05023_raw(
    factory_.raw(),
    animation_mode.to_int(),
    snap_points_mode.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScrollingZoomOptions_9cb7ae7f0f36] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorBar_8559401370b9::new() -> @win32_com.ComPtr[
  SelectorBar_8559401370b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SelectorBar",
  )
  let factory_ : @win32_com.ComPtr[ISelectorBarFactory_d24f71b14bd7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1898200519U, data2=46188, data3=23044, data4=[
      152, 148, 228, 32, 228, 98, 112, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bc8796eb3212_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorBar_8559401370b9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorBar_8559401370b9::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SelectorBar",
  )
  let factory_ : @win32_com.ComPtr[ISelectorBarStatics_d5fafc5e7d50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1730891378U, data2=29322, data3=21482, data4=[
      182, 106, 150, 139, 200, 2, 220, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_f408558e2d88_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorBar_8559401370b9::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SelectorBar",
  )
  let factory_ : @win32_com.ComPtr[ISelectorBarStatics_d5fafc5e7d50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1730891378U, data2=29322, data3=21482, data4=[
      182, 106, 150, 139, 200, 2, 220, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_de891349c28b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorBarItem_743ddf112cce::new() -> @win32_com.ComPtr[
  SelectorBarItem_743ddf112cce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SelectorBarItem",
  )
  let factory_ : @win32_com.ComPtr[ISelectorBarItemFactory_94501ab7eab1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3832242922U, data2=58893, data3=22921, data4=[
      190, 167, 84, 112, 218, 50, 104, 22,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_75ea0de0662a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorBarItem_743ddf112cce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorBarItem_743ddf112cce::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SelectorBarItem",
  )
  let factory_ : @win32_com.ComPtr[ISelectorBarItemStatics_568f46f2d212] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146128380U, data2=21726, data3=23884, data4=[
      170, 227, 55, 99, 166, 180, 231, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_5b972e1de34c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorBarItem_743ddf112cce::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SelectorBarItem",
  )
  let factory_ : @win32_com.ComPtr[ISelectorBarItemStatics_568f46f2d212] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=146128380U, data2=21726, data3=23884, data4=[
      170, 227, 55, 99, 166, 180, 231, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_19bdce120c0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_98955a3e861e::new() -> @win32_com.ComPtr[
  SemanticZoom_98955a3e861e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoom",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SemanticZoom_98955a3e861e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoom_98955a3e861e::get_can_change_views_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_64a10ef8ffc6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3841708888U, data2=37698, data3=22227, data4=[
      181, 194, 191, 128, 222, 111, 71, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_change_views_property_2b360fb4ec37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_98955a3e861e::get_is_zoom_out_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_64a10ef8ffc6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3841708888U, data2=37698, data3=22227, data4=[
      181, 194, 191, 128, 222, 111, 71, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_out_button_enabled_property_8969890fa8c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_98955a3e861e::get_is_zoomed_in_view_active_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_64a10ef8ffc6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3841708888U, data2=37698, data3=22227, data4=[
      181, 194, 191, 128, 222, 111, 71, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_active_property_8326f6251b2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_98955a3e861e::get_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_64a10ef8ffc6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3841708888U, data2=37698, data3=22227, data4=[
      181, 194, 191, 128, 222, 111, 71, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoomed_in_view_property_285bbf8e459b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_98955a3e861e::get_zoomed_out_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_64a10ef8ffc6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3841708888U, data2=37698, data3=22227, data4=[
      181, 194, 191, 128, 222, 111, 71, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoomed_out_view_property_74eb7b3f0c78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoomLocation_447baf8b5ca2::new() -> @win32_com.ComPtr[
  SemanticZoomLocation_447baf8b5ca2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoomLocation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SemanticZoomLocation_447baf8b5ca2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoomViewChangedEventArgs_dee8d176b168::new() -> @win32_com.ComPtr[
  SemanticZoomViewChangedEventArgs_dee8d176b168,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SemanticZoomViewChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SemanticZoomViewChangedEventArgs_dee8d176b168,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Slider_944787ca7013::new() -> @win32_com.ComPtr[Slider_944787ca7013] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderFactory_16ebd12cd472] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=106974577U, data2=13514, data3=24377, data4=[
      150, 86, 41, 216, 29, 60, 17, 12,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_46050e1d56c8_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Slider_944787ca7013] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_7fd949a54068_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_4c820e752572_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_intermediate_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_intermediate_value_property_64bf5be73b99_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_is_direction_reversed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_direction_reversed_property_3ecdb92a2f5f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_is_thumb_tool_tip_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_thumb_tool_tip_enabled_property_a264526a5f6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_f6ccba81cff1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_snaps_to_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_snaps_to_property_b1201e7b4aa1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_step_frequency_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_step_frequency_property_7fbb6d9385ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_thumb_tool_tip_value_converter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thumb_tool_tip_value_converter_property_442cdbd4d2e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_tick_frequency_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tick_frequency_property_48274973ef1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_944787ca7013::get_tick_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_87ef19e3aaff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4032044923U, data2=28033, data3=23010, data4=[
      153, 122, 46, 101, 251, 204, 205, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tick_placement_property_127d514d0725_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_2a48b36f5a76::new() -> @win32_com.ComPtr[
  SplitButton_2a48b36f5a76,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonFactory_c8d5838784d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=122749074U, data2=9746, data3=21991, data4=[
      152, 28, 165, 54, 221, 212, 87, 14,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_de611b2bab8e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SplitButton_2a48b36f5a76] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_2a48b36f5a76::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonStatics_9d6f2148003b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3578649861U, data2=29671, data3=21921, data4=[
      161, 25, 170, 52, 46, 95, 159, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_a63349a334dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_2a48b36f5a76::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonStatics_9d6f2148003b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3578649861U, data2=29671, data3=21921, data4=[
      161, 25, 170, 52, 46, 95, 159, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_7d6aa4400054_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_2a48b36f5a76::get_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonStatics_9d6f2148003b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3578649861U, data2=29671, data3=21921, data4=[
      161, 25, 170, 52, 46, 95, 159, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_property_d485ae3c5bff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitMenuFlyoutItem_95363eb6459d::new() -> @win32_com.ComPtr[
  SplitMenuFlyoutItem_95363eb6459d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[ISplitMenuFlyoutItemFactory_ab1b84d30a6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=876716218U, data2=5077, data3=20912, data4=[
      176, 3, 86, 15, 125, 142, 100, 101,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9f2ed168b266_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SplitMenuFlyoutItem_95363eb6459d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitMenuFlyoutItem_95363eb6459d::get_sub_menu_item_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[ISplitMenuFlyoutItemStatics_5382bb089022] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226023433U, data2=34598, data3=21864, data4=[
      140, 50, 121, 66, 119, 32, 11, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sub_menu_item_style_property_98e07b5072b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitMenuFlyoutItem_95363eb6459d::get_sub_menu_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[ISplitMenuFlyoutItemStatics_5382bb089022] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226023433U, data2=34598, data3=21864, data4=[
      140, 50, 121, 66, 119, 32, 11, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sub_menu_presenter_style_property_9e07a521963a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::new() -> @win32_com.ComPtr[
  SplitView_4e9ddbd9fc03,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewFactory_fc4e8e89c0d4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=949931634U, data2=30158, data3=22043, data4=[
      170, 211, 197, 33, 37, 202, 106, 80,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_377b3a64bcd9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SplitView_4e9ddbd9fc03] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_compact_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_pane_length_property_3221520bf0f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_ee267b41d83e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_723cfe35f5eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_is_pane_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_open_property_2e5cf9ed19ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_6f6cb46a5317_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_open_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_open_pane_length_property_c821119e971f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_pane_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_background_property_42422989f08c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_pane_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_placement_property_414d8f5751a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_pane_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_property_a468ad20cef9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_4e9ddbd9fc03::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewStatics_cffafe334eef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476684899U, data2=21804, data3=21765, data4=[
      172, 129, 73, 226, 71, 254, 233, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_4523570e9bde_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackLayout_9e00af066d61::new() -> @win32_com.ComPtr[
  StackLayout_9e00af066d61,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackLayout",
  )
  let factory_ : @win32_com.ComPtr[IStackLayoutFactory_f4d02d4e0bc9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3932188550U, data2=8609, data3=23605, data4=[
      145, 30, 74, 29, 232, 188, 105, 217,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a9b371f05c16_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StackLayout_9e00af066d61] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackLayout_9e00af066d61::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackLayout",
  )
  let factory_ : @win32_com.ComPtr[IStackLayoutStatics_3cdbd841c70c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1443933903U, data2=64298, data3=22310, data4=[
      172, 58, 22, 71, 155, 162, 236, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_7aa99089f6ec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackLayout_9e00af066d61::get_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackLayout",
  )
  let factory_ : @win32_com.ComPtr[IStackLayoutStatics_3cdbd841c70c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1443933903U, data2=64298, data3=22310, data4=[
      172, 58, 22, 71, 155, 162, 236, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spacing_property_854e0c36f21b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::new() -> @win32_com.ComPtr[
  StackPanel_47039f804c08,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelFactory_81faac216f95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1690424200U, data2=18338, data3=23156, data4=[
      167, 91, 85, 157, 21, 30, 229, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2e577d2f24e6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StackPanel_47039f804c08] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_are_scroll_snap_points_regular_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_scroll_snap_points_regular_property_e355978e1640_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_c4ddb4a6e315_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_988cda7bd680_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_eab44df5f09f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_2e4362f72467_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_54ff8b68316e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_5338b8fb828f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_47039f804c08::get_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[IStackPanelStatics_5a92909eb189] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=280691939U, data2=60161, data3=24232, data4=[
      159, 150, 105, 80, 132, 121, 222, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spacing_property_7da22ed87084_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StyleSelector_21c8d9d3351a::new() -> @win32_com.ComPtr[
  StyleSelector_21c8d9d3351a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.StyleSelector",
  )
  let factory_ : @win32_com.ComPtr[IStyleSelectorFactory_f4dcc295d6cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=704852486U, data2=42235, data3=24337, data4=[
      140, 45, 97, 225, 223, 120, 251, 195,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6c9478682669_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StyleSelector_21c8d9d3351a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainBackgroundPanel_74bc4c4b9124::new() -> @win32_com.ComPtr[
  SwapChainBackgroundPanel_74bc4c4b9124,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwapChainBackgroundPanel",
  )
  let factory_ : @win32_com.ComPtr[
    ISwapChainBackgroundPanelFactory_629522fb9b7b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2209065523U, data2=27923, data3=23315, data4=[
      142, 146, 234, 149, 87, 155, 111, 243,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e166e797f206_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SwapChainBackgroundPanel_74bc4c4b9124,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainPanel_8958c9bfb09f::new() -> @win32_com.ComPtr[
  SwapChainPanel_8958c9bfb09f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[ISwapChainPanelFactory_b73f229c0654] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=953158505U, data2=22361, data3=24375, data4=[
      158, 28, 58, 224, 212, 40, 139, 38,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fe2c71d61744_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwapChainPanel_8958c9bfb09f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainPanel_8958c9bfb09f::get_composition_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[ISwapChainPanelStatics_e1be1f6e5984] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3627746849U, data2=43722, data3=21323, data4=[
      175, 222, 83, 112, 22, 113, 118, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composition_scale_x_property_63f489f7b30b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainPanel_8958c9bfb09f::get_composition_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[ISwapChainPanelStatics_e1be1f6e5984] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3627746849U, data2=43722, data3=21323, data4=[
      175, 222, 83, 112, 22, 113, 118, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composition_scale_y_property_68738299f48e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_06f3f52bbcbd::new() -> @win32_com.ComPtr[
  SwipeControl_06f3f52bbcbd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlFactory_842c2ebbcb51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1855067124U, data2=12481, data3=22218, data4=[
      153, 5, 70, 170, 26, 131, 223, 193,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_10429a77d031_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwipeControl_06f3f52bbcbd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_06f3f52bbcbd::get_bottom_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_2d3fa918e585] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213271688U, data2=49585, data3=22188, data4=[
      165, 221, 103, 6, 77, 30, 71, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bottom_items_property_9210109c221b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_06f3f52bbcbd::get_left_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_2d3fa918e585] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213271688U, data2=49585, data3=22188, data4=[
      165, 221, 103, 6, 77, 30, 71, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_items_property_1c55109a7726_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_06f3f52bbcbd::get_right_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_2d3fa918e585] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213271688U, data2=49585, data3=22188, data4=[
      165, 221, 103, 6, 77, 30, 71, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_items_property_ec79b98d6615_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_06f3f52bbcbd::get_top_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[ISwipeControlStatics_2d3fa918e585] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213271688U, data2=49585, data3=22188, data4=[
      165, 221, 103, 6, 77, 30, 71, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_items_property_932eb072cda8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::new() -> @win32_com.ComPtr[
  SwipeItem_b494a27cc1e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemFactory_d3150b12432b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=18158561U, data2=6876, data3=23145, data4=[
      167, 79, 98, 63, 204, 24, 165, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ecf75839195d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwipeItem_b494a27cc1e8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_ac49a2f87048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023280420U, data2=31316, data3=22634, data4=[
      130, 213, 187, 213, 78, 89, 101, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_a4b2c22b0af8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::get_behavior_on_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_ac49a2f87048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023280420U, data2=31316, data3=22634, data4=[
      130, 213, 187, 213, 78, 89, 101, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_behavior_on_invoked_property_e93830b237af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_ac49a2f87048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023280420U, data2=31316, data3=22634, data4=[
      130, 213, 187, 213, 78, 89, 101, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_adb03d0e997e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_ac49a2f87048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023280420U, data2=31316, data3=22634, data4=[
      130, 213, 187, 213, 78, 89, 101, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_50be851e2435_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_ac49a2f87048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023280420U, data2=31316, data3=22634, data4=[
      130, 213, 187, 213, 78, 89, 101, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_cf22b42f2b27_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_ac49a2f87048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023280420U, data2=31316, data3=22634, data4=[
      130, 213, 187, 213, 78, 89, 101, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_d95ad8479ecf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_b494a27cc1e8::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemStatics_ac49a2f87048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023280420U, data2=31316, data3=22634, data4=[
      130, 213, 187, 213, 78, 89, 101, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_d693fc2df974_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItems_e09fa7a67dbb::new() -> @win32_com.ComPtr[
  SwipeItems_e09fa7a67dbb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItems",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemsFactory_a9b9f06070c1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2589818231U, data2=14781, data3=23425, data4=[
      171, 78, 244, 74, 202, 110, 222, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_86ab88cfddfd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SwipeItems_e09fa7a67dbb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItems_e09fa7a67dbb::get_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SwipeItems",
  )
  let factory_ : @win32_com.ComPtr[ISwipeItemsStatics_483eaf2841d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3677537200U, data2=43327, data3=22423, data4=[
      161, 141, 217, 70, 176, 97, 89, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mode_property_602b42ca253e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIcon_e415d1cdeeea::create_instance_with_symbol(
  symbol : Symbol_479e5028382f,
) -> @win32_com.ComPtr[SymbolIcon_e415d1cdeeea] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SymbolIcon",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconFactory_86758e1698ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3561161799U, data2=22140, data3=23213, data4=[
      153, 106, 165, 71, 119, 78, 44, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_symbol_ea42a63dbc1f_raw(
    factory_.raw(),
    symbol.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SymbolIcon_e415d1cdeeea] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIcon_e415d1cdeeea::new() -> @win32_com.ComPtr[
  SymbolIcon_e415d1cdeeea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SymbolIcon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SymbolIcon_e415d1cdeeea] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SymbolIcon_e415d1cdeeea::get_symbol_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SymbolIcon",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconStatics_508e7a6b2d76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3433696308U, data2=12786, data3=20721, data4=[
      179, 40, 190, 110, 220, 41, 26, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_symbol_property_6c9225e0e3b2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIconSource_75f7c74d37f4::new() -> @win32_com.ComPtr[
  SymbolIconSource_75f7c74d37f4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SymbolIconSource",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconSourceFactory_ad6cb0d2ff20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2948552186U, data2=65401, data3=21802, data4=[
      163, 161, 72, 226, 239, 23, 21, 42,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ef5bbf83066c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SymbolIconSource_75f7c74d37f4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIconSource_75f7c74d37f4::get_symbol_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SymbolIconSource",
  )
  let factory_ : @win32_com.ComPtr[ISymbolIconSourceStatics_e9172dcb1c51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4256608711U, data2=13273, data3=22224, data4=[
      152, 229, 135, 118, 170, 27, 183, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_symbol_property_452eef22071b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemBackdropElement_c07cc9af6eb8::new() -> @win32_com.ComPtr[
  SystemBackdropElement_c07cc9af6eb8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SystemBackdropElement",
  )
  let factory_ : @win32_com.ComPtr[ISystemBackdropElementFactory_f016f4eed804] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2033696448U, data2=31804, data3=23465, data4=[
      159, 60, 51, 203, 199, 215, 47, 224,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8623cf3ceb72_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemBackdropElement_c07cc9af6eb8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemBackdropElement_c07cc9af6eb8::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SystemBackdropElement",
  )
  let factory_ : @win32_com.ComPtr[ISystemBackdropElementStatics_6fe1af70473f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2388426192U, data2=5864, data3=23624, data4=[
      189, 221, 80, 205, 116, 51, 124, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_e2711ac215ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemBackdropElement_c07cc9af6eb8::get_system_backdrop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.SystemBackdropElement",
  )
  let factory_ : @win32_com.ComPtr[ISystemBackdropElementStatics_6fe1af70473f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2388426192U, data2=5864, data3=23624, data4=[
      189, 221, 80, 205, 116, 51, 124, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_backdrop_property_7c705db28471_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::new() -> @win32_com.ComPtr[TabView_483eb0211d76] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewFactory_47cc91b4f241] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3890755205U, data2=61151, data3=20742, data4=[
      148, 41, 136, 68, 53, 171, 22, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9d2cf4b2c4b3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TabView_483eb0211d76] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_add_tab_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_add_tab_button_command_parameter_property_f5d2bc36ffaa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_add_tab_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_add_tab_button_command_property_8202398a1afe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_allow_drop_tabs_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_drop_tabs_property_79da5f84625f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_can_drag_tabs_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_tabs_property_3caaa39328bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_can_reorder_tabs_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_tabs_property_9069c50b89b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_close_button_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_overlay_mode_property_5ae9d18c56e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_is_add_tab_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_add_tab_button_visible_property_b79bc10663cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_ae48d596ba6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_20f47dfcc5a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_item_template_property_ae729e18a76c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_item_template_selector_property_5e06d12e1d06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_items_property_91f3eee06833_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_items_source_property_1cf6ef4c1c57_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_strip_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_strip_footer_property_d924c98251af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_strip_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_strip_footer_template_property_034e9e86ce45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_strip_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_strip_header_property_329b81e1642c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_strip_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_strip_header_template_property_49d5d29d3089_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_tab_width_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics_14cdaea992ac] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096945160U, data2=7060, data3=21463, data4=[
      147, 79, 230, 174, 13, 61, 24, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_width_mode_property_19a7ea3ffa6f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabView_483eb0211d76::get_can_tear_out_tabs_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabView",
  )
  let factory_ : @win32_com.ComPtr[ITabViewStatics2_feaf9751f089] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3045710393U, data2=9714, data3=20860, data4=[
      130, 209, 197, 29, 128, 133, 85, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_tear_out_tabs_property_9d5b7de5207c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItem_8560b46a1108::new() -> @win32_com.ComPtr[
  TabViewItem_8560b46a1108,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITabViewItemFactory_21ed13abd035] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3058443299U, data2=32342, data3=23873, data4=[
      138, 132, 30, 226, 143, 152, 38, 164,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_631ed3747ebd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TabViewItem_8560b46a1108] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItem_8560b46a1108::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITabViewItemStatics_14d5c912b10e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1291615915U, data2=12031, data3=21591, data4=[
      130, 81, 193, 157, 55, 74, 179, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_0123bfe375f8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItem_8560b46a1108::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITabViewItemStatics_14d5c912b10e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1291615915U, data2=12031, data3=21591, data4=[
      130, 81, 193, 157, 55, 74, 179, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_f4fa0c2abe50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItem_8560b46a1108::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITabViewItemStatics_14d5c912b10e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1291615915U, data2=12031, data3=21591, data4=[
      130, 81, 193, 157, 55, 74, 179, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_7cfafca387de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItem_8560b46a1108::get_is_closable_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITabViewItemStatics_14d5c912b10e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1291615915U, data2=12031, data3=21591, data4=[
      130, 81, 193, 157, 55, 74, 179, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_closable_property_f1f4e588f160_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItem_8560b46a1108::get_tab_view_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITabViewItemStatics_14d5c912b10e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1291615915U, data2=12031, data3=21591, data4=[
      130, 81, 193, 157, 55, 74, 179, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_view_template_settings_property_72d0d57f74ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItemTemplateSettings_6361c19f10ac::new() -> @win32_com.ComPtr[
  TabViewItemTemplateSettings_6361c19f10ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITabViewItemTemplateSettingsFactory_e5f0219cf4ff,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3416515687U, data2=19608, data3=22661, data4=[
      186, 36, 111, 166, 153, 204, 142, 221,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_688923b9c546_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TabViewItemTemplateSettings_6361c19f10ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItemTemplateSettings_6361c19f10ac::get_icon_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITabViewItemTemplateSettingsStatics_495f3452a152,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3949125000U, data2=64530, data3=21304, data4=[
      142, 136, 120, 139, 231, 45, 7, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_element_property_1b45e80c698c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItemTemplateSettings_6361c19f10ac::get_tab_geometry_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TabViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITabViewItemTemplateSettingsStatics2_67fef518aab1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3541742635U, data2=14402, data3=24141, data4=[
      136, 69, 98, 50, 238, 168, 238, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_geometry_property_f8dc3a0151ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::new() -> @win32_com.ComPtr[
  TeachingTip_7c4326e414d6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipFactory_0e5c0d445330] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2750207101U, data2=10610, data3=23833, data4=[
      166, 46, 221, 251, 197, 225, 173, 87,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0e043e9f9cad_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TeachingTip_7c4326e414d6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_action_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_action_button_command_parameter_property_3fc77a4e5bb2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_action_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_action_button_command_property_8dc9a1cdb628_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_action_button_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_action_button_content_property_cc5c6324a626_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_action_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_action_button_style_property_4754502301ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_close_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_parameter_property_e6d379a37d7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_close_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_property_41060f0b157f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_close_button_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_content_property_73e32b480504_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_close_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_style_property_0b7a4e6a820f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_hero_content_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hero_content_placement_property_ac50c5ceebcd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_hero_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hero_content_property_65674b392664_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_80551b077670_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_is_light_dismiss_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_light_dismiss_enabled_property_55d5e59cc255_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_d6ce20666321_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_placement_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_margin_property_b17ca36e8da0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_preferred_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_preferred_placement_property_b3f55a758ef1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_4c7981199473_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_subtitle_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subtitle_property_1599dee9a4e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_tail_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tail_visibility_property_d609dec72c45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_85a585988779_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_34fbf9494a3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTip_7c4326e414d6::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTip",
  )
  let factory_ : @win32_com.ComPtr[ITeachingTipStatics_da791b0e6f69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084490715U, data2=2893, data3=20930, data4=[
      162, 127, 137, 24, 10, 253, 69, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_237080f2d43c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTipTemplateSettings_2691ae14fea0::new() -> @win32_com.ComPtr[
  TeachingTipTemplateSettings_2691ae14fea0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTipTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITeachingTipTemplateSettingsFactory_c4be1f06ec4e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1663108421U, data2=57749, data3=22221, data4=[
      188, 205, 22, 146, 85, 225, 52, 227,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c7126d840fb5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TeachingTipTemplateSettings_2691ae14fea0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTipTemplateSettings_2691ae14fea0::get_icon_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTipTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITeachingTipTemplateSettingsStatics_f1d449337c76,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4204449690U, data2=38723, data3=20974, data4=[
      141, 185, 138, 189, 6, 62, 223, 234,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_element_property_d21fc45e0be5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTipTemplateSettings_2691ae14fea0::get_top_left_highlight_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTipTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITeachingTipTemplateSettingsStatics_f1d449337c76,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4204449690U, data2=38723, data3=20974, data4=[
      141, 185, 138, 189, 6, 62, 223, 234,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_left_highlight_margin_property_4a4bc2b9b6e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTipTemplateSettings_2691ae14fea0::get_top_right_highlight_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TeachingTipTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITeachingTipTemplateSettingsStatics_f1d449337c76,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4204449690U, data2=38723, data3=20974, data4=[
      141, 185, 138, 189, 6, 62, 223, 234,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_right_highlight_margin_property_c01dc87c09b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::new() -> @win32_com.ComPtr[
  TextBlock_27eff42e3582,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TextBlock_27eff42e3582] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_d1392eb2c105_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_b6fd8d630144_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_8a495e455a17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_df0fdd0e6b3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_c143f5652bd4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_e3bcc7794b98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_155da86bcee8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_df4d437b607a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_83131604b40a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_17eaf5e8c2ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_is_text_selection_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_selection_enabled_property_39add32c22a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_is_text_trimmed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_trimmed_property_2b09c5716300_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_ae49e06819bd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_1581abb8902c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_8efd96c3be51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_367a553c156b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_a8298f6d5215_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_selected_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_text_property_df820e03e6d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_de69649cad6d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_5da0ddd18563_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_6c3beb17fc55_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_4ad2528f8a8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_56d88163f3b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_db4d1a517518_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_8027939d8abf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_trimming_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_trimming_property_eabc91422947_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_27eff42e3582::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockStatics_4d001a133e52] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=830935115U, data2=26050, data3=24147, data4=[
      184, 137, 200, 39, 43, 19, 20, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_3e77eaf97203_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::new() -> @win32_com.ComPtr[TextBox_95b342972f70] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxFactory_c00e3947ef31] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3789076526U, data2=48224, data3=23847, data4=[
      182, 70, 92, 164, 196, 166, 148, 50,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1f34b8c0da87_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextBox_95b342972f70] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_accepts_return_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_return_property_e417b88923bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_can_paste_clipboard_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_paste_clipboard_content_property_55aae05543b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_can_redo_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_redo_property_aef1c5cc04f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_can_undo_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_undo_property_dfcc96a88b0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_character_casing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_casing_property_c463cb6e4d7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_37b45972a8ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_desired_candidate_window_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_candidate_window_alignment_property_de979c0f91ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_9d9cb46c8e4e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_dbdb4dc82bb9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_61f7df5cb16c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_f33d9b5993ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_9fa07e39adb6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_d880de832adc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_spell_check_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_spell_check_enabled_property_1cd88a7e13ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_is_text_prediction_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_prediction_enabled_property_e1380b239f81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_a3c61962947b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_a6d4391a9fe8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_e49a705e58a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_c68c891e8df4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_proofing_menu_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proofing_menu_flyout_property_59c9c0b6997e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_3f6602949e92_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_811444ad0e42_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_selection_highlight_color_when_not_focused_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_when_not_focused_property_37706640e89d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_bad5a467675d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_3b5e11c582dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_bf36d3387a3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_95b342972f70::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxStatics_6a0c421b85d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2753360783U, data2=28970, data3=21913, data4=[
      187, 237, 90, 61, 155, 107, 212, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_e6ce0b7f1e15_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextCommandBarFlyout_91b4a56d7028::new() -> @win32_com.ComPtr[
  TextCommandBarFlyout_91b4a56d7028,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TextCommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITextCommandBarFlyoutFactory_5b4ed2e9d460] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1549181775U, data2=25119, data3=22002, data4=[
      141, 113, 62, 58, 110, 105, 6, 189,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9c1016b6f2e2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextCommandBarFlyout_91b4a56d7028] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickedEventArgs_3a46fc8426f9::new() -> @win32_com.ComPtr[
  TimePickedEventArgs_3a46fc8426f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimePickedEventArgs_3a46fc8426f9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::new() -> @win32_com.ComPtr[
  TimePicker_c975da228e0b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFactory_b664f8af19c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=360989342U, data2=43774, data3=23653, data4=[
      137, 233, 140, 6, 110, 86, 144, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0d5293c7d81a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TimePicker_c975da228e0b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_clock_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_3c7b572574ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clock_identifier_property_fcaca3d827cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_3c7b572574ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_a44f2dd28bac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_3c7b572574ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_c662fa59dc68_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_3c7b572574ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_81d8484a8582_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_minute_increment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_3c7b572574ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minute_increment_property_86d1be872f6e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_selected_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_3c7b572574ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_time_property_0c848d0aeebc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePicker_c975da228e0b::get_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerStatics_3c7b572574ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=314504606U, data2=16930, data3=20603, data4=[
      144, 30, 239, 253, 4, 98, 12, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_time_property_27bc8286199f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::new() -> @win32_com.ComPtr[
  TimePickerFlyout_776a3c71361d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimePickerFlyout_776a3c71361d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_clock_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFlyoutStatics_b490cf42b094] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=140143149U, data2=26868, data3=23886, data4=[
      184, 156, 71, 204, 13, 213, 32, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clock_identifier_property_de7d59194844_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_minute_increment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFlyoutStatics_b490cf42b094] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=140143149U, data2=26868, data3=23886, data4=[
      184, 156, 71, 204, 13, 213, 32, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minute_increment_property_1ea1c1d74e2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyout_776a3c71361d::get_time_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[ITimePickerFlyoutStatics_b490cf42b094] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=140143149U, data2=26868, data3=23886, data4=[
      184, 156, 71, 204, 13, 213, 32, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_time_property_559e055d3c1a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerFlyoutPresenter_c43ee4044634::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TimePickerFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    ITimePickerFlyoutPresenterStatics_865c490d69d7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=215602557U, data2=38671, data3=24051, data4=[
      178, 175, 73, 207, 244, 137, 103, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_2d41bbdbbb05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::new() -> @win32_com.ComPtr[TitleBar_ef6053d9eda1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarFactory_224b8e5a9ef0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3292866457U, data2=17926, data3=23023, data4=[
      147, 146, 160, 84, 141, 72, 184, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9c6f8f61be83_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TitleBar_ef6053d9eda1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_9cbc711c07cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_36fae146fbf7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_button_enabled_property_63833b892db1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_back_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_button_visible_property_6510e09bc2bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_pane_toggle_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_toggle_button_visible_property_a26d23e6dc7a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_property_ff422fa16b71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_right_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_property_fc74ef801cd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_subtitle_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subtitle_property_0b4020b5cb5c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_9a81dcc75290_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics_7763ab11ffd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4188906395U, data2=7972, data3=22869, data4=[
      155, 92, 202, 203, 254, 154, 65, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_3c9c1f3484a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_auto_refresh_drag_regions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics2_bfedc7bbbe39] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442922628U, data2=14069, data3=20748, data4=[
      158, 205, 126, 40, 156, 151, 242, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_refresh_drag_regions_property_17820171d640_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBar_ef6053d9eda1::get_is_drag_region_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBar",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarStatics2_bfedc7bbbe39] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442922628U, data2=14069, data3=20748, data4=[
      158, 205, 126, 40, 156, 151, 242, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_drag_region_property_c51719f13ec1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBarAutomationPeer_8bd8bc7bb81e::create_instance(
  owner : @win32_com.ComPtr[TitleBar_ef6053d9eda1],
) -> @win32_com.ComPtr[TitleBarAutomationPeer_8bd8bc7bb81e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ITitleBarAutomationPeerFactory_88a4fd382606] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4244758488U, data2=16895, data3=23119, data4=[
      150, 171, 197, 8, 34, 98, 174, 205,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2db70a39f27f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TitleBarAutomationPeer_8bd8bc7bb81e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::new() -> @win32_com.ComPtr[
  TitleBarTemplateSettings_2d5b356161d4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBarTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITitleBarTemplateSettingsFactory_d195ead2bc8a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4244235404U, data2=57316, data3=22003, data4=[
      177, 121, 185, 0, 167, 174, 156, 37,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1d133bb984ac_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TitleBarTemplateSettings_2d5b356161d4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TitleBarTemplateSettings_2d5b356161d4::get_icon_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TitleBarTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITitleBarTemplateSettingsStatics_c7c4323ca9f7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4117291419U, data2=47535, data3=24351, data4=[
      167, 82, 72, 47, 18, 136, 116, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_element_property_7542dd664456_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::new() -> @win32_com.ComPtr[
  ToggleMenuFlyoutItem_ff70108ef544,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IToggleMenuFlyoutItemFactory_b732e05fe306] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1114504535U, data2=27849, data3=22287, data4=[
      149, 13, 55, 67, 114, 53, 220, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0de17989352a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleMenuFlyoutItem_ff70108ef544] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItem_ff70108ef544::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleMenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IToggleMenuFlyoutItemStatics_a30c75f4c3c2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1947330644U, data2=50586, data3=21603, data4=[
      190, 171, 100, 221, 176, 82, 198, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_43910f1d971f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButton_367c473301c1::new() -> @win32_com.ComPtr[
  ToggleSplitButton_367c473301c1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSplitButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleSplitButtonFactory_6645817dbb29] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=625319170U, data2=4092, data3=23676, data4=[
      175, 86, 245, 90, 173, 109, 181, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_75fc520a7f65_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleSplitButton_367c473301c1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButton_367c473301c1::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSplitButton",
  )
  let factory_ : @win32_com.ComPtr[IToggleSplitButtonStatics_537276160973] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2149358761U, data2=23332, data3=23454, data4=[
      168, 209, 207, 244, 182, 230, 133, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_1b07611eb8b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::new() -> @win32_com.ComPtr[
  ToggleSwitch_fd47689d1c99,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ToggleSwitch_fd47689d1c99] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_e7f9711b49d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_618eef6d6447_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_e7f9711b49d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_93d3d2717e29_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_is_on_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_e7f9711b49d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_on_property_2b4bdcf699ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_e7f9711b49d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_off_content_property_b83b2f1bb85a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_off_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_e7f9711b49d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_off_content_template_property_e42a1ef59040_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_e7f9711b49d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_on_content_property_0bac6122be74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitch_fd47689d1c99::get_on_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToggleSwitch",
  )
  let factory_ : @win32_com.ComPtr[IToggleSwitchStatics_e7f9711b49d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384935382U, data2=1561, data3=20557, data4=[
      158, 216, 80, 84, 254, 60, 165, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_on_content_template_property_d8552370199c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::new() -> @win32_com.ComPtr[ToolTip_07e005619e73] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipFactory_247d37146df3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3166385952U, data2=11704, data3=21729, data4=[
      136, 6, 252, 190, 211, 137, 73, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_15c3c0320cdd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToolTip_07e005619e73] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_8be590e0d689] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_fd51e447993d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_8be590e0d689] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_312a1f071276_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_8be590e0d689] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_24bf9dd17eb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_placement_rect_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_8be590e0d689] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_rect_property_15fddd3b929c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_8be590e0d689] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_6f8143b8ee56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTip_07e005619e73::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTip",
  )
  let factory_ : @win32_com.ComPtr[IToolTipStatics_8be590e0d689] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297127124U, data2=52564, data3=24099, data4=[
      189, 26, 34, 55, 2, 68, 43, 164,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_ea2835509749_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::get_placement(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> PlacementMode_73181ad6e239 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_placement_dbee9ae2b1f4_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlacementMode_73181ad6e239::from_int(result_out.val)
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[UIElement_d9456da12db9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_b896f630ebb2_raw(
    factory_.raw(),
    element.raw(),
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
pub fn ToolTipService_730d46890b6a::get_tool_tip(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tool_tip_63d6c804c6b7_raw(
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
pub fn ToolTipService_730d46890b6a::set_placement(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : PlacementMode_73181ad6e239,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let status_ = set_placement_4da3b5cc7f6e_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_730d46890b6a::set_placement_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let status_ = set_placement_target_c0eda17b6352_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_730d46890b6a::set_tool_tip(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let status_ = set_tool_tip_c131d25ff7ba_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_b8b2197ee31f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_e6f904ed73c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToolTipService_730d46890b6a::get_tool_tip_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ToolTipService",
  )
  let factory_ : @win32_com.ComPtr[IToolTipServiceStatics_1254ffda659f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1520667356U, data2=39028, data3=24074, data4=[
      141, 142, 21, 116, 239, 192, 184, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tool_tip_property_f4a89a2390d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::new() -> @win32_com.ComPtr[TreeView_054980daa084] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewFactory_4e764de69a3a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623676606U, data2=63979, data3=20874, data4=[
      179, 14, 126, 65, 222, 94, 253, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_34d2a27afc79_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeView_054980daa084] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics_5f46d30e036d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911533446U, data2=19827, data3=24415, data4=[
      142, 166, 164, 45, 254, 4, 73, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_aeca4bc83bc7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics_5f46d30e036d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911533446U, data2=19827, data3=24415, data4=[
      142, 166, 164, 45, 254, 4, 73, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_218d49297f96_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_can_drag_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_items_property_71d72cb3203b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_can_reorder_items_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_reorder_items_property_39471d629580_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_property_7dd89e404fc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_selector_property_da5079d34b2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_container_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_transitions_property_8a5cf086ec15_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_5662a3255206_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_selector_property_b8fe2f92c43d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeView_054980daa084::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeView",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewStatics2_ed44b52c72d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3721403460U, data2=43139, data3=22587, data4=[
      145, 129, 220, 165, 131, 218, 10, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_b0824a6c05a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::new() -> @win32_com.ComPtr[
  TreeViewItem_07ce2b5bd0d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemFactory_ecdfbadc3961] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2274351384U, data2=59262, data3=23528, data4=[
      140, 138, 183, 155, 39, 176, 141, 155,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f5cfa72dee04_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewItem_07ce2b5bd0d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_collapsed_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_fa779704fc0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collapsed_glyph_property_8a1cdd3a2308_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_expanded_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_fa779704fc0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_glyph_property_c19e13b983a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_fa779704fc0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_brush_property_b5fe5add1ced_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_fa779704fc0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_opacity_property_51d21bf1e7c9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_glyph_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_fa779704fc0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_size_property_cca143bb20d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_fa779704fc0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_ffc0621e02ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_tree_view_item_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics_fa779704fc0c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4024116109U, data2=11466, data3=22684, data4=[
      174, 223, 142, 41, 123, 90, 162, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tree_view_item_template_settings_property_aafe38d033da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_has_unrealized_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics2_c97df43cc899] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1125904210U, data2=54797, data3=23779, data4=[
      184, 18, 174, 228, 162, 251, 126, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_unrealized_children_property_f6f55e03f669_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItem_07ce2b5bd0d3::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItem",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewItemStatics2_c97df43cc899] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1125904210U, data2=54797, data3=23779, data4=[
      184, 18, 174, 228, 162, 251, 126, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_94406a20f284_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::new() -> @win32_com.ComPtr[
  TreeViewItemTemplateSettings_e44775b0f67a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsFactory_6fb8abb869aa,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=488269539U, data2=62829, data3=23935, data4=[
      148, 44, 243, 168, 127, 92, 85, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c6be0fa198ee_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemTemplateSettings_e44775b0f67a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_collapsed_glyph_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_03063178d884,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collapsed_glyph_visibility_property_56c4ee347624_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_drag_items_count_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_03063178d884,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_items_count_property_9f125e717163_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_expanded_glyph_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_03063178d884,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_glyph_visibility_property_aeaedde92a25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemTemplateSettings_e44775b0f67a::get_indentation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemTemplateSettingsStatics_03063178d884,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1736537446U, data2=25896, data3=24394, data4=[
      177, 225, 113, 10, 176, 148, 199, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indentation_property_01dbb4a48ad8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewList_16d8d93164c6::new() -> @win32_com.ComPtr[
  TreeViewList_16d8d93164c6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewList",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewListFactory_527b9fe480ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1175755168U, data2=26831, data3=23425, data4=[
      176, 228, 177, 175, 146, 155, 11, 18,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1634d26d678e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewList_16d8d93164c6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::new() -> @win32_com.ComPtr[
  TreeViewNode_f000686341be,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeFactory_f1d010ea3093] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3238372837U, data2=52904, data3=24317, data4=[
      139, 232, 61, 137, 181, 76, 189, 95,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ed2cc7683d1e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TreeViewNode_f000686341be] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_49e7709d7ee1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_76193301ed9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_49e7709d7ee1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_property_71a09e366337_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_has_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_49e7709d7ee1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_children_property_42c3233d08fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewNode_f000686341be::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TreeViewNode",
  )
  let factory_ : @win32_com.ComPtr[ITreeViewNodeStatics_49e7709d7ee1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4122681724U, data2=26297, data3=23394, data4=[
      178, 214, 251, 71, 132, 60, 143, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_30d5e70a29f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::new() -> @win32_com.ComPtr[
  TwoPaneView_9f0b7cbfd583,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewFactory_91ac4918344d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=253423821U, data2=62428, data3=21238, data4=[
      182, 50, 57, 103, 66, 83, 50, 49,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fe9a9b525a18_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TwoPaneView_9f0b7cbfd583] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_tall_mode_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_tall_mode_height_property_3f4d5dd7ac9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_min_wide_mode_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_wide_mode_width_property_6a31457427fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mode_property_a06af9e362ed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane1_length_property_89756ab324b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane1_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane1_property_513abff272eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane2_length_property_592732f58910_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane2_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane2_property_a4d93276eba0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_pane_priority_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_priority_property_3b09f72f2ab2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_tall_mode_configuration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tall_mode_configuration_property_54e3b3c4262c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TwoPaneView_9f0b7cbfd583::get_wide_mode_configuration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.TwoPaneView",
  )
  let factory_ : @win32_com.ComPtr[ITwoPaneViewStatics_568c3b079d8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337807299U, data2=52966, data3=22750, data4=[
      165, 228, 153, 171, 173, 135, 48, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wide_mode_configuration_property_bd15801ed1e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::new() -> @win32_com.ComPtr[
  UniformGridLayout_d2b1f9bfab41,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutFactory_558c52d3c256] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228513800U, data2=62457, data3=20532, data4=[
      150, 39, 21, 43, 145, 233, 27, 75,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_56bf428791b3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UniformGridLayout_d2b1f9bfab41] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_justification_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_justification_property_2e94677cf219_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_items_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_stretch_property_ba8167d6d008_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_af5c496f7718_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_column_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_column_spacing_property_0b1337764aa1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_item_height_property_17831cb0d1aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_item_width_property_8996e9dbe0c3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_min_row_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_row_spacing_property_b24a4d3131ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UniformGridLayout_d2b1f9bfab41::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UniformGridLayout",
  )
  let factory_ : @win32_com.ComPtr[IUniformGridLayoutStatics_5c66352fde1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=431921726U, data2=14305, data3=23149, data4=[
      139, 98, 65, 147, 37, 234, 112, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_99d57b5a0dea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserControl_aa9d344a9d32::new() -> @win32_com.ComPtr[
  UserControl_aa9d344a9d32,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UserControl",
  )
  let factory_ : @win32_com.ComPtr[IUserControlFactory_3f5e2001dde4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1638699124U, data2=43699, data3=20664, data4=[
      139, 24, 212, 210, 87, 58, 82, 53,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f29a536a6b60_raw(
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
pub fn UserControl_aa9d344a9d32::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.UserControl",
  )
  let factory_ : @win32_com.ComPtr[IUserControlStatics_f5f5f28e368f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1465814945U, data2=11821, data3=22615, data4=[
      154, 147, 107, 17, 229, 67, 22, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_00d514ab313d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::new() -> @win32_com.ComPtr[
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
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_column_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_span_389e0d8b04f4_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_row_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_span_259d787fea15_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::set_column_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let status_ = set_column_span_5072661b6fd7_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::set_row_span(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let status_ = set_row_span_498098d6363c_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_column_span_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_9e81213458f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_horizontal_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_children_alignment_property_d95d00e8bced_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_3b57ec42954d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_282f1e3d724e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_2eff692f8ac4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_cf7337770174_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_row_span_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_cb93f7e9affc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VariableSizedWrapGrid_8a0e122b50aa::get_vertical_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VariableSizedWrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IVariableSizedWrapGridStatics_2f2cba673586] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228040678U, data2=25775, data3=23285, data4=[
      145, 74, 221, 56, 242, 204, 242, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_children_alignment_property_af82d88159e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Viewbox_fb0768743f38::new() -> @win32_com.ComPtr[Viewbox_fb0768743f38] raise @win32_core.WindowsError {
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
pub fn Viewbox_fb0768743f38::get_stretch_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Viewbox",
  )
  let factory_ : @win32_com.ComPtr[IViewboxStatics_2cd88be09d74] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=73842947U, data2=7703, data3=24195, data4=[
      162, 98, 136, 85, 242, 22, 181, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_direction_property_4f0509dce567_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Viewbox_fb0768743f38::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Viewbox",
  )
  let factory_ : @win32_com.ComPtr[IViewboxStatics_2cd88be09d74] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=73842947U, data2=7703, data3=24195, data4=[
      162, 98, 136, 85, 242, 22, 181, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_70408525406d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingLayout_9c04b76f193b::new() -> @win32_com.ComPtr[
  VirtualizingLayout_9c04b76f193b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingLayout",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingLayoutFactory_6a021b049b12] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3351324897U, data2=24055, data3=21317, data4=[
      181, 205, 67, 175, 223, 169, 72, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ba0456420f17_raw(
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
pub fn VirtualizingLayoutContext_33982ee5325c::new() -> @win32_com.ComPtr[
  VirtualizingLayoutContext_33982ee5325c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingLayoutContext",
  )
  let factory_ : @win32_com.ComPtr[
    IVirtualizingLayoutContextFactory_5c562844d770,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1064897383U, data2=65019, data3=20570, data4=[
      139, 133, 98, 16, 80, 109, 243, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4949931cf63e_raw(
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
pub fn VirtualizingStackPanel_9438e5a0ca3e::new() -> @win32_com.ComPtr[
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
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_is_virtualizing(
  o : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_d67d3b80abf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_virtualizing_a3c3e3847dc6_raw(
    factory_.raw(),
    o.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_virtualization_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> VirtualizationMode_720341efc7b3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_d67d3b80abf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_virtualization_mode_88e3bf6312ce_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  VirtualizationMode_720341efc7b3::from_int(result_out.val)
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::set_virtualization_mode(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : VirtualizationMode_720341efc7b3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_d67d3b80abf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let status_ = set_virtualization_mode_05b6bb82d71c_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_are_scroll_snap_points_regular_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_d67d3b80abf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_scroll_snap_points_regular_property_64eade2103ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_is_virtualizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_d67d3b80abf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_virtualizing_property_a95031af2c4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_d67d3b80abf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_0ab90f94165c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualizingStackPanel_9438e5a0ca3e::get_virtualization_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.VirtualizingStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IVirtualizingStackPanelStatics_d67d3b80abf3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931266177U, data2=42778, data3=23289, data4=[
      152, 94, 30, 222, 61, 136, 194, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_virtualization_mode_property_bbea81da93fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView2_9e53be8debba::new() -> @win32_com.ComPtr[WebView2_9e53be8debba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[IWebView2Factory_f4160c1cd6d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4216242894U, data2=12404, data3=23618, data4=[
      182, 85, 100, 251, 129, 251, 208, 64,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3ced43fe9c74_raw(
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
pub fn WebView2_9e53be8debba::get_can_go_back_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[IWebView2Statics_097284908d34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_back_property_79cd2788dbae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView2_9e53be8debba::get_can_go_forward_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[IWebView2Statics_097284908d34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_forward_property_c3cdd1bafa2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView2_9e53be8debba::get_default_background_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[IWebView2Statics_097284908d34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_background_color_property_6a85fb2d61eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView2_9e53be8debba::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WebView2",
  )
  let factory_ : @win32_com.ComPtr[IWebView2Statics_097284908d34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2133993168U, data2=63189, data3=23207, data4=[
      177, 117, 100, 84, 81, 202, 60, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_63127deab1d1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::new() -> @win32_com.ComPtr[WrapGrid_5482a40c02af] raise @win32_core.WindowsError {
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
pub fn WrapGrid_5482a40c02af::get_horizontal_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_c24a13cfd636] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_children_alignment_property_15c396db65de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::get_item_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_c24a13cfd636] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_height_property_52faf019776c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::get_item_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_c24a13cfd636] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_width_property_541b0763480a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::get_maximum_rows_or_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_c24a13cfd636] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_rows_or_columns_property_3907c254b336_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_c24a13cfd636] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_6b64646238e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WrapGrid_5482a40c02af::get_vertical_children_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.WrapGrid",
  )
  let factory_ : @win32_com.ComPtr[IWrapGridStatics_c24a13cfd636] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=803349416U, data2=394, data3=23855, data4=[
      147, 59, 167, 86, 159, 130, 79, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_children_alignment_property_dd37ee282cdd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlControlsResources_5294448c8a33::new() -> @win32_com.ComPtr[
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
pub fn XamlControlsResources_5294448c8a33::ensure_reveal_lights(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.XamlControlsResources",
  )
  let factory_ : @win32_com.ComPtr[IXamlControlsResourcesStatics_af61b05f8921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3410565484U, data2=5208, data3=24210, data4=[
      183, 1, 208, 141, 62, 129, 107, 197,
    ]),
  )
  let status_ = ensure_reveal_lights_047f4530193f_raw(
    factory_.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlControlsResources_5294448c8a33::get_use_compact_resources_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.XamlControlsResources",
  )
  let factory_ : @win32_com.ComPtr[IXamlControlsResourcesStatics_af61b05f8921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3410565484U, data2=5208, data3=24210, data4=[
      183, 1, 208, 141, 62, 129, 107, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_compact_resources_property_8e274a3209f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxHelper_1d9e66db2637::get_keep_interior_corners_square(
  auto_suggest_box : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.AutoSuggestBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxHelperStatics_3ff0b45a17e0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2831177554U, data2=45408, data3=22288, data4=[
      160, 9, 42, 208, 252, 78, 209, 17,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_keep_interior_corners_square_5ab79f33c085_raw(
    factory_.raw(),
    auto_suggest_box.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutoSuggestBoxHelper_1d9e66db2637::set_keep_interior_corners_square(
  auto_suggest_box : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.AutoSuggestBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxHelperStatics_3ff0b45a17e0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2831177554U, data2=45408, data3=22288, data4=[
      160, 9, 42, 208, 252, 78, 209, 17,
    ]),
  )
  let status_ = set_keep_interior_corners_square_9b64a0c54454_raw(
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
pub fn AutoSuggestBoxHelper_1d9e66db2637::get_keep_interior_corners_square_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.AutoSuggestBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxHelperStatics_3ff0b45a17e0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2831177554U, data2=45408, data3=22288, data4=[
      160, 9, 42, 208, 252, 78, 209, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keep_interior_corners_square_property_94c699d61ecf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_3218cf58b059::new() -> @win32_com.ComPtr[
  ButtonBase_3218cf58b059,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseFactory_80eed20fe220] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=556079785U, data2=28625, data3=24145, data4=[
      171, 59, 230, 252, 175, 51, 149, 237,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d9a7a8aeeca1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ButtonBase_3218cf58b059] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_3218cf58b059::get_click_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_129c57edb2cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_click_mode_property_159aed414fe7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_3218cf58b059::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_129c57edb2cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_7cae01ef37eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_3218cf58b059::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_129c57edb2cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_1dcee06bf974_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_3218cf58b059::get_is_pointer_over_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_129c57edb2cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pointer_over_property_0f790f35aa26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBase_3218cf58b059::get_is_pressed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ButtonBase",
  )
  let factory_ : @win32_com.ComPtr[IButtonBaseStatics_129c57edb2cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689419510U, data2=44536, data3=20947, data4=[
      129, 55, 168, 251, 246, 68, 91, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pressed_property_6225f5d82d6f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarPanel_2e6219151a83::new() -> @win32_com.ComPtr[
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
pub fn CarouselPanel_1f0990af7806::new() -> @win32_com.ComPtr[
  CarouselPanel_1f0990af7806,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CarouselPanel",
  )
  let factory_ : @win32_com.ComPtr[ICarouselPanelFactory_3bf6feb1242f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=371015618U, data2=53740, data3=23837, data4=[
      172, 138, 207, 69, 119, 240, 108, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5a90a4c959a7_raw(
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
pub fn ColorPickerSlider_fee443547286::new() -> @win32_com.ComPtr[
  ColorPickerSlider_fee443547286,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerSliderFactory_6e7abc006a2e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3502972686U, data2=1905, data3=23677, data4=[
      186, 20, 170, 67, 17, 121, 178, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e01c1a1d9dca_raw(
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
pub fn ColorPickerSlider_fee443547286::get_color_channel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorPickerSlider",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerSliderStatics_ff49b5ae454e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2197236597U, data2=59782, data3=22655, data4=[
      151, 1, 138, 198, 128, 29, 169, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_channel_property_c616508a30da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::new() -> @win32_com.ComPtr[
  ColorSpectrum_85ba7d933a4f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumFactory_1ce8ae5fc2d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4025275458U, data2=35882, data3=20646, data4=[
      136, 163, 57, 153, 234, 1, 240, 150,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_39ad92b28c15_raw(
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
pub fn ColorSpectrum_85ba7d933a4f::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_35540967b5af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_components_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_components_property_7cdbca54e324_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_hsv_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hsv_color_property_c5eb4735129b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_61b1811b8f53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_64b7f493b9b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_e733b89d842a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_17962362b0d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_facc52ce2e98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_d5fa2746d1b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrum_85ba7d933a4f::get_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum",
  )
  let factory_ : @win32_com.ComPtr[IColorSpectrumStatics_268c6cdefdf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2729721274U, data2=5654, data3=21117, data4=[
      157, 50, 3, 149, 115, 183, 252, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_38b31fe9c0ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::new() -> @win32_com.ComPtr[
  ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[
    IColumnMajorUniformToLargestGridLayoutFactory_674a1abfe79e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790736729U, data2=5509, data3=21285, data4=[
      132, 18, 43, 131, 191, 5, 211, 69,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0b4aa03a6bdb_raw(
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
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_column_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[
    IColumnMajorUniformToLargestGridLayoutStatics_7944129f9d89,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2066681542U, data2=9029, data3=22918, data4=[
      165, 185, 177, 190, 181, 167, 67, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_spacing_property_1ba6d355228f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_max_columns_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[
    IColumnMajorUniformToLargestGridLayoutStatics_7944129f9d89,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2066681542U, data2=9029, data3=22918, data4=[
      165, 185, 177, 190, 181, 167, 67, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_columns_property_894a9416617b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColumnMajorUniformToLargestGridLayout_f7ab680c0ce5::get_row_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout",
  )
  let factory_ : @win32_com.ComPtr[
    IColumnMajorUniformToLargestGridLayoutStatics_7944129f9d89,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2066681542U, data2=9029, data3=22918, data4=[
      165, 185, 177, 190, 181, 167, 67, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_spacing_property_19b7c6138f05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxHelper_971bb6bb58da::get_keep_interior_corners_square(
  combo_box : @win32_com.ComPtr[ComboBox_47d5118032df],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ComboBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxHelperStatics_a39aff7ee333] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3961634370U, data2=60674, data3=23568, data4=[
      159, 190, 175, 24, 129, 205, 135, 123,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_keep_interior_corners_square_d6e82eeadb73_raw(
    factory_.raw(),
    combo_box.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ComboBoxHelper_971bb6bb58da::set_keep_interior_corners_square(
  combo_box : @win32_com.ComPtr[ComboBox_47d5118032df],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ComboBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxHelperStatics_a39aff7ee333] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3961634370U, data2=60674, data3=23568, data4=[
      159, 190, 175, 24, 129, 205, 135, 123,
    ]),
  )
  let status_ = set_keep_interior_corners_square_11d102afb9df_raw(
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
pub fn ComboBoxHelper_971bb6bb58da::get_keep_interior_corners_square_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ComboBoxHelper",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxHelperStatics_a39aff7ee333] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3961634370U, data2=60674, data3=23568, data4=[
      159, 190, 175, 24, 129, 205, 135, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keep_interior_corners_square_property_fb5e26ebed73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyoutCommandBar_e972630737a5::new() -> @win32_com.ComPtr[
  CommandBarFlyoutCommandBar_e972630737a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarFlyoutCommandBarFactory_00fb4dd0964c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490800041U, data2=14564, data3=24316, data4=[
      183, 64, 38, 253, 163, 208, 163, 198,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_dc3b665da03a_raw(
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
pub fn CommandBarFlyoutCommandBar_e972630737a5::get_system_backdrop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBar",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarFlyoutCommandBarStatics_e213281a018e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1602206032U, data2=31869, data3=24412, data4=[
      143, 197, 145, 52, 79, 59, 3, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_backdrop_property_1ff9716d8e3e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::get_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> AutomationControlType_82d3590fe5a3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarAutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarFlyoutCommandBarAutomationPropertiesStatics_8aab2364f315,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382017909U, data2=50559, data3=23459, data4=[
      184, 103, 249, 216, 107, 29, 144, 185,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_control_type_636db4a8fd7c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationControlType_82d3590fe5a3::from_int(result_out.val)
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::set_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : AutomationControlType_82d3590fe5a3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarAutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarFlyoutCommandBarAutomationPropertiesStatics_8aab2364f315,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382017909U, data2=50559, data3=23459, data4=[
      184, 103, 249, 216, 107, 29, 144, 185,
    ]),
  )
  let status_ = set_control_type_14705e66378c_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommandBarFlyoutCommandBarAutomationProperties_36f2a25a02d1::get_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CommandBarFlyoutCommandBarAutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarFlyoutCommandBarAutomationPropertiesStatics_8aab2364f315,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382017909U, data2=50559, data3=23459, data4=[
      184, 103, 249, 216, 107, 29, 144, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_control_type_property_79202801b091_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::new() -> @win32_com.ComPtr[
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
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_filter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusFilterConverter",
  )
  let factory_ : @win32_com.ComPtr[
    ICornerRadiusFilterConverterStatics_e3274d463517,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=764769529U, data2=52382, data3=21342, data4=[
      167, 14, 213, 92, 76, 162, 127, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_filter_property_01c0806a04d5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CornerRadiusFilterConverter_4c3f5ca67c10::get_scale_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusFilterConverter",
  )
  let factory_ : @win32_com.ComPtr[
    ICornerRadiusFilterConverterStatics_e3274d463517,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=764769529U, data2=52382, data3=21342, data4=[
      167, 14, 213, 92, 76, 162, 127, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_property_41dfca9a72b1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::new() -> @win32_com.ComPtr[
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
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_conversion_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusToThicknessConverter",
  )
  let factory_ : @win32_com.ComPtr[
    ICornerRadiusToThicknessConverterStatics_b11048bda6b2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2460851510U, data2=21635, data3=21080, data4=[
      164, 59, 67, 86, 68, 48, 135, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_conversion_kind_property_67505af9eae0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CornerRadiusToThicknessConverter_755861c46d3e::get_multiplier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusToThicknessConverter",
  )
  let factory_ : @win32_com.ComPtr[
    ICornerRadiusToThicknessConverterStatics_b11048bda6b2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2460851510U, data2=21635, data3=21080, data4=[
      164, 59, 67, 86, 68, 48, 135, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_multiplier_property_a1be4c290cb0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
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
  let factory_ : @win32_com.ComPtr[IDragCompletedEventArgsFactory_0427f7a4ca19] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466418184U, data2=17739, data3=21967, data4=[
      183, 78, 34, 150, 66, 174, 209, 8,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_vertical_change_and_canceled_69d03009f2f3_raw(
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
pub fn DragDeltaEventArgs_bd63024c268f::create_instance_with_horizontal_change_and_vertical_change(
  horizontal_change : Double,
  vertical_change : Double,
) -> @win32_com.ComPtr[DragDeltaEventArgs_bd63024c268f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.DragDeltaEventArgs",
  )
  let factory_ : @win32_com.ComPtr[IDragDeltaEventArgsFactory_d2873d2c4c17] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1255907968U, data2=57849, data3=23979, data4=[
      135, 255, 89, 3, 180, 25, 239, 157,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_change_and_vertical_change_2c4daf0fc785_raw(
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
pub fn DragStartedEventArgs_850f9f94d761::create_instance_with_horizontal_offset_and_vertical_offset(
  horizontal_offset : Double,
  vertical_offset : Double,
) -> @win32_com.ComPtr[DragStartedEventArgs_850f9f94d761] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.DragStartedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[IDragStartedEventArgsFactory_2e1053a4a3c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=906463907U, data2=36972, data3=24304, data4=[
      157, 36, 48, 192, 159, 121, 193, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_horizontal_offset_and_vertical_offset_06594f439dcb_raw(
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
pub fn FlyoutBase_d58fab3be8c1::new() -> @win32_com.ComPtr[
  FlyoutBase_d58fab3be8c1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseFactory_5e5037e65bff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=7173007U, data2=31889, data3=24307, data4=[
      138, 128, 165, 72, 16, 141, 171, 139,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b3ed62fd6eae_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
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
pub fn FlyoutBase_d58fab3be8c1::get_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> @win32_com.ComPtr[FlyoutBase_d58fab3be8c1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_2d7a810d7f38_raw(
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
pub fn FlyoutBase_d58fab3be8c1::set_attached_flyout(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : @win32_com.ComPtr[FlyoutBase_d58fab3be8c1],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let status_ = set_attached_flyout_1f87ad202133_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_d58fab3be8c1::show_attached_flyout(
  flyout_owner : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let status_ = show_attached_flyout_5f4c00480ef0_raw(
    factory_.raw(),
    flyout_owner.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_995c504ce181_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_9854e5b9399e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_are_open_close_animations_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_open_close_animations_enabled_property_728d0766c81a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_attached_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_attached_flyout_property_4da183059319_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_2da74492c54b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_input_device_prefers_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_device_prefers_primary_commands_property_5e7d630aea83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_1eca310d80ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_3f859bad8e25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_overlay_input_pass_through_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overlay_input_pass_through_element_property_6fd27c754fb0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_property_b29dd2fcb20a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_31aa9ed7b575_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_show_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_mode_property_5eadefb2b91f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics_7d585ad49e82] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1676567182U, data2=53987, data3=21781, data4=[
      174, 164, 228, 97, 8, 140, 12, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_beb6b663109a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutBase_d58fab3be8c1::get_system_backdrop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutBaseStatics2_e929e5c962ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=604228908U, data2=42680, data3=24002, data4=[
      190, 59, 42, 75, 221, 7, 46, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_backdrop_property_1073df627356_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutShowOptions_05c2ea2f838a::new() -> @win32_com.ComPtr[
  FlyoutShowOptions_05c2ea2f838a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.FlyoutShowOptions",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutShowOptionsFactory_d4530cc13ab6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390229296U, data2=28889, data3=21719, data4=[
      189, 57, 231, 196, 201, 64, 192, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6fa5d9963f77_raw(
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
pub fn GeneratorPositionHelper_d87bff145f8b::from_index_and_offset(
  index : Int,
  offset : Int,
) -> GeneratorPosition_d0d3bf92abff raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GeneratorPositionHelper",
  )
  let factory_ : @win32_com.ComPtr[IGeneratorPositionHelperStatics_926cb098ad67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=823353434U, data2=16363, data3=21753, data4=[
      162, 86, 243, 115, 37, 2, 129, 212,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_index_and_offset_84ab9ae6b10a_raw(
    factory_.raw(),
    index,
    offset,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GeneratorPosition_d0d3bf92abff::from_bytes(result_out)
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::new() -> @win32_com.ComPtr[
  GridViewItemPresenter_13b69a3943a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.GridViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemPresenterFactory_c797c470a5c0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3522459488U, data2=50003, data3=23056, data4=[
      138, 107, 154, 30, 59, 82, 249, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e24a5b694658_raw(
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
pub fn GridViewItemPresenter_13b69a3943a5::get_check_brush_property() -> @win32_com.ComPtr[
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
  let status_ = get_check_brush_property_5feb8726e66d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_hint_brush_property() -> @win32_com.ComPtr[
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
  let status_ = get_check_hint_brush_property_c9599fc011dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_check_selecting_brush_property() -> @win32_com.ComPtr[
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
  let status_ = get_check_selecting_brush_property_81e7138cd867_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_content_margin_property() -> @win32_com.ComPtr[
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
  let status_ = get_content_margin_property_bd92cfcd7af2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_disabled_opacity_property() -> @win32_com.ComPtr[
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
  let status_ = get_disabled_opacity_property_b362fbafa8fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_background_property() -> @win32_com.ComPtr[
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
  let status_ = get_drag_background_property_0c0b393ab923_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_foreground_property() -> @win32_com.ComPtr[
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
  let status_ = get_drag_foreground_property_c1de521359bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_drag_opacity_property() -> @win32_com.ComPtr[
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
  let status_ = get_drag_opacity_property_caae2d515bec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_focus_border_brush_property() -> @win32_com.ComPtr[
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
  let status_ = get_focus_border_brush_property_5b4ce7d322b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_horizontal_content_alignment_property() -> @win32_com.ComPtr[
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
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_property_0f6d7c41b2ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_padding_property() -> @win32_com.ComPtr[
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
  let status_ = get_grid_view_item_presenter_padding_property_97251e693a69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_grid_view_item_presenter_vertical_content_alignment_property() -> @win32_com.ComPtr[
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
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_property_a3a43096f433_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_placeholder_background_property() -> @win32_com.ComPtr[
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
  let status_ = get_placeholder_background_property_6c4e2ab7fbfb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_margin_property() -> @win32_com.ComPtr[
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
  let status_ = get_pointer_over_background_margin_property_7df29c86f201_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_pointer_over_background_property() -> @win32_com.ComPtr[
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
  let status_ = get_pointer_over_background_property_012356748899_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_reorder_hint_offset_property() -> @win32_com.ComPtr[
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
  let status_ = get_reorder_hint_offset_property_ac250328a7fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_background_property() -> @win32_com.ComPtr[
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
  let status_ = get_selected_background_property_c0228351d88c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemPresenter_13b69a3943a5::get_selected_border_thickness_property() -> @win32_com.ComPtr[
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
  let status_ = get_selected_border_thickness_property_3fbc356fec32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
