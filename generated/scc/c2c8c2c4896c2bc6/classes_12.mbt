///|
pub fn MenuFlyoutItemTemplateSettings_d91bcf16a8b7::get_keyboard_accelerator_text_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_c1c9d3f205ca_raw(this_, result_out)
}

///|
pub fn MenuFlyoutPresenterTemplateSettings_3ea4211a73e1::get_flyout_content_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_flyout_content_min_width_f24982491e24_raw(this_, result_out)
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ccec2a4e4636_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  NavigationViewItemPresenter_a2933f6fa195,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3137743952U, data2=18998, data3=21223, data4=[
      148, 89, 232, 157, 2, 243, 252, 66,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ccec2a4e4636_raw(
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
pub fn NavigationViewItemPresenter_a2933f6fa195::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_e97fbd8b854c_raw(this_, result_out)
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_31ae7e90d190_raw(this_, value)
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_31ae7e90d190(this_, value)
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::get_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_d864cf301de3_raw(factory_, result_out)
}

///|
pub fn NavigationViewItemPresenter_a2933f6fa195::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384203780U, data2=53185, data3=23253, data4=[
      163, 170, 250, 53, 91, 230, 189, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_d864cf301de3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_insertion_indexes_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_3125bcb36134_raw(this_, position, first, second)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_insertion_indexes(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  get_insertion_indexes_3125bcb36134(this_, position, first, second)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_848e538a6a83_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_14ca0842dc70_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_down_29bf59170871_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_down_29bf59170871(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_left_11e3d3c582c9_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_left_11e3d3c582c9(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_right_8246de1fce22_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_right_8246de1fce22(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  line_up_4f46375f8a9b_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::line_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  line_up_4f46375f8a9b(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::make_visible_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_d71d708d3bcf_raw(this_, visual, rectangle, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::make_visible(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  make_visible_d71d708d3bcf(this_, visual, rectangle)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_down_07b5a31f7c54_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_down_07b5a31f7c54(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_left_0d1a9bce3b6a_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_left_0d1a9bce3b6a(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_37abc139ea35_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_right_37abc139ea35(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_up_f06cd0af7818_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::mouse_wheel_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mouse_wheel_up_f06cd0af7818(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_down_8162d57c8add_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_down_8162d57c8add(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_left_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_left_dcaa4871919d_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_left_dcaa4871919d(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_right_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_right_e9a87304be5e_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_right_e9a87304be5e(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  page_up_ddd56698d1c4_raw(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::page_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  page_up_ddd56698d1c4(this_)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::set_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_12dd63da7078_raw(this_, offset)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::set_horizontal_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_horizontal_offset_12dd63da7078(this_, offset)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::set_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_7fe847d4e636_raw(this_, offset)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::set_vertical_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  set_vertical_offset_7fe847d4e636(this_, offset)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_5f19ae0526a4_raw(
    this_, handler, result_out,
  )
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_5f19ae0526a4(this_, handler)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_8920a08f2fb3_raw(this_, handler, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_8920a08f2fb3(this_, handler)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_b9848cc979c1_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_98db22e6c995_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_9a2ebf23085f_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_9160f0093abd_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_extent_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_653c88074fbd_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_extent_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_c2d9c6db5013_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_980b066cc1a9_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_2bbe990e0f40_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_473bcfb6bbb8_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_viewport_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_ee128c7f29d9_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::get_viewport_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_a7d2c07a4d95_raw(this_, result_out)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::put_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_d227cf2e1db0_raw(this_, value)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::put_can_horizontally_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_horizontally_scroll_d227cf2e1db0(this_, value)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::put_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_9205b43921fa_raw(this_, value)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::put_can_vertically_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_vertically_scroll_9205b43921fa(this_, value)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::put_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_1666f382ea5e_raw(this_, value)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::put_scroll_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scroll_owner_1666f382ea5e(this_, value)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_6e0d2f43858b_raw(this_, token)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_6e0d2f43858b(this_, token)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_065dacba0156_raw(this_, token)
}

///|
pub fn OrientedVirtualizingPanel_1d60dffb84b4::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_065dacba0156(this_, token)
}

///|
pub fn PickerFlyoutBase_24033cb386df::get_title_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_72ea8b34a99e_raw(factory_, element, result_out)
}

///|
pub fn PickerFlyoutBase_24033cb386df::get_title(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1514998469U, data2=35246, data3=16613, data4=[
      167, 241, 187, 112, 35, 85, 173, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_72ea8b34a99e_raw(
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
pub fn PickerFlyoutBase_24033cb386df::set_title_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_title_d9413f06c669_raw(factory_, element, value)
}

///|
pub fn PickerFlyoutBase_24033cb386df::set_title(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1514998469U, data2=35246, data3=16613, data4=[
      167, 241, 187, 112, 35, 85, 173, 243,
    ]),
  )
  let status_ = set_title_d9413f06c669_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PickerFlyoutBase_24033cb386df::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_d13fa03f49f0_raw(factory_, result_out)
}

///|
pub fn PickerFlyoutBase_24033cb386df::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1514998469U, data2=35246, data3=16613, data4=[
      167, 241, 187, 112, 35, 85, 173, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_d13fa03f49f0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotHeaderItem_bfe885bb725a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e2364acb5317_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PivotHeaderItem_bfe885bb725a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  PivotHeaderItem_bfe885bb725a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.PivotHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=338725687U, data2=6235, data3=16663, data4=[
      188, 119, 221, 162, 235, 38, 27, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e2364acb5317_raw(
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
pub fn PivotHeaderPanel_2dc84d637f3d::new_no_args() -> @win32_com.ComPtr[
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
pub fn PivotPanel_fc96296a19a1::new_no_args() -> @win32_com.ComPtr[
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
pub fn PivotPanel_fc96296a19a1::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_4091cbf19bff_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn PivotPanel_fc96296a19a1::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_2bc46fb8c312_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn PivotPanel_fc96296a19a1::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_266613ca086f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn PivotPanel_fc96296a19a1::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_266613ca086f(this_, handler)
}

///|
pub fn PivotPanel_fc96296a19a1::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_9e12829b9b9f_raw(this_, handler, result_out)
}

///|
pub fn PivotPanel_fc96296a19a1::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_9e12829b9b9f(this_, handler)
}

///|
pub fn PivotPanel_fc96296a19a1::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_0d0604ddf99d_raw(this_, result_out)
}

///|
pub fn PivotPanel_fc96296a19a1::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_a9f8ef84442e_raw(this_, result_out)
}

///|
pub fn PivotPanel_fc96296a19a1::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_f84f7eaea6b8_raw(this_, token)
}

///|
pub fn PivotPanel_fc96296a19a1::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_f84f7eaea6b8(this_, token)
}

///|
pub fn PivotPanel_fc96296a19a1::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_17306d841c34_raw(this_, token)
}

///|
pub fn PivotPanel_fc96296a19a1::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_17306d841c34(this_, token)
}

///|
pub fn Popup_663cffbe4d0b::new_no_args() -> @win32_com.ComPtr[
  Popup_663cffbe4d0b,
] raise @win32_core.WindowsError {
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
pub fn Popup_663cffbe4d0b::add_actual_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_placement_changed_a19a893366da_raw(this_, handler, result_out)
}

///|
pub fn Popup_663cffbe4d0b::add_actual_placement_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_actual_placement_changed_a19a893366da(this_, handler)
}

///|
pub fn Popup_663cffbe4d0b::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_513d14b939a7_raw(this_, handler, result_out)
}

///|
pub fn Popup_663cffbe4d0b::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_513d14b939a7(this_, handler)
}

///|
pub fn Popup_663cffbe4d0b::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_1cd2a419bd82_raw(this_, handler, result_out)
}

///|
pub fn Popup_663cffbe4d0b::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_1cd2a419bd82(this_, handler)
}

///|
pub fn Popup_663cffbe4d0b::get_actual_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_placement_b2b90ce11207_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_actual_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_actual_placement_b2b90ce11207(this_)
}

///|
pub fn Popup_663cffbe4d0b::get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_74d4d90b4531_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_b4ba840015c9_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_desired_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_placement_2eb547920268_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_desired_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_placement_2eb547920268(this_)
}

///|
pub fn Popup_663cffbe4d0b::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_f39286c20845_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_is_constrained_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_0921af47b170_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_is_light_dismiss_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_f0e8790baa4b_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_cc22ff46575a_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_75c1556cf5d4_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_75c1556cf5d4(this_)
}

///|
pub fn Popup_663cffbe4d0b::get_placement_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_31285ef12b04_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_should_constrain_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_d5b51541b55e_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_fc58b622109a_raw(this_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_b6e2fe8e7acb_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_b6e2fe8e7acb(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_cd3f0570ae8b_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_child_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_transitions_cd3f0570ae8b(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_desired_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_placement_42bc2b7b3a1a_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_desired_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_placement_42bc2b7b3a1a(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_81bfa2bf139c_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_offset_81bfa2bf139c(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_is_light_dismiss_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_bbce1b13d93c_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_is_light_dismiss_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_light_dismiss_enabled_bbce1b13d93c(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_is_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_4729679a5ebd_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_is_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_open_4729679a5ebd(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_131a849599ac_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_131a849599ac(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_placement_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_f1c094cc00f4_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_placement_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placement_target_f1c094cc00f4(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_should_constrain_to_root_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_5b206e1990d6_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_should_constrain_to_root_bounds(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_constrain_to_root_bounds_5b206e1990d6(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_4115dbfab3ae_raw(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_offset_4115dbfab3ae(this_, value)
}

///|
pub fn Popup_663cffbe4d0b::remove_actual_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_placement_changed_9ca0830597c3_raw(this_, token)
}

///|
pub fn Popup_663cffbe4d0b::remove_actual_placement_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_actual_placement_changed_9ca0830597c3(this_, token)
}

///|
pub fn Popup_663cffbe4d0b::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a6755643baea_raw(this_, token)
}

///|
pub fn Popup_663cffbe4d0b::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_a6755643baea(this_, token)
}

///|
pub fn Popup_663cffbe4d0b::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_ab6bfd913db9_raw(this_, token)
}

///|
pub fn Popup_663cffbe4d0b::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_ab6bfd913db9(this_, token)
}

///|
pub fn Popup_663cffbe4d0b::get_child_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_5e19f8bea42a_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_child_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_property_5e19f8bea42a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_child_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_15177219eeb3_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_child_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_transitions_property_15177219eeb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_02231fd4986e_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_02231fd4986e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_is_light_dismiss_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_c2bae3f0ea6c_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_is_light_dismiss_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_light_dismiss_enabled_property_c2bae3f0ea6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_is_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_c80f815d1fcc_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_c80f815d1fcc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_e87485982ff2_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524875034U, data2=28212, data3=16598, data4=[
      138, 127, 202, 130, 42, 175, 89, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_e87485982ff2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_f84ca1b5e007_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=731572716U, data2=21999, data3=17334, data4=[
      180, 89, 18, 228, 15, 250, 67, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_f84ca1b5e007_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_should_constrain_to_root_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_5c7ca194356e_raw(
    factory_, result_out,
  )
}

///|
pub fn Popup_663cffbe4d0b::get_should_constrain_to_root_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=7902601U, data2=50560, data3=21903, data4=[
      148, 90, 125, 2, 238, 0, 77, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_should_constrain_to_root_bounds_property_5c7ca194356e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_desired_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_placement_property_87308c19bab1_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_desired_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3517197318U, data2=35834, data3=20836, data4=[
      133, 84, 72, 191, 230, 189, 76, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_placement_property_87308c19bab1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Popup_663cffbe4d0b::get_placement_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_db455cc8a7e3_raw(factory_, result_out)
}

///|
pub fn Popup_663cffbe4d0b::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Popup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3517197318U, data2=35834, data3=20836, data4=[
      133, 84, 72, 191, 230, 189, 76, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_db455cc8a7e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBarTemplateSettings_b33824700985::get_container_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_2901dde98452_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_b33824700985::get_container_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_a3ac26169c4f_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_b33824700985::get_ellipse_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_0841d5269113_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_b33824700985::get_ellipse_animation_well_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_45f758c67608_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_b33824700985::get_ellipse_diameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_79c01f66fabf_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_b33824700985::get_ellipse_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_a0e9ee3253a5_raw(this_, result_out)
}

///|
pub fn ProgressBarTemplateSettings_b33824700985::get_indicator_length_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_deede8dabc7c_raw(this_, result_out)
}

///|
pub fn ProgressRingTemplateSettings_b03dfe95fcd8::get_ellipse_diameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_a6f031c0e022_raw(this_, result_out)
}

///|
pub fn ProgressRingTemplateSettings_b03dfe95fcd8::get_ellipse_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_5f672bb47183_raw(this_, result_out)
}

///|
pub fn ProgressRingTemplateSettings_b03dfe95fcd8::get_ellipse_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_ellipse_offset_5f672bb47183(this_)
}

///|
pub fn ProgressRingTemplateSettings_b03dfe95fcd8::get_max_side_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_e0f94bf262a6_raw(this_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_1098eac02c74_raw(this_, handler, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::add_value_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_value_changed_1098eac02c74(this_, handler)
}

///|
pub fn RangeBase_dd327fee1cf4::get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_85ce958e1d90_raw(this_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_59761240de47_raw(this_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_2b15d877001f_raw(this_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_52dd008ff133_raw(this_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_0742832ddeef_raw(this_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::put_large_change_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_e59d0812e064_raw(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_large_change(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_large_change_e59d0812e064(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_maximum_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_4fba5993e533_raw(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_maximum(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_4fba5993e533(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_minimum_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_bd89cf9111c4_raw(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_minimum(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_minimum_bd89cf9111c4(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_small_change_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_9c56b9cb217f_raw(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_small_change(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_small_change_9c56b9cb217f(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_fd9820a54638_raw(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_value_fd9820a54638(this_, value)
}

///|
pub fn RangeBase_dd327fee1cf4::remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_b730d528775d_raw(this_, token)
}

///|
pub fn RangeBase_dd327fee1cf4::remove_value_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_value_changed_b730d528775d(this_, token)
}

///|
pub fn RangeBase_dd327fee1cf4::get_large_change_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_6f08e197a401_raw(factory_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_large_change_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_6f08e197a401_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_maximum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_2043930cb794_raw(factory_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_maximum_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_2043930cb794_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_minimum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_42762046df61_raw(factory_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_minimum_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_42762046df61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_small_change_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_6095f31ca505_raw(factory_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_small_change_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_6095f31ca505_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBase_dd327fee1cf4::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_c5ba95554fb8_raw(factory_, result_out)
}

///|
pub fn RangeBase_dd327fee1cf4::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RangeBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743722465U, data2=65079, data3=18255, data4=[
      158, 151, 59, 94, 11, 48, 242, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_c5ba95554fb8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBaseValueChangedEventArgs_0fadf64526b0::get_new_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_fc2b401e46fe_raw(this_, result_out)
}

///|
pub fn RangeBaseValueChangedEventArgs_0fadf64526b0::get_old_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_abad0dabea47_raw(this_, result_out)
}

///|
pub fn RepeatButton_ac13d1246761::new_no_args() -> @win32_com.ComPtr[
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
pub fn RepeatButton_ac13d1246761::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_fb50491b0e27_raw(this_, result_out)
}

///|
pub fn RepeatButton_ac13d1246761::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_delay_fb50491b0e27(this_)
}

///|
pub fn RepeatButton_ac13d1246761::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_ffa7be7ac18d_raw(this_, result_out)
}

///|
pub fn RepeatButton_ac13d1246761::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interval_ffa7be7ac18d(this_)
}

///|
pub fn RepeatButton_ac13d1246761::put_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_012301bad92b_raw(this_, value)
}

///|
pub fn RepeatButton_ac13d1246761::put_delay(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_delay_012301bad92b(this_, value)
}

///|
pub fn RepeatButton_ac13d1246761::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_ed92cb962ec9_raw(this_, value)
}

///|
pub fn RepeatButton_ac13d1246761::put_interval(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_interval_ed92cb962ec9(this_, value)
}

///|
pub fn RepeatButton_ac13d1246761::get_delay_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delay_property_94803d121077_raw(factory_, result_out)
}

///|
pub fn RepeatButton_ac13d1246761::get_delay_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957656142U, data2=62562, data3=20339, data4=[
      129, 151, 232, 132, 102, 57, 198, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_delay_property_94803d121077_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButton_ac13d1246761::get_interval_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interval_property_4f085dcbce46_raw(factory_, result_out)
}

///|
pub fn RepeatButton_ac13d1246761::get_interval_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.RepeatButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=957656142U, data2=62562, data3=20339, data4=[
      129, 151, 232, 132, 102, 57, 198, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_interval_property_4f085dcbce46_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_26213f6ded16::new_no_args() -> @win32_com.ComPtr[
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
pub fn ScrollBar_26213f6ded16::add_scroll_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_92585689ddcf_raw(this_, handler, result_out)
}

///|
pub fn ScrollBar_26213f6ded16::add_scroll(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_scroll_92585689ddcf(this_, handler)
}

///|
pub fn ScrollBar_26213f6ded16::get_indicator_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indicator_mode_95fee298faf6_raw(this_, result_out)
}

///|
pub fn ScrollBar_26213f6ded16::get_indicator_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_indicator_mode_95fee298faf6(this_)
}

///|
pub fn ScrollBar_26213f6ded16::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ca56e749ffef_raw(this_, result_out)
}

///|
pub fn ScrollBar_26213f6ded16::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_ca56e749ffef(this_)
}

///|
pub fn ScrollBar_26213f6ded16::get_viewport_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_size_8ce091d72dec_raw(this_, result_out)
}

///|
pub fn ScrollBar_26213f6ded16::put_indicator_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indicator_mode_83bb75f5205c_raw(this_, value)
}

///|
pub fn ScrollBar_26213f6ded16::put_indicator_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_indicator_mode_83bb75f5205c(this_, value)
}

///|
pub fn ScrollBar_26213f6ded16::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_8e99ab8e0fce_raw(this_, value)
}

///|
pub fn ScrollBar_26213f6ded16::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_8e99ab8e0fce(this_, value)
}

///|
pub fn ScrollBar_26213f6ded16::put_viewport_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_size_f3c241dce750_raw(this_, value)
}

///|
pub fn ScrollBar_26213f6ded16::put_viewport_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_viewport_size_f3c241dce750(this_, value)
}

///|
pub fn ScrollBar_26213f6ded16::remove_scroll_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_0492199f9f3a_raw(this_, token)
}

///|
pub fn ScrollBar_26213f6ded16::remove_scroll(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_scroll_0492199f9f3a(this_, token)
}

///|
pub fn ScrollBar_26213f6ded16::get_indicator_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indicator_mode_property_56d5d6850d5d_raw(factory_, result_out)
}

///|
pub fn ScrollBar_26213f6ded16::get_indicator_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1173025677U, data2=47124, data3=18639, data4=[
      151, 242, 83, 158, 177, 109, 253, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indicator_mode_property_56d5d6850d5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_26213f6ded16::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_a92311cd1f27_raw(factory_, result_out)
}

///|
pub fn ScrollBar_26213f6ded16::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1173025677U, data2=47124, data3=18639, data4=[
      151, 242, 83, 158, 177, 109, 253, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_a92311cd1f27_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBar_26213f6ded16::get_viewport_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_size_property_02a8ab39eee2_raw(factory_, result_out)
}

///|
pub fn ScrollBar_26213f6ded16::get_viewport_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1173025677U, data2=47124, data3=18639, data4=[
      151, 242, 83, 158, 177, 109, 253, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_viewport_size_property_02a8ab39eee2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollEventArgs_8f21e2ccbd97::new_no_args() -> @win32_com.ComPtr[
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
pub fn ScrollEventArgs_8f21e2ccbd97::get_new_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_b6340878d1bc_raw(this_, result_out)
}

///|
pub fn ScrollEventArgs_8f21e2ccbd97::get_scroll_event_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_event_type_5b8196f21ed9_raw(this_, result_out)
}

///|
pub fn ScrollEventArgs_8f21e2ccbd97::get_scroll_event_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scroll_event_type_5b8196f21ed9(this_)
}

///|
pub fn Selector_8bce27a81c7e::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_506e152e690a_raw(this_, handler, result_out)
}

///|
pub fn Selector_8bce27a81c7e::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_506e152e690a(this_, handler)
}

///|
pub fn Selector_8bce27a81c7e::get_is_synchronized_with_current_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_a9e4df2b0fda_raw(this_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_ed733780c9b9_raw(this_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_index_ed733780c9b9(this_)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_3824e6d227b1_raw(this_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_8ecad3f8ee58_raw(this_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_1874d4de074b_raw(this_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::put_is_synchronized_with_current_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_synchronized_with_current_item_8a23b3311d4e_raw(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_is_synchronized_with_current_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_is_synchronized_with_current_item_8a23b3311d4e(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_4773e7d3a632_raw(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_index_4773e7d3a632(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_3b1ce466070a_raw(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_3b1ce466070a(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_629b6d7e8c6c_raw(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_value_629b6d7e8c6c(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_8822c4821fd5_raw(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::put_selected_value_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_value_path_8822c4821fd5(this_, value)
}

///|
pub fn Selector_8bce27a81c7e::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_949c7a8fb7d4_raw(this_, token)
}

///|
pub fn Selector_8bce27a81c7e::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_949c7a8fb7d4(this_, token)
}

///|
pub fn Selector_8bce27a81c7e::get_is_selection_active_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_active_532f93155abf_raw(factory_, element, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_is_selection_active(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_selection_active_532f93155abf_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Selector_8bce27a81c7e::get_is_synchronized_with_current_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_property_20b626fe3536_raw(
    factory_, result_out,
  )
}

///|
pub fn Selector_8bce27a81c7e::get_is_synchronized_with_current_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_synchronized_with_current_item_property_20b626fe3536_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_715aeda4b207_raw(factory_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_715aeda4b207_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_item_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_e5121e44dafd_raw(factory_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_e5121e44dafd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_d6b6933bdaa4_raw(factory_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_path_property_d6b6933bdaa4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_2d8ab6a11c0e_raw(factory_, result_out)
}

///|
pub fn Selector_8bce27a81c7e::get_selected_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Selector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=321915654U, data2=48400, data3=19977, data4=[
      191, 247, 113, 239, 184, 187, 180, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_value_property_2d8ab6a11c0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItem_69f18258b132::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_971b865192d0_raw(this_, result_out)
}

///|
pub fn SelectorItem_69f18258b132::put_is_selected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_b9b465f00320_raw(this_, value)
}

///|
pub fn SelectorItem_69f18258b132::put_is_selected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_selected_b9b465f00320(this_, value)
}

///|
pub fn SelectorItem_69f18258b132::get_is_selected_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_1a08ada4b3a7_raw(factory_, result_out)
}

///|
pub fn SelectorItem_69f18258b132::get_is_selected_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.SelectorItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=708131512U, data2=52201, data3=17155, data4=[
      146, 231, 200, 144, 110, 33, 131, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_1a08ada4b3a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyoutTemplateSettings_4bc912a378d2::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_4d00cb520a47_raw(this_, result_out)
}

///|
pub fn SettingsFlyoutTemplateSettings_4bc912a378d2::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_cf9f0ed4e0e3_raw(this_, result_out)
}

///|
pub fn SettingsFlyoutTemplateSettings_4bc912a378d2::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_cf9f0ed4e0e3(this_)
}

///|
pub fn SettingsFlyoutTemplateSettings_4bc912a378d2::get_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_f2293a80393f_raw(this_, result_out)
}

///|
pub fn SettingsFlyoutTemplateSettings_4bc912a378d2::get_header_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_ff2a15fb78ff_raw(this_, result_out)
}

///|
pub fn SettingsFlyoutTemplateSettings_4bc912a378d2::get_header_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_3de57bf35110_raw(this_, result_out)
}

///|
pub fn SettingsFlyoutTemplateSettings_4bc912a378d2::get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_dfff4107bd62_raw(this_, result_out)
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_compact_pane_grid_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_grid_length_a6db566fe350_raw(this_, result_out)
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_compact_pane_grid_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_compact_pane_grid_length_a6db566fe350(this_)
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_negative_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_dd3acf6c8e29_raw(this_, result_out)
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_negative_open_pane_length_minus_compact_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_minus_compact_length_0d79858f6d64_raw(
    this_, result_out,
  )
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_open_pane_grid_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_grid_length_8c5f44947dc9_raw(this_, result_out)
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_open_pane_grid_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_open_pane_grid_length_8c5f44947dc9(this_)
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_d34b534da396_raw(this_, result_out)
}

///|
pub fn SplitViewTemplateSettings_ccab10616553::get_open_pane_length_minus_compact_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_minus_compact_length_ffd95f848059_raw(this_, result_out)
}

///|
pub fn Thumb_9edc043a2e86::new_no_args() -> @win32_com.ComPtr[
  Thumb_9edc043a2e86,
] raise @win32_core.WindowsError {
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
pub fn Thumb_9edc043a2e86::cancel_drag_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_drag_f2dd33870809_raw(this_)
}

///|
pub fn Thumb_9edc043a2e86::cancel_drag(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_drag_f2dd33870809(this_)
}

///|
pub fn Thumb_9edc043a2e86::add_drag_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_completed_cf392ab4a181_raw(this_, handler, result_out)
}

///|
pub fn Thumb_9edc043a2e86::add_drag_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_completed_cf392ab4a181(this_, handler)
}

///|
pub fn Thumb_9edc043a2e86::add_drag_delta_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_delta_8900a2224fc3_raw(this_, handler, result_out)
}

///|
pub fn Thumb_9edc043a2e86::add_drag_delta(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_delta_8900a2224fc3(this_, handler)
}

///|
pub fn Thumb_9edc043a2e86::add_drag_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_started_57238d9338df_raw(this_, handler, result_out)
}

///|
pub fn Thumb_9edc043a2e86::add_drag_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_started_57238d9338df(this_, handler)
}

///|
pub fn Thumb_9edc043a2e86::get_is_dragging_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dragging_a407185ac866_raw(this_, result_out)
}

///|
pub fn Thumb_9edc043a2e86::remove_drag_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_completed_880c4e9bd73f_raw(this_, token)
}

///|
pub fn Thumb_9edc043a2e86::remove_drag_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_completed_880c4e9bd73f(this_, token)
}

///|
pub fn Thumb_9edc043a2e86::remove_drag_delta_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_delta_dcfe8f410965_raw(this_, token)
}

///|
pub fn Thumb_9edc043a2e86::remove_drag_delta(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_delta_dcfe8f410965(this_, token)
}

///|
pub fn Thumb_9edc043a2e86::remove_drag_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_started_b68cbf431a3f_raw(this_, token)
}

///|
pub fn Thumb_9edc043a2e86::remove_drag_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_started_b68cbf431a3f(this_, token)
}

///|
pub fn Thumb_9edc043a2e86::get_is_dragging_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dragging_property_8652093e6be4_raw(factory_, result_out)
}

///|
pub fn Thumb_9edc043a2e86::get_is_dragging_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.Thumb",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505057515U, data2=14067, data3=18034, data4=[
      161, 134, 186, 175, 98, 106, 196, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dragging_property_8652093e6be4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TickBar_0a806ffdcbb3::new_no_args() -> @win32_com.ComPtr[
  TickBar_0a806ffdcbb3,
] raise @win32_core.WindowsError {
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
pub fn TickBar_0a806ffdcbb3::get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_1cf022d692e9_raw(this_, result_out)
}

///|
pub fn TickBar_0a806ffdcbb3::put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_050223b1024c_raw(this_, value)
}

///|
pub fn TickBar_0a806ffdcbb3::put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fill_050223b1024c(this_, value)
}

///|
pub fn TickBar_0a806ffdcbb3::get_fill_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_40e4fbc1f5e0_raw(factory_, result_out)
}

///|
pub fn TickBar_0a806ffdcbb3::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.TickBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=745373248U, data2=31133, data3=19028, data4=[
      190, 9, 31, 239, 198, 29, 1, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_40e4fbc1f5e0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_386fab22782c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2fec5e544e13_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleButton_386fab22782c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ToggleButton_386fab22782c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3580535548U, data2=64639, data3=17564, data4=[
      152, 85, 122, 16, 85, 214, 104, 168,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2fec5e544e13_raw(
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
pub fn ToggleButton_386fab22782c::add_checked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_b57347e2eb99_raw(this_, handler, result_out)
}

///|
pub fn ToggleButton_386fab22782c::add_checked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_checked_b57347e2eb99(this_, handler)
}

///|
pub fn ToggleButton_386fab22782c::add_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_indeterminate_04082bc2a73a_raw(this_, handler, result_out)
}

///|
pub fn ToggleButton_386fab22782c::add_indeterminate(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_indeterminate_04082bc2a73a(this_, handler)
}

///|
pub fn ToggleButton_386fab22782c::add_unchecked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_8f70e226971c_raw(this_, handler, result_out)
}

///|
pub fn ToggleButton_386fab22782c::add_unchecked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unchecked_8f70e226971c(this_, handler)
}

///|
pub fn ToggleButton_386fab22782c::get_is_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_7d395722ea09_raw(this_, result_out)
}

///|
pub fn ToggleButton_386fab22782c::get_is_three_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_three_state_2542691d8492_raw(this_, result_out)
}

///|
pub fn ToggleButton_386fab22782c::put_is_checked_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_checked_7e5094d56205_raw(this_, value)
}

///|
pub fn ToggleButton_386fab22782c::put_is_checked(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_is_checked_7e5094d56205(this_, value)
}

///|
pub fn ToggleButton_386fab22782c::put_is_three_state_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_three_state_6108a18764ce_raw(this_, value)
}

///|
pub fn ToggleButton_386fab22782c::put_is_three_state(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_three_state_6108a18764ce(this_, value)
}

///|
pub fn ToggleButton_386fab22782c::remove_checked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_09f37a1b0dca_raw(this_, token)
}

///|
pub fn ToggleButton_386fab22782c::remove_checked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_checked_09f37a1b0dca(this_, token)
}

///|
pub fn ToggleButton_386fab22782c::remove_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_indeterminate_b75cfc8af60b_raw(this_, token)
}

///|
pub fn ToggleButton_386fab22782c::remove_indeterminate(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_indeterminate_b75cfc8af60b(this_, token)
}

///|
pub fn ToggleButton_386fab22782c::remove_unchecked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_019a6c440c6f_raw(this_, token)
}

///|
pub fn ToggleButton_386fab22782c::remove_unchecked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unchecked_019a6c440c6f(this_, token)
}

///|
pub fn ToggleButton_386fab22782c::get_is_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_019cbbc0506a_raw(factory_, result_out)
}

///|
pub fn ToggleButton_386fab22782c::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2938022674U, data2=296, data3=20327, data4=[
      156, 90, 130, 50, 12, 68, 93, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_019cbbc0506a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_386fab22782c::get_is_three_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_three_state_property_b82568f9f394_raw(factory_, result_out)
}

///|
pub fn ToggleButton_386fab22782c::get_is_three_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2938022674U, data2=296, data3=20327, data4=[
      156, 90, 130, 50, 12, 68, 93, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_three_state_property_b82568f9f394_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_curtain_current_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_off_offset_4d5b1c0c5952_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_curtain_current_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_on_offset_97f07e221917_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_curtain_off_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_off_to_on_offset_e25a15102d0b_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_curtain_on_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_on_to_off_offset_fb499b3f0f4f_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_knob_current_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_off_offset_6bef8d9888e7_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_knob_current_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_on_offset_1c3a5e4a66e0_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_knob_off_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_off_to_on_offset_882e83577fab_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_69e5e9bb0b05::get_knob_on_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_on_to_off_offset_97a0699fb627_raw(this_, result_out)
}

///|
pub fn ToolTipTemplateSettings_57503452f9ac::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_2bc8e1cf6194_raw(this_, result_out)
}

///|
pub fn ToolTipTemplateSettings_57503452f9ac::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_65054a1d56fa_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_977b6a241324_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Binding_8b702439c560::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Binding_8b702439c560,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.Binding",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4282563336U, data2=50078, data3=20350, data4=[
      132, 52, 161, 86, 144, 131, 136, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_977b6a241324_raw(
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
pub fn Binding_8b702439c560::get_converter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_92a7716e6dd7_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_converter_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_language_55ab6d5f201c_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_converter_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_parameter_35021666de93_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_element_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_name_e80464a225a6_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_fallback_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_value_658595f907a9_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_7e55378c7876_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_7e55378c7876(this_)
}

///|
pub fn Binding_8b702439c560::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_dffbb028ec48_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_relative_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_source_6f070e7db244_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e01e018509ce_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_target_null_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_null_value_02bfcf210077_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_update_source_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_source_trigger_fe1375e396df_raw(this_, result_out)
}

///|
pub fn Binding_8b702439c560::get_update_source_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_update_source_trigger_fe1375e396df(this_)
}

///|
pub fn Binding_8b702439c560::put_converter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_aeeba68532f5_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_converter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_converter_aeeba68532f5(this_, value)
}

///|
pub fn Binding_8b702439c560::put_converter_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_language_7cd401f76609_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_converter_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_converter_language_7cd401f76609(this_, value)
}

///|
pub fn Binding_8b702439c560::put_converter_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_parameter_252553cdc630_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_converter_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_converter_parameter_252553cdc630(this_, value)
}

///|
pub fn Binding_8b702439c560::put_element_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_name_2c89302a88ea_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_element_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_element_name_2c89302a88ea(this_, value)
}

///|
pub fn Binding_8b702439c560::put_fallback_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_value_c462cccb3e99_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_fallback_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_value_c462cccb3e99(this_, value)
}

///|
pub fn Binding_8b702439c560::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_cf59c2f4497a_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_cf59c2f4497a(this_, value)
}

///|
pub fn Binding_8b702439c560::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_521a70bbeb62_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_521a70bbeb62(this_, value)
}

///|
pub fn Binding_8b702439c560::put_relative_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_source_9b51899acae6_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_relative_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relative_source_9b51899acae6(this_, value)
}

///|
pub fn Binding_8b702439c560::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_23084587a33d_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_23084587a33d(this_, value)
}

///|
pub fn Binding_8b702439c560::put_target_null_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_null_value_8caf715e74c1_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_target_null_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_null_value_8caf715e74c1(this_, value)
}

///|
pub fn Binding_8b702439c560::put_update_source_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_update_source_trigger_e26d0b91812e_raw(this_, value)
}

///|
pub fn Binding_8b702439c560::put_update_source_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_update_source_trigger_e26d0b91812e(this_, value)
}

///|
pub fn BindingBase_8904620aeb0c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_203157320f42_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BindingBase_8904620aeb0c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BindingBase_8904620aeb0c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.BindingBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=584776762U, data2=30465, data3=18022, data4=[
      161, 186, 152, 89, 189, 207, 236, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_203157320f42_raw(
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
pub fn BindingExpression_a2a80fd04fde::update_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_source_44e7df9f1065_raw(this_)
}

///|
pub fn BindingExpression_a2a80fd04fde::update_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_source_44e7df9f1065(this_)
}

///|
pub fn BindingExpression_a2a80fd04fde::get_data_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_item_fcdc749ebe47_raw(this_, result_out)
}

///|
pub fn BindingExpression_a2a80fd04fde::get_parent_binding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_binding_bcac6d735cd1_raw(this_, result_out)
}

///|
pub fn BindingOperations_50f6e8c78bf6::set_binding_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_22a5901a0c41_raw(factory_, target, dp, binding)
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3780505459U, data2=38304, data3=19115, data4=[
      140, 125, 42, 71, 218, 7, 60, 121,
    ]),
  )
  let status_ = set_binding_22a5901a0c41_raw(
    factory_.raw(),
    target.raw(),
    dp.raw(),
    binding.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CollectionViewSource_e7302b716510::new_no_args() -> @win32_com.ComPtr[
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
pub fn CollectionViewSource_e7302b716510::get_is_source_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_grouped_d97a97e6979b_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::get_items_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_4b28978ed223_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_c6bb7f8f3d6d_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_baf4412f4784_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::put_is_source_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_grouped_b3060b748f7b_raw(this_, value)
}

///|
pub fn CollectionViewSource_e7302b716510::put_is_source_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_source_grouped_b3060b748f7b(this_, value)
}

///|
pub fn CollectionViewSource_e7302b716510::put_items_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_path_0c56284109bc_raw(this_, value)
}

///|
pub fn CollectionViewSource_e7302b716510::put_items_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_path_0c56284109bc(this_, value)
}

///|
pub fn CollectionViewSource_e7302b716510::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_60f008f903d0_raw(this_, value)
}

///|
pub fn CollectionViewSource_e7302b716510::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_60f008f903d0(this_, value)
}

///|
pub fn CollectionViewSource_e7302b716510::get_is_source_grouped_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_source_grouped_property_13d34294fa43_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::get_is_source_grouped_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_source_grouped_property_13d34294fa43_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_e7302b716510::get_items_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_property_baa33a495691_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::get_items_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_path_property_baa33a495691_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_e7302b716510::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_bbf295d4c118_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_bbf295d4c118_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_e7302b716510::get_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_property_ea443d7ebfea_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_e7302b716510::get_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=389678864U, data2=18095, data3=19468, data4=[
      129, 139, 33, 182, 239, 129, 191, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_view_property_ea443d7ebfea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_02c5512a4d31_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CurrentChangingEventArgs_8655c9039f2b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=356237038U, data2=25331, data3=18639, data4=[
      129, 131, 139, 226, 109, 227, 166, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_02c5512a4d31_raw(
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
pub fn CurrentChangingEventArgs_8655c9039f2b::create_with_cancelable_parameter_raw(
  factory_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_with_cancelable_parameter_8d7d860703fe_raw(
    factory_, is_cancelable, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::create_with_cancelable_parameter(
  is_cancelable : Bool,
) -> @win32_com.ComPtr[CurrentChangingEventArgs_8655c9039f2b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=356237038U, data2=25331, data3=18639, data4=[
      129, 131, 139, 226, 109, 227, 166, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_with_cancelable_parameter_8d7d860703fe_raw(
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
pub fn CurrentChangingEventArgs_8655c9039f2b::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_3042ca9baeb6_raw(this_, result_out)
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::get_is_cancelable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cancelable_0084ae7aa49e_raw(this_, result_out)
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a50044b03044_raw(this_, value)
}

///|
pub fn CurrentChangingEventArgs_8655c9039f2b::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_a50044b03044(this_, value)
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_464d44bad7f8_raw(
    factory_, first_index, length, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::create_instance(
  first_index : Int,
  length : UInt,
) -> @win32_com.ComPtr[ItemIndexRange_cb12ccfe4df9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.ItemIndexRange",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2263008320U, data2=11898, data3=19581, data4=[
      166, 100, 232, 171, 240, 123, 252, 126,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_464d44bad7f8_raw(
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
pub fn ItemIndexRange_cb12ccfe4df9::get_first_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_index_74b7119056b6_raw(this_, result_out)
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::get_first_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_index_74b7119056b6(this_)
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::get_last_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_index_831a343ab984_raw(this_, result_out)
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::get_last_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_index_831a343ab984(this_)
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_8e4e5c86ba42_raw(this_, result_out)
}

///|
pub fn ItemIndexRange_cb12ccfe4df9::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_8e4e5c86ba42(this_)
}

///|
pub fn PropertyChangedEventArgs_e441b3fda89c::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b2447180c5a6_raw(
    factory_, name, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PropertyChangedEventArgs_e441b3fda89c::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyChangedEventArgs_e441b3fda89c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.PropertyChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1842125827U, data2=57543, data3=20206, data4=[
      142, 169, 55, 227, 64, 110, 235, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b2447180c5a6_raw(
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
pub fn PropertyChangedEventArgs_e441b3fda89c::get_property_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_a86563f88c87_raw(this_, result_out)
}

///|
pub fn RelativeSource_2fbb0d8eca4b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_931bdd866800_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RelativeSource_2fbb0d8eca4b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RelativeSource_2fbb0d8eca4b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Data.RelativeSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4018377421U, data2=17518, data3=20371, data4=[
      170, 203, 155, 18, 85, 87, 116, 96,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_931bdd866800_raw(
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
pub fn RelativeSource_2fbb0d8eca4b::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4913a4777bf2_raw(this_, result_out)
}

///|
pub fn RelativeSource_2fbb0d8eca4b::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_4913a4777bf2(this_)
}

///|
pub fn RelativeSource_2fbb0d8eca4b::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_a270142cdd7f_raw(this_, value)
}

///|
pub fn RelativeSource_2fbb0d8eca4b::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_a270142cdd7f(this_, value)
}

///|
pub fn Block_59a70898c41b::get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_726a978cac20_raw(this_, result_out)
}

///|
pub fn Block_59a70898c41b::get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_text_alignment_726a978cac20(this_)
}

///|
pub fn Block_59a70898c41b::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_0a9bdc7b1409_raw(this_, result_out)
}

///|
pub fn Block_59a70898c41b::get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_6a0dad1669cc_raw(this_, result_out)
}

///|
pub fn Block_59a70898c41b::get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_line_stacking_strategy_6a0dad1669cc(this_)
}

///|
pub fn Block_59a70898c41b::get_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_4dd37462b9d2_raw(this_, result_out)
}

///|
pub fn Block_59a70898c41b::get_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_margin_4dd37462b9d2(this_)
}

///|
pub fn Block_59a70898c41b::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_801809e9f5d9_raw(this_, result_out)
}

///|
pub fn Block_59a70898c41b::get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_alignment_801809e9f5d9(this_)
}

///|
pub fn Block_59a70898c41b::put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_846e5b3b677c_raw(this_, value)
}

///|
pub fn Block_59a70898c41b::put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_text_alignment_846e5b3b677c(this_, value)
}

///|
pub fn Block_59a70898c41b::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_e984330aa52f_raw(this_, value)
}

///|
pub fn Block_59a70898c41b::put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_e984330aa52f(this_, value)
}

///|
pub fn Block_59a70898c41b::put_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_229b68e6d3d9_raw(this_, value)
}

///|
pub fn Block_59a70898c41b::put_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_line_stacking_strategy_229b68e6d3d9(this_, value)
}

///|
pub fn Block_59a70898c41b::put_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_af3287ba34da_raw(this_, value)
}

///|
pub fn Block_59a70898c41b::put_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_margin_af3287ba34da(this_, value)
}

///|
pub fn Block_59a70898c41b::put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_46bcc429311e_raw(this_, value)
}

///|
pub fn Block_59a70898c41b::put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_alignment_46bcc429311e(this_, value)
}

///|
pub fn Block_59a70898c41b::get_line_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_f9ad70549be5_raw(factory_, result_out)
}

///|
pub fn Block_59a70898c41b::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_f9ad70549be5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_line_stacking_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_0a7d248b54ef_raw(factory_, result_out)
}

///|
pub fn Block_59a70898c41b::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_0a7d248b54ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_d2ec0d9c661e_raw(factory_, result_out)
}

///|
pub fn Block_59a70898c41b::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_d2ec0d9c661e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_8ca0187bd35e_raw(factory_, result_out)
}

///|
pub fn Block_59a70898c41b::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4167732276U, data2=36120, data3=19539, data4=[
      174, 189, 145, 230, 16, 165, 224, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_8ca0187bd35e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_59a70898c41b::get_horizontal_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_c3a5c526b491_raw(factory_, result_out)
}

///|
pub fn Block_59a70898c41b::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2936120534U, data2=995, data3=19694, data4=[
      155, 2, 43, 252, 48, 139, 39, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_c3a5c526b491_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BlockCollection_85c873ed3a0f::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_f6e7c6381454_raw(this_, value)
}

///|
pub fn BlockCollection_85c873ed3a0f::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_f6e7c6381454(this_, value)
}

///|
pub fn BlockCollection_85c873ed3a0f::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_5b9ca02c635d_raw(this_)
}

///|
pub fn BlockCollection_85c873ed3a0f::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_5b9ca02c635d(this_)
}

///|
pub fn BlockCollection_85c873ed3a0f::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_54906e16c9d0_raw(this_, result_out)
}

///|
pub fn BlockCollection_85c873ed3a0f::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_74ffa055277e_raw(this_, index, result_out)
}

///|
pub fn BlockCollection_85c873ed3a0f::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_3d70923030b8_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn BlockCollection_85c873ed3a0f::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_3d70923030b8(this_, start_index, items_length, items)
}

///|
pub fn BlockCollection_85c873ed3a0f::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f5f748a3949a_raw(this_, result_out)
}

///|
pub fn BlockCollection_85c873ed3a0f::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_076a5cc47f40_raw(this_, value, index, result_out)
}

///|
pub fn BlockCollection_85c873ed3a0f::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_cd99d3c12b95_raw(this_, index, value)
}

///|
pub fn BlockCollection_85c873ed3a0f::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_cd99d3c12b95(this_, index, value)
}

///|
pub fn BlockCollection_85c873ed3a0f::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6f4a71ca24df_raw(this_, index)
}

///|
pub fn BlockCollection_85c873ed3a0f::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_6f4a71ca24df(this_, index)
}

///|
pub fn BlockCollection_85c873ed3a0f::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_0b18b91ca236_raw(this_)
}

///|
pub fn BlockCollection_85c873ed3a0f::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_0b18b91ca236(this_)
}

///|
pub fn BlockCollection_85c873ed3a0f::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_4f2f87cd1a9a_raw(this_, items_length, items)
}

///|
pub fn BlockCollection_85c873ed3a0f::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_4f2f87cd1a9a(this_, items_length, items)
}

///|
pub fn BlockCollection_85c873ed3a0f::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_b7afab29be3d_raw(this_, index, value)
}

///|
pub fn BlockCollection_85c873ed3a0f::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_b7afab29be3d(this_, index, value)
}

///|
pub fn BlockCollection_85c873ed3a0f::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_d417e21ea13d_raw(this_, result_out)
}

///|
pub fn BlockCollection_85c873ed3a0f::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_d417e21ea13d(this_)
}

///|
pub fn Bold_6abeacdc9017::new_no_args() -> @win32_com.ComPtr[Bold_6abeacdc9017] raise @win32_core.WindowsError {
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
pub fn ContactContentLinkProvider_20c1cdf7bb62::new_no_args() -> @win32_com.ComPtr[
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
pub fn ContentLink_d010ed260ce0::new_no_args() -> @win32_com.ComPtr[
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
pub fn ContentLink_d010ed260ce0::focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_3347d4c1f238_raw(this_, value, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_1737b0bc24ee_raw(this_, handler, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_got_focus_1737b0bc24ee(this_, handler)
}

///|
pub fn ContentLink_d010ed260ce0::add_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_01462533af46_raw(this_, handler, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::add_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_invoked_01462533af46(this_, handler)
}

///|
pub fn ContentLink_d010ed260ce0::add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_41bd0d922079_raw(this_, handler, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_lost_focus_41bd0d922079(this_, handler)
}

///|
pub fn ContentLink_d010ed260ce0::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_77f499aa9732_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cursor_81d3d3c6a320_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_cursor(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cursor_81d3d3c6a320(this_)
}

///|
pub fn ContentLink_d010ed260ce0::get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_0227ed2247c7_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_sound_mode_0227ed2247c7(this_)
}

///|
pub fn ContentLink_d010ed260ce0::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_39322199ab17_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_39322199ab17(this_)
}

///|
pub fn ContentLink_d010ed260ce0::get_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_a0498bcc5e0a_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_c9ca68e5073e_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_ae07613cd2a1_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tab_index_ae07613cd2a1(this_)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_9d091afcfcf6_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_0648a5375dd7_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_down_navigation_strategy_0648a5375dd7(this_)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_b774fb8feceb_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_834ec3c874f5_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_left_navigation_strategy_834ec3c874f5(this_)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_ab972ad07666_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_78e11f489087_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_right_navigation_strategy_78e11f489087(this_)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_c04a7e017b33_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_e733517174ca_raw(this_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_up_navigation_strategy_e733517174ca(this_)
}

///|
pub fn ContentLink_d010ed260ce0::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_a1deb03e4a0c_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_a1deb03e4a0c(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_cursor_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cursor_cf674ce66b62_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_cursor(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cursor_cf674ce66b62(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_b7ff03484a03_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_element_sound_mode_b7ff03484a03(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_info_97905b07a776_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_info_97905b07a776(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_6bf17718c2aa_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_is_tab_stop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_tab_stop_6bf17718c2aa(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_tab_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_cd750780901b_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tab_index_cd750780901b(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_362937e901af_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_down(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_down_362937e901af(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_7fe0dde4d342_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_down_navigation_strategy_7fe0dde4d342(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_2a76cc67846a_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_left(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_left_2a76cc67846a(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_b08cfc4eca45_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_left_navigation_strategy_b08cfc4eca45(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_81eec6458807_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_right(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_right_81eec6458807(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_035460fd96be_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_right_navigation_strategy_035460fd96be(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_ab8e22c458dd_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_up(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_up_ab8e22c458dd(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_7acda71af642_raw(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::put_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_up_navigation_strategy_7acda71af642(this_, value)
}

///|
pub fn ContentLink_d010ed260ce0::remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_df1d1ffe18d2_raw(this_, token)
}

///|
pub fn ContentLink_d010ed260ce0::remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_got_focus_df1d1ffe18d2(this_, token)
}

///|
pub fn ContentLink_d010ed260ce0::remove_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_225636eb02f8_raw(this_, token)
}

///|
pub fn ContentLink_d010ed260ce0::remove_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_invoked_225636eb02f8(this_, token)
}

///|
pub fn ContentLink_d010ed260ce0::remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_ae7a0a7d23fa_raw(this_, token)
}

///|
pub fn ContentLink_d010ed260ce0::remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_lost_focus_ae7a0a7d23fa(this_, token)
}

///|
pub fn ContentLink_d010ed260ce0::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_aaa5c1a34797_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_aaa5c1a34797_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_cursor_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_property_c48a4b15e6d4_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_cursor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cursor_property_c48a4b15e6d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_element_sound_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_5ec384de4150_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_5ec384de4150_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_focus_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_89f99bd6cfe9_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_89f99bd6cfe9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_is_tab_stop_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_ce512c967d8a_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_ce512c967d8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_tab_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_af6d5a0ae902_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_af6d5a0ae902_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_4127987239b6_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_4127987239b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_9506dbf6282e_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_9506dbf6282e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_d1d61a2255c7_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_d1d61a2255c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_6dbf2111d8d8_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_6dbf2111d8d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_7c181a4e4bb9_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_7c181a4e4bb9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_f48547ef091e_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_f48547ef091e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_7b27496f8532_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_7b27496f8532_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_c739855fbb25_raw(factory_, result_out)
}

///|
pub fn ContentLink_d010ed260ce0::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.ContentLink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2739810403U, data2=60182, data3=18510, data4=[
      163, 223, 82, 43, 154, 131, 46, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_c739855fbb25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentLinkInvokedEventArgs_fcf1e8473812::get_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_3e4bf5cb9bc5_raw(this_, result_out)
}

///|
pub fn ContentLinkInvokedEventArgs_fcf1e8473812::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_463d07310163_raw(this_, result_out)
}

///|
pub fn ContentLinkInvokedEventArgs_fcf1e8473812::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6efac04293f2_raw(this_, value)
}

///|
pub fn ContentLinkInvokedEventArgs_fcf1e8473812::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_6efac04293f2(this_, value)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::new_no_args() -> @win32_com.ComPtr[
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
pub fn ContentLinkProviderCollection_4b5c1973e217::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_008a79b2d6f4_raw(this_, value)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_008a79b2d6f4(this_, value)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_16a540e4c12e_raw(this_)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_16a540e4c12e(this_)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_13a4c1606808_raw(this_, result_out)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d1f19953bd12_raw(this_, index, result_out)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f29e8a61fa6a_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_f29e8a61fa6a(this_, start_index, items_length, items)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_06c85f77c2bf_raw(this_, result_out)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_8b22c6362704_raw(this_, value, index, result_out)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_0f8be5523f91_raw(this_, index, value)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_0f8be5523f91(this_, index, value)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_d3807e441723_raw(this_, index)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_d3807e441723(this_, index)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_567990347f26_raw(this_)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_567990347f26(this_)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_96c08a01df12_raw(this_, items_length, items)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_96c08a01df12(this_, items_length, items)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_cda079ba35e5_raw(this_, index, value)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_cda079ba35e5(this_, index, value)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_d559f79e1ec3_raw(this_, result_out)
}

///|
pub fn ContentLinkProviderCollection_4b5c1973e217::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_d559f79e1ec3(this_)
}

///|
pub fn Glyphs_6bb097923005::new_no_args() -> @win32_com.ComPtr[
  Glyphs_6bb097923005,
] raise @win32_core.WindowsError {
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
pub fn Glyphs_6bb097923005::get_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_font_palette_index_90981746d24e_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_color_font_palette_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_font_palette_index_90981746d24e(this_)
}

///|
pub fn Glyphs_6bb097923005::get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_ef77435a5458_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_rendering_em_size_9b628cff7b74_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_font_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_7a8356f6b9ae_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_afffa5d56b26_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_1895230e1f35_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_origin_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_x_bcc0e89e54ee_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_origin_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_y_883b8e31531b_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_simulations_3019769da6d5_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_style_simulations(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_style_simulations_3019769da6d5(this_)
}

///|
pub fn Glyphs_6bb097923005::get_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_da144033cab3_raw(this_, result_out)
}

///|
pub fn Glyphs_6bb097923005::put_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_font_palette_index_18a1cc1b5690_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_color_font_palette_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_font_palette_index_18a1cc1b5690(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_5c51447d30ab_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fill_5c51447d30ab(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_rendering_em_size_15c847b85211_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_font_rendering_em_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_rendering_em_size_15c847b85211(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_font_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_uri_e6cc309edee2_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_font_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_uri_e6cc309edee2(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_indices_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indices_4481ea1ebb67_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_indices(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_indices_4481ea1ebb67(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_44b35515d880_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_font_enabled_44b35515d880(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_origin_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_x_159389a10a69_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_origin_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_origin_x_159389a10a69(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_origin_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_y_038aae23068c_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_origin_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_origin_y_038aae23068c(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_simulations_bb36c3672921_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_style_simulations(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_style_simulations_bb36c3672921(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unicode_string_4ce2a54ceb0e_raw(this_, value)
}

///|
pub fn Glyphs_6bb097923005::put_unicode_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_unicode_string_4ce2a54ceb0e(this_, value)
}

///|
pub fn Glyphs_6bb097923005::get_fill_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_12987f18944e_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_12987f18944e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_font_rendering_em_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_rendering_em_size_property_427eeb2630cf_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_font_rendering_em_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_rendering_em_size_property_427eeb2630cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_font_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_property_47dad6973da9_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_font_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_uri_property_47dad6973da9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_indices_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_property_c3aac0861b98_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_indices_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indices_property_c3aac0861b98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_origin_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_x_property_4cacf741400e_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_origin_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_x_property_4cacf741400e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_origin_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_y_property_2c93ad05aa5d_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_origin_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_y_property_2c93ad05aa5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_style_simulations_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_simulations_property_be8b5744247d_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_style_simulations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_simulations_property_be8b5744247d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_unicode_string_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_property_d416c12e21d0_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_unicode_string_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=576517317U, data2=65009, data3=17389, data4=[
      149, 143, 65, 78, 134, 241, 3, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unicode_string_property_d416c12e21d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_color_font_palette_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_font_palette_index_property_3ac495560f81_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_color_font_palette_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=273193639U, data2=5653, data3=18995, data4=[
      170, 2, 215, 239, 42, 239, 199, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_font_palette_index_property_3ac495560f81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_6bb097923005::get_is_color_font_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_e541ba7f6c51_raw(factory_, result_out)
}

///|
pub fn Glyphs_6bb097923005::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=273193639U, data2=5653, data3=18995, data4=[
      170, 2, 215, 239, 42, 239, 199, 57,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_e541ba7f6c51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::new_no_args() -> @win32_com.ComPtr[
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
pub fn Hyperlink_d7244c7b7a34::focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_66c5eede75b8_raw(this_, value, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::add_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_628a65079de8_raw(this_, handler, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::add_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_click_628a65079de8(this_, handler)
}

///|
pub fn Hyperlink_d7244c7b7a34::add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_871ced379ff4_raw(this_, handler, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_got_focus_871ced379ff4(this_, handler)
}

///|
pub fn Hyperlink_d7244c7b7a34::add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_9910d111e41f_raw(this_, handler, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_lost_focus_9910d111e41f(this_, handler)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_15530a5815aa_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_sound_mode_15530a5815aa(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_484dd06242e7_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_484dd06242e7(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_d34d052025f7_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_8dc16f755955_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_b2377166d49f_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tab_index_b2377166d49f(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_underline_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_style_37bccdf2f540_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_underline_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_underline_style_37bccdf2f540(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_63b2de0d4d7e_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_08321453293a_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_down_navigation_strategy_08321453293a(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_b705533e0824_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_52c494b637fa_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_left_navigation_strategy_52c494b637fa(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_26efdcfccd52_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_2be31ba8e4d3_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_right_navigation_strategy_2be31ba8e4d3(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_7432dc93dc58_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_5dbc954e3b0e_raw(this_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_up_navigation_strategy_5dbc954e3b0e(this_)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_666bc13f6a9a_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_element_sound_mode_666bc13f6a9a(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_f6bdfa5f5a9d_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_is_tab_stop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_tab_stop_f6bdfa5f5a9d(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_06df9daf623d_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_navigate_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_navigate_uri_06df9daf623d(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_tab_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_0037580d811e_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tab_index_0037580d811e(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_underline_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_style_b4063f11fce7_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_underline_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_underline_style_b4063f11fce7(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_41ffe304ef52_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_down(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_down_41ffe304ef52(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_7832d9ed1928_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_down_navigation_strategy_7832d9ed1928(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_bf6356507a71_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_left(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_left_bf6356507a71(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_d5fef94ba6e0_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_left_navigation_strategy_d5fef94ba6e0(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_c891be151864_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_right(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_right_c891be151864(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_59e09b8bea58_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_right_navigation_strategy_59e09b8bea58(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_a5cf6c8ce2af_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_up(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_up_a5cf6c8ce2af(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_c54885cd7553_raw(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::put_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_up_navigation_strategy_c54885cd7553(this_, value)
}

///|
pub fn Hyperlink_d7244c7b7a34::remove_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_164fdcd343ff_raw(this_, token)
}

///|
pub fn Hyperlink_d7244c7b7a34::remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_click_164fdcd343ff(this_, token)
}

///|
pub fn Hyperlink_d7244c7b7a34::remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_123d83a91486_raw(this_, token)
}

///|
pub fn Hyperlink_d7244c7b7a34::remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_got_focus_123d83a91486(this_, token)
}

///|
pub fn Hyperlink_d7244c7b7a34::remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_56d23ec74511_raw(this_, token)
}

///|
pub fn Hyperlink_d7244c7b7a34::remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_lost_focus_56d23ec74511(this_, token)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_navigate_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_feb1ad7e8468_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_navigate_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=977589204U, data2=64833, data3=16859, data4=[
      140, 114, 59, 121, 10, 205, 159, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_navigate_uri_property_feb1ad7e8468_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_underline_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_style_property_18a65cc9cd16_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_underline_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1344854199U, data2=31455, data3=17390, data4=[
      164, 174, 156, 146, 95, 117, 87, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_underline_style_property_18a65cc9cd16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_element_sound_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_a6f26ce49150_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_a6f26ce49150_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_bf1d2ea223d8_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_bf1d2ea223d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_4bb13026596a_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_4bb13026596a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_b4e495162c1a_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_b4e495162c1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_12c153ee24e5_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1041620640U, data2=8286, data3=18759, data4=[
      153, 165, 116, 231, 87, 232, 225, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_12c153ee24e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_focus_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_92a9fdb38ffe_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_92a9fdb38ffe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_7052b5ffa6ea_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_7052b5ffa6ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_8a71d6fb6cdd_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_8a71d6fb6cdd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_c95979266372_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_c95979266372_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_d009d8087b05_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_d7244c7b7a34::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74888056U, data2=36778, data3=20004, data4=[
      179, 182, 233, 222, 77, 60, 112, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_d009d8087b05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_is_tab_stop_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_ae85ed0aba8f_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1496354026U, data2=7753, data3=18721, data4=[
      189, 136, 162, 135, 141, 7, 227, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_ae85ed0aba8f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hyperlink_d7244c7b7a34::get_tab_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_ffb9c8d533a8_raw(factory_, result_out)
}

///|
pub fn Hyperlink_d7244c7b7a34::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1496354026U, data2=7753, data3=18721, data4=[
      189, 136, 162, 135, 141, 7, 227, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_ffb9c8d533a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InlineCollection_aae82a3c7f80::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_4ca5b9906eab_raw(this_, value)
}

///|
pub fn InlineCollection_aae82a3c7f80::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_4ca5b9906eab(this_, value)
}

///|
pub fn InlineCollection_aae82a3c7f80::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_1c148c0323e2_raw(this_)
}

///|
pub fn InlineCollection_aae82a3c7f80::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_1c148c0323e2(this_)
}

///|
pub fn InlineCollection_aae82a3c7f80::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e843cc1090d7_raw(this_, result_out)
}

///|
pub fn InlineCollection_aae82a3c7f80::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_5449d04cca09_raw(this_, index, result_out)
}

///|
pub fn InlineCollection_aae82a3c7f80::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_0e11a1659966_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn InlineCollection_aae82a3c7f80::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_0e11a1659966(this_, start_index, items_length, items)
}

///|
pub fn InlineCollection_aae82a3c7f80::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1a532060f90e_raw(this_, result_out)
}

///|
pub fn InlineCollection_aae82a3c7f80::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_f2f10e893078_raw(this_, value, index, result_out)
}

///|
pub fn InlineCollection_aae82a3c7f80::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8183daa8ae8b_raw(this_, index, value)
}

///|
pub fn InlineCollection_aae82a3c7f80::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_8183daa8ae8b(this_, index, value)
}

///|
pub fn InlineCollection_aae82a3c7f80::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_4533c585edc0_raw(this_, index)
}

///|
pub fn InlineCollection_aae82a3c7f80::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_4533c585edc0(this_, index)
}

///|
pub fn InlineCollection_aae82a3c7f80::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_1d076692ab09_raw(this_)
}

///|
pub fn InlineCollection_aae82a3c7f80::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_1d076692ab09(this_)
}

///|
pub fn InlineCollection_aae82a3c7f80::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_cbe49061d2cd_raw(this_, items_length, items)
}

///|
pub fn InlineCollection_aae82a3c7f80::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_cbe49061d2cd(this_, items_length, items)
}

///|
pub fn InlineCollection_aae82a3c7f80::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_4a78b8b960c1_raw(this_, index, value)
}

///|
pub fn InlineCollection_aae82a3c7f80::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_4a78b8b960c1(this_, index, value)
}

///|
pub fn InlineCollection_aae82a3c7f80::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4a1fd2cf30a3_raw(this_, result_out)
}

///|
pub fn InlineCollection_aae82a3c7f80::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_4a1fd2cf30a3(this_)
}

///|
pub fn InlineUIContainer_c834ebda878d::new_no_args() -> @win32_com.ComPtr[
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
pub fn InlineUIContainer_c834ebda878d::get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_1e74c7766bd1_raw(this_, result_out)
}

///|
pub fn InlineUIContainer_c834ebda878d::put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_cac3e9aaaea7_raw(this_, value)
}

///|
pub fn InlineUIContainer_c834ebda878d::put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_cac3e9aaaea7(this_, value)
}

///|
pub fn Italic_c8933f3a763d::new_no_args() -> @win32_com.ComPtr[
  Italic_c8933f3a763d,
] raise @win32_core.WindowsError {
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
pub fn LineBreak_6e4a3c46419c::new_no_args() -> @win32_com.ComPtr[
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
pub fn Paragraph_0f217ee69834::new_no_args() -> @win32_com.ComPtr[
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
pub fn Paragraph_0f217ee69834::get_inlines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_faebb21cec4f_raw(this_, result_out)
}

///|
pub fn Paragraph_0f217ee69834::get_text_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_995b6575fddd_raw(this_, result_out)
}

///|
pub fn Paragraph_0f217ee69834::put_text_indent_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_901bbd40b39a_raw(this_, value)
}

///|
pub fn Paragraph_0f217ee69834::put_text_indent(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_text_indent_901bbd40b39a(this_, value)
}

///|
pub fn Paragraph_0f217ee69834::get_text_indent_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_indent_property_28e400512247_raw(factory_, result_out)
}

///|
pub fn Paragraph_0f217ee69834::get_text_indent_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Paragraph",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4010313882U, data2=21339, data3=20044, data4=[
      141, 132, 40, 59, 51, 233, 138, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_indent_property_28e400512247_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaceContentLinkProvider_f76c9cfbfbe8::new_no_args() -> @win32_com.ComPtr[
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
pub fn Run_588c46c190d3::new_no_args() -> @win32_com.ComPtr[Run_588c46c190d3] raise @win32_core.WindowsError {
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
pub fn Run_588c46c190d3::get_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_191fc01637af_raw(this_, result_out)
}

///|
pub fn Run_588c46c190d3::get_flow_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flow_direction_191fc01637af(this_)
}

///|
pub fn Run_588c46c190d3::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_6e6d6a2e400b_raw(this_, result_out)
}

///|
pub fn Run_588c46c190d3::put_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_752278698238_raw(this_, value)
}

///|
pub fn Run_588c46c190d3::put_flow_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flow_direction_752278698238(this_, value)
}

///|
pub fn Run_588c46c190d3::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_77eaec782299_raw(this_, value)
}

///|
pub fn Run_588c46c190d3::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_77eaec782299(this_, value)
}

///|
pub fn Run_588c46c190d3::get_flow_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_6b7d8fa67443_raw(factory_, result_out)
}

///|
pub fn Run_588c46c190d3::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Run",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3912252655U, data2=26016, data3=19341, data4=[
      167, 247, 143, 219, 40, 123, 70, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_6b7d8fa67443_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Span_c3e84192520e::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4b3bcb1c4a6b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Span_c3e84192520e::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Span_c3e84192520e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Span",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1536257884U, data2=52525, data3=16576, data4=[
      149, 106, 56, 100, 72, 50, 47, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4b3bcb1c4a6b_raw(
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
pub fn Span_c3e84192520e::get_inlines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_21aba1ae8253_raw(this_, result_out)
}

///|
pub fn Span_c3e84192520e::put_inlines_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inlines_6a561e2256a8_raw(this_, value)
}

///|
pub fn Span_c3e84192520e::put_inlines(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inlines_6a561e2256a8(this_, value)
}

///|
pub fn TextElement_596f8c168d56::find_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_a3b848bafe30_raw(this_, name, result_out)
}

///|
pub fn TextElement_596f8c168d56::add_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_040962fd9240_raw(this_, handler, result_out)
}

///|
pub fn TextElement_596f8c168d56::add_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_key_display_dismissed_040962fd9240(this_, handler)
}

///|
pub fn TextElement_596f8c168d56::add_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_33453926129c_raw(this_, handler, result_out)
}

///|
pub fn TextElement_596f8c168d56::add_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_key_display_requested_33453926129c(this_, handler)
}

///|
pub fn TextElement_596f8c168d56::add_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_fb22d9e18250_raw(this_, handler, result_out)
}

///|
pub fn TextElement_596f8c168d56::add_access_key_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_key_invoked_fb22d9e18250(this_, handler)
}

///|
pub fn TextElement_596f8c168d56::get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_762457cf556a_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_77847716ac88_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_f003e1058e1f_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_4903b4db7ca0_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_4903b4db7ca0(this_)
}

///|
pub fn TextElement_596f8c168d56::get_content_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_6fba7c4439ec_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_content_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_fde4807517d5_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_element_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_end_99467d65c28f_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_element_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_start_e5b4226f846b_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_0a3fdbe87f32_raw(
    this_, result_out,
  )
}

///|
pub fn TextElement_596f8c168d56::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_9566a8ce7c88_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_7f10bf51b8f6_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_c6df60a39299_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_c6df60a39299(this_)
}

///|
pub fn TextElement_596f8c168d56::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_7afd32a982ac_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_7afd32a982ac(this_)
}

///|
pub fn TextElement_596f8c168d56::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_2a0b1edf0e3d_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_d688a2edbfb9_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_ef73ee79b64e_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_4526cad13e1d_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_1f26454f6e10_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_7acd65fa1ce5_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_key_tip_placement_mode_7acd65fa1ce5(this_)
}

///|
pub fn TextElement_596f8c168d56::get_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_4a11220e6bfd_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_4e70e0bd3dd5_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_97042b2dc6e6_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_ddee06fc050a_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::get_text_decorations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_text_decorations_ddee06fc050a(this_)
}

///|
pub fn TextElement_596f8c168d56::get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_003504d556a5_raw(this_, result_out)
}

///|
pub fn TextElement_596f8c168d56::put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_6bfdebad8537_raw(this_, value)
}

///|
pub fn TextElement_596f8c168d56::put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_access_key_6bfdebad8537(this_, value)
}

///|
pub fn TextElement_596f8c168d56::put_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_f209db7d3479_raw(this_, value)
}

///|
pub fn TextElement_596f8c168d56::put_access_key_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_access_key_scope_owner_f209db7d3479(this_, value)
}

///|
pub fn TextElement_596f8c168d56::put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_6f9ce689c77e_raw(this_, value)
}

///|
pub fn TextElement_596f8c168d56::put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_on_interaction_6f9ce689c77e(this_, value)
}
