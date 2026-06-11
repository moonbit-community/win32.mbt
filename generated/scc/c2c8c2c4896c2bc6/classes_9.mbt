///|
pub fn SearchBoxSuggestionsRequestedEventArgs_5d91c4792791::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_aeaac9849ede_raw(this_, result_out)
}

///|
pub fn SearchBoxSuggestionsRequestedEventArgs_5d91c4792791::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_00e5324f5285_raw(this_, result_out)
}

///|
pub fn SectionsInViewChangedEventArgs_bbabf933a47a::get_added_sections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_sections_cfdc72a35ec5_raw(this_, result_out)
}

///|
pub fn SectionsInViewChangedEventArgs_bbabf933a47a::get_removed_sections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_sections_b1f6547d5a7a_raw(this_, result_out)
}

///|
pub fn SelectionChangedEventArgs_06e6fb65e8a4::create_instance_with_removed_items_and_added_items_raw(
  factory_ : @win32_core.RawAddress,
  removed_items : @win32_core.RawAddress,
  added_items : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_removed_items_and_added_items_3075da3a867b_raw(
    factory_, removed_items, added_items, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SelectionChangedEventArgs_06e6fb65e8a4::get_added_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_e35ae1f49d6f_raw(this_, result_out)
}

///|
pub fn SelectionChangedEventArgs_06e6fb65e8a4::get_removed_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_187223f7acf2_raw(this_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::new_no_args() -> @win32_com.ComPtr[
  SemanticZoom_57071242fe9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SemanticZoom_57071242fe9b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::toggle_active_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_active_view_000e61308016_raw(this_)
}

///|
pub fn SemanticZoom_57071242fe9b::toggle_active_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_active_view_000e61308016(this_)
}

///|
pub fn SemanticZoom_57071242fe9b::add_view_change_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_completed_1445ddd7fa4c_raw(this_, handler, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::add_view_change_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_view_change_completed_1445ddd7fa4c(this_, handler)
}

///|
pub fn SemanticZoom_57071242fe9b::add_view_change_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_started_a38ef7742ed9_raw(this_, handler, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::add_view_change_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_view_change_started_a38ef7742ed9(this_, handler)
}

///|
pub fn SemanticZoom_57071242fe9b::get_can_change_views_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_views_14ec80d034f3_raw(this_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoom_out_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_out_button_enabled_46015c8862ab_raw(this_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoomed_in_view_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_active_2e30caa469ef_raw(this_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_ce1ef8a39d61_raw(this_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_out_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_2fd16955055d_raw(this_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::put_can_change_views_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_change_views_2b00d0286796_raw(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_can_change_views(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_change_views_2b00d0286796(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_is_zoom_out_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_out_button_enabled_cd917095b483_raw(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_is_zoom_out_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zoom_out_button_enabled_cd917095b483(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_is_zoomed_in_view_active_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_active_15d49b88fd9f_raw(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_is_zoomed_in_view_active(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zoomed_in_view_active_15d49b88fd9f(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_in_view_a1d6e58c0af7_raw(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_zoomed_in_view(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_zoomed_in_view_a1d6e58c0af7(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_zoomed_out_view_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_out_view_812a576cae72_raw(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::put_zoomed_out_view(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_zoomed_out_view_812a576cae72(this_, value)
}

///|
pub fn SemanticZoom_57071242fe9b::remove_view_change_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_completed_f5875e1e2ba9_raw(this_, token)
}

///|
pub fn SemanticZoom_57071242fe9b::remove_view_change_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_view_change_completed_f5875e1e2ba9(this_, token)
}

///|
pub fn SemanticZoom_57071242fe9b::remove_view_change_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_started_c78c4429ea6a_raw(this_, token)
}

///|
pub fn SemanticZoom_57071242fe9b::remove_view_change_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_view_change_started_c78c4429ea6a(this_, token)
}

///|
pub fn SemanticZoom_57071242fe9b::get_can_change_views_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_change_views_property_5443fa206b22_raw(factory_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_can_change_views_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_change_views_property_5443fa206b22_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoom_out_button_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_out_button_enabled_property_393da14ee9a7_raw(factory_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoom_out_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_out_button_enabled_property_393da14ee9a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoomed_in_view_active_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_active_property_ff4e1b3f841b_raw(factory_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoomed_in_view_active_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_active_property_ff4e1b3f841b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_in_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_property_e82f10c6b71a_raw(factory_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoomed_in_view_property_e82f10c6b71a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_out_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_property_2be8dc2753d5_raw(factory_, result_out)
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_out_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoomed_out_view_property_2be8dc2753d5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::new_no_args() -> @win32_com.ComPtr[
  SemanticZoomLocation_c88bcb6a7163,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoomLocation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SemanticZoomLocation_c88bcb6a7163] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_be727a45c921_raw(this_, result_out)
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounds_be727a45c921(this_)
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_a5d51a50679b_raw(this_, result_out)
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::put_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_efdf73809486_raw(this_, value)
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::put_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_bounds_efdf73809486(this_, value)
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::put_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_8aee49eb78a6_raw(this_, value)
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::put_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_8aee49eb78a6(this_, value)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::new_no_args() -> @win32_com.ComPtr[
  SemanticZoomViewChangedEventArgs_b8fbf2baa718,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoomViewChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SemanticZoomViewChangedEventArgs_b8fbf2baa718,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::get_destination_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_item_d8c78bba0ac1_raw(this_, result_out)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::get_is_source_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_zoomed_in_view_07fabe8724f3_raw(this_, result_out)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::get_source_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_item_f1c7b6f27575_raw(this_, result_out)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::put_destination_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_item_8e137c382a2f_raw(this_, value)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::put_destination_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_destination_item_8e137c382a2f(this_, value)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::put_is_source_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_zoomed_in_view_b6d59576872c_raw(this_, value)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::put_is_source_zoomed_in_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_source_zoomed_in_view_b6d59576872c(this_, value)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::put_source_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_item_0e991ad5ef33_raw(this_, value)
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::put_source_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_item_0e991ad5ef33(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d5e71f2eca56_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SettingsFlyout_7cd6d3773098::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SettingsFlyout_7cd6d3773098,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1208774673U, data2=22442, data3=19894, data4=[
      182, 253, 236, 103, 111, 109, 65, 78,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d5e71f2eca56_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SettingsFlyout_7cd6d3773098] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_55790b738920_raw(this_)
}

///|
pub fn SettingsFlyout_7cd6d3773098::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_55790b738920(this_)
}

///|
pub fn SettingsFlyout_7cd6d3773098::show_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_760d8387de25_raw(this_)
}

///|
pub fn SettingsFlyout_7cd6d3773098::show(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_760d8387de25(this_)
}

///|
pub fn SettingsFlyout_7cd6d3773098::show_independent_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_independent_b5fe33c9ccb1_raw(this_)
}

///|
pub fn SettingsFlyout_7cd6d3773098::show_independent(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_independent_b5fe33c9ccb1(this_)
}

///|
pub fn SettingsFlyout_7cd6d3773098::add_back_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_click_b243079c9099_raw(this_, handler, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::add_back_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_back_click_b243079c9099(this_, handler)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_beaf8f6c673b_raw(this_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_d88c7836580f_raw(this_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_0df6bca70892_raw(this_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_4b72177808e5_raw(this_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_c6ad47eacfd2_raw(this_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_header_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_background_228e06701366_raw(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_header_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_background_228e06701366(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_header_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_foreground_e7f0de5f044b_raw(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_header_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_foreground_e7f0de5f044b(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_923be7c3fc04_raw(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_source_923be7c3fc04(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_61b205b93840_raw(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_61b205b93840(this_, value)
}

///|
pub fn SettingsFlyout_7cd6d3773098::remove_back_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_click_7a13218a35a6_raw(this_, token)
}

///|
pub fn SettingsFlyout_7cd6d3773098::remove_back_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_back_click_7a13218a35a6(this_, token)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_property_9ffaaf775e1e_raw(factory_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_background_property_9ffaaf775e1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_property_8158dcbc1d93_raw(factory_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_foreground_property_8158dcbc1d93_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_icon_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_0394ffbac2a7_raw(factory_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_0394ffbac2a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_3fde4fe995e2_raw(factory_, result_out)
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_3fde4fe995e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e9670566fc03_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Slider_ea2512be8c6b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Slider_ea2512be8c6b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=61242167U, data2=51135, data3=17276, data4=[
      132, 143, 140, 181, 183, 83, 234, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e9670566fc03_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Slider_ea2512be8c6b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f60c15ed1fdc_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_ede01199ee07_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_intermediate_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_value_7e7dbb58ec86_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_is_direction_reversed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_direction_reversed_4650b0b8493f_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_is_thumb_tool_tip_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumb_tool_tip_enabled_3667b6bcb3ca_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_35135b772018_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_35135b772018(this_)
}

///|
pub fn Slider_ea2512be8c6b::get_snaps_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snaps_to_0695590e83ce_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_snaps_to(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_snaps_to_0695590e83ce(this_)
}

///|
pub fn Slider_ea2512be8c6b::get_step_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_frequency_f79659648544_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_thumb_tool_tip_value_converter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_8ab39b613c40_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_tick_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tick_frequency_167004856dcb_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_tick_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tick_placement_5df0565fbd22_raw(this_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_tick_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tick_placement_5df0565fbd22(this_)
}

///|
pub fn Slider_ea2512be8c6b::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_b78d6387d55e_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_b78d6387d55e(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_ff2f23373600_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_ff2f23373600(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_intermediate_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_intermediate_value_dc02683b2f3d_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_intermediate_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_intermediate_value_dc02683b2f3d(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_is_direction_reversed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_direction_reversed_5b356b427ef9_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_is_direction_reversed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_direction_reversed_5b356b427ef9(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_is_thumb_tool_tip_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumb_tool_tip_enabled_e87c2b0ac20b_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_is_thumb_tool_tip_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_thumb_tool_tip_enabled_e87c2b0ac20b(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_f9d84f531e37_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_f9d84f531e37(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_snaps_to_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snaps_to_f9a927af72aa_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_snaps_to(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_snaps_to_f9a927af72aa(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_step_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_step_frequency_484af192b6c6_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_step_frequency(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_step_frequency_484af192b6c6(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_thumb_tool_tip_value_converter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumb_tool_tip_value_converter_36d363608d64_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_thumb_tool_tip_value_converter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumb_tool_tip_value_converter_36d363608d64(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_tick_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tick_frequency_2c2c5d6e61d5_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_tick_frequency(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_tick_frequency_2c2c5d6e61d5(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_tick_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tick_placement_3c5a3b4a7c3a_raw(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::put_tick_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tick_placement_3c5a3b4a7c3a(this_, value)
}

///|
pub fn Slider_ea2512be8c6b::get_intermediate_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_value_property_f74d927dfbfe_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_intermediate_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_intermediate_value_property_f74d927dfbfe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_is_direction_reversed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_direction_reversed_property_ad98d48fc92c_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_is_direction_reversed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_direction_reversed_property_ad98d48fc92c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_is_thumb_tool_tip_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_thumb_tool_tip_enabled_property_99a090f79912_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_is_thumb_tool_tip_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_thumb_tool_tip_enabled_property_99a090f79912_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_71cc41940e0d_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_71cc41940e0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_snaps_to_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snaps_to_property_9be36de8b79b_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_snaps_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_snaps_to_property_9be36de8b79b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_step_frequency_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_ab4b8249fda2_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_step_frequency_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_step_frequency_property_ab4b8249fda2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_thumb_tool_tip_value_converter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_property_499cae194be9_raw(
    factory_, result_out,
  )
}

///|
pub fn Slider_ea2512be8c6b::get_thumb_tool_tip_value_converter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thumb_tool_tip_value_converter_property_499cae194be9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_tick_frequency_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_frequency_property_96d3a126db85_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_tick_frequency_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tick_frequency_property_96d3a126db85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_tick_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_placement_property_e95798b76f9f_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_tick_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tick_placement_property_e95798b76f9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_b15bf2d27293_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=15176541U, data2=31141, data3=18265, data4=[
      150, 166, 41, 224, 169, 74, 221, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_b15bf2d27293_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_0f7b87f7ed39_raw(factory_, result_out)
}

///|
pub fn Slider_ea2512be8c6b::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=15176541U, data2=31141, data3=18265, data4=[
      150, 166, 41, 224, 169, 74, 221, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_0f7b87f7ed39_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5ba9a3c2e137_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SplitButton_d1e4748db3af::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SplitButton_d1e4748db3af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=838976303U, data2=19797, data3=22685, data4=[
      151, 221, 97, 127, 163, 100, 33, 55,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5ba9a3c2e137_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SplitButton_d1e4748db3af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::add_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_a60bfa516ad0_raw(this_, handler, result_out)
}

///|
pub fn SplitButton_d1e4748db3af::add_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_click_a60bfa516ad0(this_, handler)
}

///|
pub fn SplitButton_d1e4748db3af::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_f498a6137edd_raw(this_, result_out)
}

///|
pub fn SplitButton_d1e4748db3af::get_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_9de5d99af1ed_raw(this_, result_out)
}

///|
pub fn SplitButton_d1e4748db3af::get_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_82627e605b5a_raw(this_, result_out)
}

///|
pub fn SplitButton_d1e4748db3af::put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_32a55d3e9ad1_raw(this_, value)
}

///|
pub fn SplitButton_d1e4748db3af::put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_32a55d3e9ad1(this_, value)
}

///|
pub fn SplitButton_d1e4748db3af::put_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_505694442497_raw(this_, value)
}

///|
pub fn SplitButton_d1e4748db3af::put_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_parameter_505694442497(this_, value)
}

///|
pub fn SplitButton_d1e4748db3af::put_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_c770db3b0d31_raw(this_, value)
}

///|
pub fn SplitButton_d1e4748db3af::put_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_flyout_c770db3b0d31(this_, value)
}

///|
pub fn SplitButton_d1e4748db3af::remove_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_15978e27ed42_raw(this_, token)
}

///|
pub fn SplitButton_d1e4748db3af::remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_click_15978e27ed42(this_, token)
}

///|
pub fn SplitButton_d1e4748db3af::get_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_2ccca25864b3_raw(factory_, result_out)
}

///|
pub fn SplitButton_d1e4748db3af::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2381347457U, data2=2847, data3=24233, data4=[
      190, 66, 21, 42, 185, 164, 188, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_2ccca25864b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::get_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_0fd980b105d6_raw(factory_, result_out)
}

///|
pub fn SplitButton_d1e4748db3af::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2381347457U, data2=2847, data3=24233, data4=[
      190, 66, 21, 42, 185, 164, 188, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_0fd980b105d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::get_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_04a15716112c_raw(factory_, result_out)
}

///|
pub fn SplitButton_d1e4748db3af::get_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2381347457U, data2=2847, data3=24233, data4=[
      190, 66, 21, 42, 185, 164, 188, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_property_04a15716112c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_432ed2b59774_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::create_instance(
  owner : @win32_com.ComPtr[SplitButton_d1e4748db3af],
) -> @win32_com.ComPtr[SplitButtonAutomationPeer_1650d7c8e5ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3594134836U, data2=30684, data3=21345, data4=[
      132, 34, 74, 216, 117, 15, 69, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_432ed2b59774_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SplitButtonAutomationPeer_1650d7c8e5ef,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_cf22b73e0099_raw(this_)
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_cf22b73e0099(this_)
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_42e340b9e8f1_raw(this_)
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_42e340b9e8f1(this_)
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_3611e3a1165a_raw(this_)
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_3611e3a1165a(this_)
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_2686ea6e6938_raw(this_, result_out)
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_2686ea6e6938(this_)
}

///|
pub fn SplitView_94f147f142e7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e219a8f8428c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SplitView_94f147f142e7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SplitView_94f147f142e7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4043405114U, data2=2126, data3=20409, data4=[
      132, 66, 99, 34, 27, 68, 83, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e219a8f8428c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SplitView_94f147f142e7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::add_pane_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_ae605971fed2_raw(this_, handler, result_out)
}

///|
pub fn SplitView_94f147f142e7::add_pane_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_closed_ae605971fed2(this_, handler)
}

///|
pub fn SplitView_94f147f142e7::add_pane_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_f96b37bd7bbb_raw(this_, handler, result_out)
}

///|
pub fn SplitView_94f147f142e7::add_pane_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_closing_f96b37bd7bbb(this_, handler)
}

///|
pub fn SplitView_94f147f142e7::add_pane_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_36cd026e5ae2_raw(this_, handler, result_out)
}

///|
pub fn SplitView_94f147f142e7::add_pane_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_opened_36cd026e5ae2(this_, handler)
}

///|
pub fn SplitView_94f147f142e7::add_pane_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_6e79ceb26043_raw(this_, handler, result_out)
}

///|
pub fn SplitView_94f147f142e7::add_pane_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pane_opening_6e79ceb26043(this_, handler)
}

///|
pub fn SplitView_94f147f142e7::get_compact_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_1303d7dd6c3f_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_067b9724f731_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_871f6fb27f4e_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_mode_871f6fb27f4e(this_)
}

///|
pub fn SplitView_94f147f142e7::get_is_pane_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_3b4ac448ae04_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_c39f047e95f3_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_c39f047e95f3(this_)
}

///|
pub fn SplitView_94f147f142e7::get_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_9dab8c008cbb_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_pane_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_4a5fd958a3ff_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_pane_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_874968a2b323_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_pane_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_placement_d3cbd3ee25cd_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_pane_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pane_placement_d3cbd3ee25cd(this_)
}

///|
pub fn SplitView_94f147f142e7::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_1073e83fe447_raw(this_, result_out)
}

///|
pub fn SplitView_94f147f142e7::put_compact_pane_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_551483dae073_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_compact_pane_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_compact_pane_length_551483dae073(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_9f7a0d273b88_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_9f7a0d273b88(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_def1818c47bd_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_display_mode_def1818c47bd(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_is_pane_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_70a074a35446_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_is_pane_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_pane_open_70a074a35446(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_ba3ed61b0a9c_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_ba3ed61b0a9c(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_0f129bac830a_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_open_pane_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_open_pane_length_0f129bac830a(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_pane_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_47c873bc33d2_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_pane(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pane_47c873bc33d2(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_pane_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_background_ac42300b80f7_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_pane_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pane_background_ac42300b80f7(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_pane_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_placement_0fbbb2e35fc3_raw(this_, value)
}

///|
pub fn SplitView_94f147f142e7::put_pane_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pane_placement_0fbbb2e35fc3(this_, value)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_3699f6c0c4ee_raw(this_, token)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pane_closed_3699f6c0c4ee(this_, token)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_0d11e9f6b7af_raw(this_, token)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pane_closing_0d11e9f6b7af(this_, token)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_4572799f9c86_raw(this_, token)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pane_opened_4572799f9c86(this_, token)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_4ededeec50d6_raw(this_, token)
}

///|
pub fn SplitView_94f147f142e7::remove_pane_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pane_opening_4ededeec50d6(this_, token)
}

///|
pub fn SplitView_94f147f142e7::get_compact_pane_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_d0fcbba55d68_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_compact_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_pane_length_property_d0fcbba55d68_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_a52402ce4ae6_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_a52402ce4ae6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_display_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_8341e7abef30_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_8341e7abef30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_is_pane_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_c226c2cbc0f2_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_is_pane_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_open_property_c226c2cbc0f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_open_pane_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_95b76a2aae67_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_open_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_open_pane_length_property_95b76a2aae67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_pane_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_property_dc3f8b8dab62_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_pane_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_background_property_dc3f8b8dab62_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_pane_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_placement_property_eba5b10987a7_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_pane_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_placement_property_eba5b10987a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_pane_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_property_bd737245d65d_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_pane_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_property_bd737245d65d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_template_settings_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_13d5af1e04e4_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2241548143U, data2=17579, data3=20043, data4=[
      145, 193, 23, 183, 5, 109, 155, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_13d5af1e04e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_54bfe8093ce3_raw(factory_, result_out)
}

///|
pub fn SplitView_94f147f142e7::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=347590010U, data2=57276, data3=16940, data4=[
      128, 169, 88, 88, 113, 41, 113, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_54bfe8093ce3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitViewPaneClosingEventArgs_0308b570fed1::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ae57dd417a45_raw(this_, result_out)
}

///|
pub fn SplitViewPaneClosingEventArgs_0308b570fed1::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ec583f0f1799_raw(this_, value)
}

///|
pub fn SplitViewPaneClosingEventArgs_0308b570fed1::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_ec583f0f1799(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_608529516274_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn StackPanel_a736df9135b7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  StackPanel_a736df9135b7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1675109514U, data2=35636, data3=17498, data4=[
      128, 143, 182, 236, 214, 42, 39, 217,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_608529516274_raw(
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
pub fn StackPanel_a736df9135b7::get_insertion_indexes_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_705baa9ce232_raw(this_, position, first, second)
}

///|
pub fn StackPanel_a736df9135b7::get_insertion_indexes(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  get_insertion_indexes_705baa9ce232(this_, position, first, second)
}

///|
pub fn StackPanel_a736df9135b7::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_b9deac3736ee_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn StackPanel_a736df9135b7::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_83aabec75d95_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn StackPanel_a736df9135b7::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_81bb459a71da_raw(
    this_, handler, result_out,
  )
}

///|
pub fn StackPanel_a736df9135b7::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_81bb459a71da(this_, handler)
}

///|
pub fn StackPanel_a736df9135b7::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_dca9ce1e93f5_raw(this_, handler, result_out)
}

///|
pub fn StackPanel_a736df9135b7::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_dca9ce1e93f5(this_, handler)
}

///|
pub fn StackPanel_a736df9135b7::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_b08af90d1c60_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_are_scroll_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_9171c976216e_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_e1266244c12d_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_da8eebb3e4a4_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_da8eebb3e4a4(this_)
}

///|
pub fn StackPanel_a736df9135b7::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_c641715617bf_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_2dd1b40c4c62_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_2dd1b40c4c62(this_)
}

///|
pub fn StackPanel_a736df9135b7::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_27301ac53708_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_27301ac53708(this_)
}

///|
pub fn StackPanel_a736df9135b7::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_39f6e65abcef_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_39f6e65abcef(this_)
}

///|
pub fn StackPanel_a736df9135b7::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_2f8b319ed9fd_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_2f8b319ed9fd(this_)
}

///|
pub fn StackPanel_a736df9135b7::get_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_3020046ba24e_raw(this_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::put_are_scroll_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_cc635f2197ee_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_are_scroll_snap_points_regular(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_scroll_snap_points_regular_cc635f2197ee(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_1196d06dc779_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_1196d06dc779(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_72fcdaf8cb77_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_72fcdaf8cb77(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_92303d70ebb3_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_92303d70ebb3(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_476813cc9e95_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_476813cc9e95(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_69898b29d4eb_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_69898b29d4eb(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_8fcc2fb2a8bd_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_8fcc2fb2a8bd(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_c560413c1688_raw(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::put_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_spacing_c560413c1688(this_, value)
}

///|
pub fn StackPanel_a736df9135b7::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_f530c103977c_raw(this_, token)
}

///|
pub fn StackPanel_a736df9135b7::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_f530c103977c(this_, token)
}

///|
pub fn StackPanel_a736df9135b7::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_b35f12aa84fa_raw(this_, token)
}

///|
pub fn StackPanel_a736df9135b7::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_b35f12aa84fa(this_, token)
}

///|
pub fn StackPanel_a736df9135b7::get_are_scroll_snap_points_regular_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_032f2d716d7b_raw(
    factory_, result_out,
  )
}

///|
pub fn StackPanel_a736df9135b7::get_are_scroll_snap_points_regular_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4040215955U, data2=19900, data3=18599, data4=[
      153, 20, 149, 73, 36, 101, 119, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_scroll_snap_points_regular_property_032f2d716d7b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_4fdc2f33be70_raw(factory_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4040215955U, data2=19900, data3=18599, data4=[
      153, 20, 149, 73, 36, 101, 119, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_4fdc2f33be70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_1246f01e0be6_raw(factory_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_1246f01e0be6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_119c2639c0d4_raw(factory_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_119c2639c0d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_d6dff650c54c_raw(factory_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_d6dff650c54c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_958e71bc9842_raw(factory_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3648938583U, data2=2061, data3=16686, data4=[
      169, 26, 206, 110, 93, 2, 170, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_958e71bc9842_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_46692ecf5335_raw(factory_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=664591729U, data2=1659, data3=17823, data4=[
      129, 95, 236, 216, 92, 94, 72, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spacing_property_46692ecf5335_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StackPanel_a736df9135b7::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_47b17f5919da_raw(factory_, result_out)
}

///|
pub fn StackPanel_a736df9135b7::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2267575440U, data2=49138, data3=21319, data4=[
      135, 135, 251, 90, 236, 148, 40, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_47b17f5919da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StyleSelector_dd11fa1c4b19::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c0619a981572_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn StyleSelector_dd11fa1c4b19::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  StyleSelector_dd11fa1c4b19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.StyleSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2660510439U, data2=14177, data3=17535, data4=[
      143, 151, 41, 227, 157, 94, 179, 16,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c0619a981572_raw(
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
pub fn StyleSelector_dd11fa1c4b19::select_style_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_fa49b1a3e354_raw(this_, item, container, result_out)
}

///|
pub fn SwapChainBackgroundPanel_9d635e6bcf21::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6cd414fcb526_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SwapChainBackgroundPanel_9d635e6bcf21::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SwapChainBackgroundPanel_9d635e6bcf21,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainBackgroundPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427985364U, data2=51355, data3=18866, data4=[
      137, 108, 89, 23, 191, 138, 220, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6cd414fcb526_raw(
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
pub fn SwapChainBackgroundPanel_9d635e6bcf21::create_core_independent_input_source_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_bbe05ef61afa_raw(
    this_, device_types, result_out,
  )
}

///|
pub fn SwapChainPanel_6d98d416e043::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a5ec0915c3f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SwapChainPanel_6d98d416e043::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SwapChainPanel_6d98d416e043,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4086271359U, data2=6728, data3=18891, data4=[
      134, 210, 16, 234, 170, 246, 253, 112,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2a5ec0915c3f_raw(
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
pub fn SwapChainPanel_6d98d416e043::create_core_independent_input_source_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_bc613279897f_raw(
    this_, device_types, result_out,
  )
}

///|
pub fn SwapChainPanel_6d98d416e043::add_composition_scale_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_scale_changed_6a404d66bf7a_raw(this_, handler, result_out)
}

///|
pub fn SwapChainPanel_6d98d416e043::add_composition_scale_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_composition_scale_changed_6a404d66bf7a(this_, handler)
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_x_23349c341561_raw(this_, result_out)
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_y_8c993b352593_raw(this_, result_out)
}

///|
pub fn SwapChainPanel_6d98d416e043::remove_composition_scale_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_scale_changed_7513917cedd0_raw(this_, token)
}

///|
pub fn SwapChainPanel_6d98d416e043::remove_composition_scale_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_composition_scale_changed_7513917cedd0(this_, token)
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_x_property_1e734e0a60f7_raw(factory_, result_out)
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4170973847U, data2=61096, data3=18828, data4=[
      153, 196, 37, 126, 54, 96, 223, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composition_scale_x_property_1e734e0a60f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_2422bb86f8fa_raw(factory_, result_out)
}

///|
pub fn SwapChainPanel_6d98d416e043::get_composition_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwapChainPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4170973847U, data2=61096, data3=18828, data4=[
      153, 196, 37, 126, 54, 96, 223, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composition_scale_y_property_2422bb86f8fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_839b8af53128_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SwipeControl_ccddff6b6c54::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SwipeControl_ccddff6b6c54,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3232408494U, data2=53569, data3=19986, data4=[
      167, 40, 95, 149, 181, 7, 231, 171,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_839b8af53128_raw(
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
pub fn SwipeControl_ccddff6b6c54::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_0403d539cfc3_raw(this_)
}

///|
pub fn SwipeControl_ccddff6b6c54::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_0403d539cfc3(this_)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_bottom_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_c41be9bcd16d_raw(this_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_left_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_aca6a21e4cb5_raw(this_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_right_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_962c97b01219_raw(this_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_top_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_4cd195f7d2f7_raw(this_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_bottom_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_items_31420b7eaad6_raw(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_bottom_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_bottom_items_31420b7eaad6(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_left_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_items_e4d863867514_raw(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_left_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_left_items_e4d863867514(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_right_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_items_7792f024bd5e_raw(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_right_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_right_items_7792f024bd5e(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_top_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_items_88163e81e832_raw(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::put_top_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_top_items_88163e81e832(this_, value)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_bottom_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_property_5cdf518507db_raw(factory_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_bottom_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bottom_items_property_5cdf518507db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::get_left_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_property_39c4ad55e1aa_raw(factory_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_left_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_items_property_39c4ad55e1aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::get_right_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_property_9275958e602c_raw(factory_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_right_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_items_property_9275958e602c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeControl_ccddff6b6c54::get_top_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_property_31d466ee7a0e_raw(factory_, result_out)
}

///|
pub fn SwipeControl_ccddff6b6c54::get_top_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3850037308U, data2=8726, data3=18199, data4=[
      158, 246, 70, 98, 51, 76, 101, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_items_property_31d466ee7a0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3b5b8d595796_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SwipeItem_a0813b40d166::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SwipeItem_a0813b40d166,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2219562522U, data2=5910, data3=16535, data4=[
      187, 162, 117, 38, 218, 34, 222, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3b5b8d595796_raw(
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
pub fn SwipeItem_a0813b40d166::add_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_a43c6a667d83_raw(this_, handler, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::add_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_invoked_a43c6a667d83(this_, handler)
}

///|
pub fn SwipeItem_a0813b40d166::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_06f11b222312_raw(this_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_behavior_on_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_behavior_on_invoked_d2fbdc0eb9f4_raw(this_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_behavior_on_invoked(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_behavior_on_invoked_d2fbdc0eb9f4(this_)
}

///|
pub fn SwipeItem_a0813b40d166::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_5a35db7a6419_raw(this_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_cab6fd733e2d_raw(this_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_529ec5da7a74_raw(this_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_7cfb1bf8cabb_raw(this_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e459173bd47a_raw(this_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_7b1c797eef39_raw(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_7b1c797eef39(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_behavior_on_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_behavior_on_invoked_ad34d376ff7b_raw(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_behavior_on_invoked(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_behavior_on_invoked_ad34d376ff7b(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_78af97d2a66a_raw(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_78af97d2a66a(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_ec0fe317a047_raw(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_parameter_ec0fe317a047(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_86dc24f340c4_raw(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_86dc24f340c4(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_047a3d3c86ca_raw(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_source_047a3d3c86ca(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_4ff1c907299e_raw(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_4ff1c907299e(this_, value)
}

///|
pub fn SwipeItem_a0813b40d166::remove_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_9ef94323b4a9_raw(this_, token)
}

///|
pub fn SwipeItem_a0813b40d166::remove_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_invoked_9ef94323b4a9(this_, token)
}

///|
pub fn SwipeItem_a0813b40d166::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_8df8f866acd8_raw(factory_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_8df8f866acd8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_behavior_on_invoked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_behavior_on_invoked_property_f0349ea284c6_raw(factory_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_behavior_on_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_behavior_on_invoked_property_f0349ea284c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_0ace258bfa5e_raw(factory_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_0ace258bfa5e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_da7cef4da249_raw(factory_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_da7cef4da249_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_911416becb5c_raw(factory_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_911416becb5c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_icon_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_446e1d94b852_raw(factory_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_446e1d94b852_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItem_a0813b40d166::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ca752161ce5d_raw(factory_, result_out)
}

///|
pub fn SwipeItem_a0813b40d166::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3501477526U, data2=10086, data3=19859, data4=[
      181, 219, 245, 225, 190, 131, 44, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_ca752161ce5d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeItemInvokedEventArgs_d9da920df4c9::get_swipe_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_b52d76e1acd5_raw(this_, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7aafcbe267ad_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SwipeItems_e75e2054a052::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SwipeItems_e75e2054a052,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItems",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1204052206U, data2=54698, data3=17503, data4=[
      179, 30, 80, 192, 118, 192, 17, 185,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7aafcbe267ad_raw(
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
pub fn SwipeItems_e75e2054a052::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_392851d354cd_raw(this_, value)
}

///|
pub fn SwipeItems_e75e2054a052::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_392851d354cd(this_, value)
}

///|
pub fn SwipeItems_e75e2054a052::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_e1ca3e647bac_raw(this_)
}

///|
pub fn SwipeItems_e75e2054a052::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_e1ca3e647bac(this_)
}

///|
pub fn SwipeItems_e75e2054a052::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e1a8eb4563f7_raw(this_, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_8add7719d212_raw(this_, index, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_55703d7dd3be_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_55703d7dd3be(this_, start_index, items_length, items)
}

///|
pub fn SwipeItems_e75e2054a052::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_79b0faa1b500_raw(this_, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_9238c56ff846_raw(this_, value, index, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_fc208865c3f5_raw(this_, index, value)
}

///|
pub fn SwipeItems_e75e2054a052::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_fc208865c3f5(this_, index, value)
}

///|
pub fn SwipeItems_e75e2054a052::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_bbf341b39cb9_raw(this_, index)
}

///|
pub fn SwipeItems_e75e2054a052::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_bbf341b39cb9(this_, index)
}

///|
pub fn SwipeItems_e75e2054a052::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_ac02213dfa6d_raw(this_)
}

///|
pub fn SwipeItems_e75e2054a052::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_ac02213dfa6d(this_)
}

///|
pub fn SwipeItems_e75e2054a052::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_421d69bbf619_raw(this_, items_length, items)
}

///|
pub fn SwipeItems_e75e2054a052::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_421d69bbf619(this_, items_length, items)
}

///|
pub fn SwipeItems_e75e2054a052::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f567b416c3ab_raw(this_, index, value)
}

///|
pub fn SwipeItems_e75e2054a052::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_f567b416c3ab(this_, index, value)
}

///|
pub fn SwipeItems_e75e2054a052::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_dc4b1b119536_raw(this_, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_dc4b1b119536(this_)
}

///|
pub fn SwipeItems_e75e2054a052::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_84f56cf433d1_raw(this_, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_84f56cf433d1(this_)
}

///|
pub fn SwipeItems_e75e2054a052::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_1529e13c2888_raw(this_, value)
}

///|
pub fn SwipeItems_e75e2054a052::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_1529e13c2888(this_, value)
}

///|
pub fn SwipeItems_e75e2054a052::get_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_b3a9fc5eb892_raw(factory_, result_out)
}

///|
pub fn SwipeItems_e75e2054a052::get_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SwipeItems",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=929190111U, data2=18651, data3=17379, data4=[
      176, 233, 8, 158, 93, 169, 161, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mode_property_b3a9fc5eb892_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIcon_e46cfe15d4e8::create_instance_with_symbol_raw(
  factory_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_symbol_2668b1f90d55_raw(factory_, symbol, result_out)
}

///|
pub fn SymbolIcon_e46cfe15d4e8::create_instance_with_symbol(
  symbol : Symbol_dd0db21b9cd2,
) -> @win32_com.ComPtr[SymbolIcon_e46cfe15d4e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3341101960U, data2=59244, data3=19268, data4=[
      138, 5, 4, 107, 157, 199, 114, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_symbol_2668b1f90d55_raw(
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
pub fn SymbolIcon_e46cfe15d4e8::new_no_args() -> @win32_com.ComPtr[
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
pub fn SymbolIcon_e46cfe15d4e8::get_symbol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_8e383588e8ad_raw(this_, result_out)
}

///|
pub fn SymbolIcon_e46cfe15d4e8::get_symbol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_symbol_8e383588e8ad(this_)
}

///|
pub fn SymbolIcon_e46cfe15d4e8::put_symbol_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_f3dd1800aa84_raw(this_, value)
}

///|
pub fn SymbolIcon_e46cfe15d4e8::put_symbol(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_symbol_f3dd1800aa84(this_, value)
}

///|
pub fn SymbolIcon_e46cfe15d4e8::get_symbol_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_44c5f56f1d3c_raw(factory_, result_out)
}

///|
pub fn SymbolIcon_e46cfe15d4e8::get_symbol_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2250570719U, data2=38188, data3=20342, data4=[
      176, 63, 48, 131, 59, 233, 149, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_symbol_property_44c5f56f1d3c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymbolIconSource_2c6f82f095b6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4a7c68812c2e_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SymbolIconSource_2c6f82f095b6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  SymbolIconSource_2c6f82f095b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2770774704U, data2=16688, data3=18695, data4=[
      176, 73, 33, 249, 36, 12, 122, 64,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4a7c68812c2e_raw(
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
pub fn SymbolIconSource_2c6f82f095b6::get_symbol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_963361aba376_raw(this_, result_out)
}

///|
pub fn SymbolIconSource_2c6f82f095b6::get_symbol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_symbol_963361aba376(this_)
}

///|
pub fn SymbolIconSource_2c6f82f095b6::put_symbol_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_512f0d564784_raw(this_, value)
}

///|
pub fn SymbolIconSource_2c6f82f095b6::put_symbol(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_symbol_512f0d564784(this_, value)
}

///|
pub fn SymbolIconSource_2c6f82f095b6::get_symbol_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_c03ecc5f5378_raw(factory_, result_out)
}

///|
pub fn SymbolIconSource_2c6f82f095b6::get_symbol_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SymbolIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2344916792U, data2=55630, data3=16712, data4=[
      141, 100, 26, 223, 15, 35, 242, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_symbol_property_c03ecc5f5378_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::new_no_args() -> @win32_com.ComPtr[
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
pub fn TextBlock_190961fa0eba::copy_selection_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_0a99f4d91838_raw(this_)
}

///|
pub fn TextBlock_190961fa0eba::copy_selection_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_selection_to_clipboard_0a99f4d91838(this_)
}

///|
pub fn TextBlock_190961fa0eba::focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_2ff777d9159c_raw(this_, value, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_alpha_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_a66f05461afe_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::select_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_1f7f38172562_raw(this_, start, end)
}

///|
pub fn TextBlock_190961fa0eba::select(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_1f7f38172562(this_, start, end)
}

///|
pub fn TextBlock_190961fa0eba::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_0c6039a6ae5e_raw(this_)
}

///|
pub fn TextBlock_190961fa0eba::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_0c6039a6ae5e(this_)
}

///|
pub fn TextBlock_190961fa0eba::add_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_71356494581c_raw(this_, handler, result_out)
}

///|
pub fn TextBlock_190961fa0eba::add_context_menu_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_context_menu_opening_71356494581c(this_, handler)
}

///|
pub fn TextBlock_190961fa0eba::add_is_text_trimmed_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_f91ec73069f7_raw(this_, handler, result_out)
}

///|
pub fn TextBlock_190961fa0eba::add_is_text_trimmed_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_text_trimmed_changed_f91ec73069f7(this_, handler)
}

///|
pub fn TextBlock_190961fa0eba::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_204ddbc17892_raw(this_, handler, result_out)
}

///|
pub fn TextBlock_190961fa0eba::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_204ddbc17892(this_, handler)
}

///|
pub fn TextBlock_190961fa0eba::get_baseline_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_aa29b373234b_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_7609ac1f6af5_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_7609ac1f6af5(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_content_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_0cd04444c2b2_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_content_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_db3a6ee181f7_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_68d4e239d573_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_5e16e5fef362_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_01b93f04f820_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_01b93f04f820(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_fb631aab4892_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_fb631aab4892(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_424b561c7a2e_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_0949d45bd39b_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_785e32bb1927_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_text_alignment_785e32bb1927(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_inlines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_3af5e319db87_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_dbe023650aac_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_81b918b7f176_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_selection_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_2112fc4ae47e_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_trimmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_a479153c2961_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_d8f0a7cef605_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_1393f3a4f81b_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_line_stacking_strategy_1393f3a4f81b(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_0bd793d44bd5_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_max_lines(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_lines_0bd793d44bd5(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_optical_margin_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_15da52202225_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_optical_margin_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_optical_margin_alignment_15da52202225(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_526a2c176ce4_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_526a2c176ce4(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_selected_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_951e348eeba1_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_selection_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_e93dfb4db72b_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_8bd75cb63e62_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_e21ded0cfd72_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_selection_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_4ecb80bc0720_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_5368107de4e0_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_1502cc34a467_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_alignment_1502cc34a467(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_90091b8005a8_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_decorations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_text_decorations_90091b8005a8(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_text_highlighters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_dfd5a63ad753_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_line_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_82fa393d7d8d_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_line_bounds(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_line_bounds_82fa393d7d8d(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_b2f9f02fd21b_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_reading_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_reading_order_b2f9f02fd21b(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_text_trimming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_63d337d85c98_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_trimming(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_trimming_63d337d85c98(this_)
}

///|
pub fn TextBlock_190961fa0eba::get_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_4b982ccb7806_raw(this_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_wrapping(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_wrapping_4b982ccb7806(this_)
}

///|
pub fn TextBlock_190961fa0eba::put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_c9cc50f9c7b6_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_spacing_c9cc50f9c7b6(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_13b00b01a7ca_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_13b00b01a7ca(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_6c5f6194c960_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_6c5f6194c960(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_b5a2f071b7b4_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_stretch_b5a2f071b7b4(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_eef43fc41384_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_eef43fc41384(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_a1f49e01b3e5_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_a1f49e01b3e5(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_80914cbe658d_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_80914cbe658d(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_20721fe91ac7_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_text_alignment_20721fe91ac7(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_cdfb99ea99e7_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_font_enabled_cdfb99ea99e7(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_99c8b7af80e1_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_99c8b7af80e1(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_is_text_selection_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_c61678ceb830_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_is_text_selection_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_selection_enabled_c61678ceb830(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_4d959028275c_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_4d959028275c(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_34b823cd0602_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_line_stacking_strategy_34b823cd0602(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_max_lines_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_3e6488969042_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_max_lines(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_lines_3e6488969042(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_optical_margin_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_0ec3e0996c09_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_optical_margin_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_optical_margin_alignment_0ec3e0996c09(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_f233b463c33c_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_f233b463c33c(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_8b767c66ec46_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_selection_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_flyout_8b767c66ec46(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_246ae5eeb2ab_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_selection_highlight_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_highlight_color_246ae5eeb2ab(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8fbfac755960_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_8fbfac755960(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_91f47c1c99e1_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_alignment_91f47c1c99e1(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_ac72adcfbaff_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_decorations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_text_decorations_ac72adcfbaff(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_line_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_8b1e34b28b14_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_line_bounds(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_line_bounds_8b1e34b28b14(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_c22c086b56f8_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_reading_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_reading_order_c22c086b56f8(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_trimming_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_71561a0d204e_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_trimming(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_trimming_71561a0d204e(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_ec49685cf9e7_raw(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::put_text_wrapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_wrapping_ec49685cf9e7(this_, value)
}

///|
pub fn TextBlock_190961fa0eba::remove_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_e32574cff1bb_raw(this_, token)
}

///|
pub fn TextBlock_190961fa0eba::remove_context_menu_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_context_menu_opening_e32574cff1bb(this_, token)
}

///|
pub fn TextBlock_190961fa0eba::remove_is_text_trimmed_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_701a826d8bbd_raw(this_, token)
}

///|
pub fn TextBlock_190961fa0eba::remove_is_text_trimmed_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_text_trimmed_changed_701a826d8bbd(this_, token)
}

///|
pub fn TextBlock_190961fa0eba::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_2ea1afd84d68_raw(this_, token)
}

///|
pub fn TextBlock_190961fa0eba::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_2ea1afd84d68(this_, token)
}

///|
pub fn TextBlock_190961fa0eba::get_character_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_f4a7359c6772_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_f4a7359c6772_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_85214fc57ddd_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_85214fc57ddd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_7ffccc536465_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_7ffccc536465_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_224198d8c3fe_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_224198d8c3fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_4ea8b5122180_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_4ea8b5122180_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_83dd4f093050_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_83dd4f093050_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_36d34342b9cd_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_36d34342b9cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_selection_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_selection_enabled_property_472d5de1781c_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_selection_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_selection_enabled_property_472d5de1781c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_line_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_34c60157f925_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_34c60157f925_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_line_stacking_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_1157b4c779a6_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_1157b4c779a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_9d0c3d8affda_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_9d0c3d8affda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_selected_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_990bd952ff69_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_selected_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_text_property_990bd952ff69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_bf15a4196ef2_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_bf15a4196ef2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_45ed030f694d_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_45ed030f694d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_trimming_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_6ee58bff5bce_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_trimming_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_trimming_property_6ee58bff5bce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_wrapping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_66c37d33271a_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=423542850U, data2=43079, data3=17746, data4=[
      180, 232, 219, 54, 101, 91, 132, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_66c37d33271a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_color_font_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_e9da895febfa_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_e9da895febfa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_max_lines_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_673c86904a02_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_673c86904a02_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_optical_margin_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_7c2c629eacd9_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_7c2c629eacd9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_selection_highlight_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_2fa7dd162139_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_2fa7dd162139_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_line_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_f60b4416320d_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_f60b4416320d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_reading_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_4ca4e2db6bf9_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282752795U, data2=65316, data3=19347, data4=[
      160, 230, 240, 41, 201, 72, 113, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_4ca4e2db6bf9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_14113d3a7c24_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2367076843U, data2=8353, data3=20139, data4=[
      187, 242, 29, 107, 220, 188, 215, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_14113d3a7c24_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_text_decorations_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_ed2c9240ff4c_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387450992U, data2=3406, data3=18655, data4=[
      174, 127, 187, 122, 154, 246, 133, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_ed2c9240ff4c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_horizontal_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_e2d24b419be9_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1024463785U, data2=63910, data3=17314, data4=[
      153, 211, 87, 59, 137, 168, 60, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_e2d24b419be9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_trimmed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_853ccb01cec6_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_is_text_trimmed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1024463785U, data2=63910, data3=17314, data4=[
      153, 211, 87, 59, 137, 168, 60, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_trimmed_property_853ccb01cec6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlock_190961fa0eba::get_selection_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_5217963caf48_raw(factory_, result_out)
}

///|
pub fn TextBlock_190961fa0eba::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBlock",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3486875195U, data2=598, data3=22621, data4=[
      139, 63, 254, 175, 182, 157, 51, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_5217963caf48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e3aa6cd2185c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextBox_491177540b99::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TextBox_491177540b99,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1896759928U, data2=34089, data3=18387, data4=[
      141, 142, 48, 126, 52, 207, 240, 129,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e3aa6cd2185c_raw(
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
pub fn TextBox_491177540b99::clear_undo_redo_history_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_defe05f6df11_raw(this_)
}

///|
pub fn TextBox_491177540b99::clear_undo_redo_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_undo_redo_history_defe05f6df11(this_)
}

///|
pub fn TextBox_491177540b99::copy_selection_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_d521aa78d0aa_raw(this_)
}

///|
pub fn TextBox_491177540b99::copy_selection_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_selection_to_clipboard_d521aa78d0aa(this_)
}

///|
pub fn TextBox_491177540b99::cut_selection_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_selection_to_clipboard_50c402b64b5d_raw(this_)
}

///|
pub fn TextBox_491177540b99::cut_selection_to_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cut_selection_to_clipboard_50c402b64b5d(this_)
}

///|
pub fn TextBox_491177540b99::get_linguistic_alternatives_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_f6b0fe963e60_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_rect_from_character_index_raw(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int {
  get_rect_from_character_index_a81386a0f9a3_raw(
    this_, char_index, trailing_edge, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_rect_from_character_index(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
) -> Bytes raise @win32_core.WindowsError {
  get_rect_from_character_index_a81386a0f9a3(this_, char_index, trailing_edge)
}

///|
pub fn TextBox_491177540b99::paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_cc70b0dda407_raw(this_)
}

///|
pub fn TextBox_491177540b99::paste_from_clipboard(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  paste_from_clipboard_cc70b0dda407(this_)
}

///|
pub fn TextBox_491177540b99::redo_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_3085292e77cc_raw(this_)
}

///|
pub fn TextBox_491177540b99::redo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  redo_3085292e77cc(this_)
}

///|
pub fn TextBox_491177540b99::select_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int {
  select_36bc026db659_raw(this_, start, length)
}

///|
pub fn TextBox_491177540b99::select(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  select_36bc026db659(this_, start, length)
}

///|
pub fn TextBox_491177540b99::select_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_all_6878cfc4c2e7_raw(this_)
}

///|
pub fn TextBox_491177540b99::select_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_all_6878cfc4c2e7(this_)
}

///|
pub fn TextBox_491177540b99::undo_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_485d79f88bf3_raw(this_)
}

///|
pub fn TextBox_491177540b99::undo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  undo_485d79f88bf3(this_)
}

///|
pub fn TextBox_491177540b99::add_before_text_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_before_text_changing_398a30200742_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_before_text_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_before_text_changing_398a30200742(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_candidate_window_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_d9a1ce118126_raw(
    this_, handler, result_out,
  )
}

///|
pub fn TextBox_491177540b99::add_candidate_window_bounds_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_candidate_window_bounds_changed_d9a1ce118126(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_3801f12b39d2_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_context_menu_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_context_menu_opening_3801f12b39d2(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_copying_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_45a6037db47a_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_copying_to_clipboard(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_copying_to_clipboard_45a6037db47a(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_cutting_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_3432d2c87919_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_cutting_to_clipboard(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_cutting_to_clipboard_3432d2c87919(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_paste_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_f0ca9355f47f_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_paste(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_paste_f0ca9355f47f(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_ac30cda558e9_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_selection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changed_ac30cda558e9(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_selection_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_6eed2f9b086d_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_selection_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_changing_6eed2f9b086d(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_8dd7bcb269af_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changed_8dd7bcb269af(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_text_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_19c7323fdad7_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_text_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changing_19c7323fdad7(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_text_composition_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_3de90ff1e233_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_text_composition_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_changed_3de90ff1e233(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_text_composition_ended_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_6b1ad9ef8b1b_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_text_composition_ended(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_ended_6b1ad9ef8b1b(this_, handler)
}

///|
pub fn TextBox_491177540b99::add_text_composition_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_1ebeb849d4cf_raw(this_, handler, result_out)
}

///|
pub fn TextBox_491177540b99::add_text_composition_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_composition_started_1ebeb849d4cf(this_, handler)
}

///|
pub fn TextBox_491177540b99::get_accepts_return_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_401ecfe5166d_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_can_paste_clipboard_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_18763247d30f_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_can_redo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_redo_73c605c85282_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_can_undo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_undo_49a9cb5a4c19_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_character_casing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_7e197644b9c7_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_character_casing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_casing_7e197644b9c7(this_)
}

///|
pub fn TextBox_491177540b99::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6c45f6a90bd4_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_desired_candidate_window_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_ebb88f4ed746_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_desired_candidate_window_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_candidate_window_alignment_ebb88f4ed746(this_)
}

///|
pub fn TextBox_491177540b99::get_handwriting_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_3bc85d91b190_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_2b5c3ae31e00_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_2de69e685162_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_6f6cbb14e2b7_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_text_alignment_6f6cbb14e2b7(this_)
}

///|
pub fn TextBox_491177540b99::get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_fdb66c6f2b36_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_fa795cd0f94f_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_handwriting_view_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_view_enabled_f8946bd1acc7_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_e1f409070717_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_spell_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_9b5d08bf9217_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_text_prediction_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_70824765b81a_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_ffb5756360db_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_max_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_length_ffb5756360db(this_)
}

///|
pub fn TextBox_491177540b99::get_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_0d239aa74410_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_c2d9682f4d10_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_prevent_keyboard_display_on_programmatic_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_27a3aa3e0185_raw(
    this_, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_proofing_menu_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_aa6106616160_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selected_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_a070792b8f46_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_fe89b1f89e68_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_49abcd75bc16_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_when_not_focused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_d3de3b7b0764_raw(
    this_, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_selection_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_85211d14b3d0_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selection_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_length_85211d14b3d0(this_)
}

///|
pub fn TextBox_491177540b99::get_selection_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_9d4a605abff9_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selection_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_start_9d4a605abff9(this_)
}

///|
pub fn TextBox_491177540b99::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_c68d0610d4d0_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_3129337be6b8_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_alignment_3129337be6b8(this_)
}

///|
pub fn TextBox_491177540b99::get_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_d43bcde69462_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_reading_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_reading_order_d43bcde69462(this_)
}

///|
pub fn TextBox_491177540b99::get_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_71b46ff4b300_raw(this_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_wrapping(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_wrapping_71b46ff4b300(this_)
}

///|
pub fn TextBox_491177540b99::put_accepts_return_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_9f669f265408_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_accepts_return(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_accepts_return_9f669f265408(this_, value)
}

///|
pub fn TextBox_491177540b99::put_character_casing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_41905a1f26e7_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_character_casing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_casing_41905a1f26e7(this_, value)
}

///|
pub fn TextBox_491177540b99::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_1ca3e786c441_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_1ca3e786c441(this_, value)
}

///|
pub fn TextBox_491177540b99::put_desired_candidate_window_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_ec528daad58f_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_desired_candidate_window_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_candidate_window_alignment_ec528daad58f(this_, value)
}

///|
pub fn TextBox_491177540b99::put_handwriting_view_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_handwriting_view_2a7dbbdf3d5f_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_handwriting_view(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_handwriting_view_2a7dbbdf3d5f(this_, value)
}

///|
pub fn TextBox_491177540b99::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_33b092a4db7a_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_33b092a4db7a(this_, value)
}

///|
pub fn TextBox_491177540b99::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_914b5681ea7a_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_914b5681ea7a(this_, value)
}

///|
pub fn TextBox_491177540b99::put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_4900728d28bc_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_text_alignment_4900728d28bc(this_, value)
}

///|
pub fn TextBox_491177540b99::put_input_scope_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_5af481dbbafb_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_input_scope(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_input_scope_5af481dbbafb(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_419b6fcc8c23_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_font_enabled_419b6fcc8c23(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_handwriting_view_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_handwriting_view_enabled_3dc21caa94b0_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_handwriting_view_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_handwriting_view_enabled_3dc21caa94b0(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_a9bea4160951_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_read_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_only_a9bea4160951(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_spell_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_8cbeba95b967_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_spell_check_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_spell_check_enabled_8cbeba95b967(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_text_prediction_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_464ec172eac1_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_is_text_prediction_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_prediction_enabled_464ec172eac1(this_, value)
}

///|
pub fn TextBox_491177540b99::put_max_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_3eceaffc88c4_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_max_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_length_3eceaffc88c4(this_, value)
}

///|
pub fn TextBox_491177540b99::put_placeholder_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_5aae836f0f36_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_placeholder_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_foreground_5aae836f0f36(this_, value)
}

///|
pub fn TextBox_491177540b99::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_5274e973badc_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_5274e973badc(this_, value)
}

///|
pub fn TextBox_491177540b99::put_prevent_keyboard_display_on_programmatic_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_94b9b4c5a3b9_raw(
    this_, value,
  )
}

///|
pub fn TextBox_491177540b99::put_prevent_keyboard_display_on_programmatic_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prevent_keyboard_display_on_programmatic_focus_94b9b4c5a3b9(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selected_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_text_83665ab159d6_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selected_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_text_83665ab159d6(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_flyout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_980723319ecf_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_flyout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_flyout_980723319ecf(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_highlight_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_fa18f715ac72_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_highlight_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_highlight_color_fa18f715ac72(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_highlight_color_when_not_focused_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_6df07f2e3ce0_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_highlight_color_when_not_focused(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_highlight_color_when_not_focused_6df07f2e3ce0(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_length_f3c8aa2be765_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_length_f3c8aa2be765(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_start_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_start_96d5304d5a4c_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_selection_start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_start_96d5304d5a4c(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_081ef8c4c5a4_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_081ef8c4c5a4(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_c30056ad2d31_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_alignment_c30056ad2d31(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text_reading_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_9212d985493f_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text_reading_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_reading_order_9212d985493f(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_78f8e733067e_raw(this_, value)
}

///|
pub fn TextBox_491177540b99::put_text_wrapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_wrapping_78f8e733067e(this_, value)
}

///|
pub fn TextBox_491177540b99::remove_before_text_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_before_text_changing_676944207317_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_before_text_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_before_text_changing_676944207317(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_candidate_window_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_0dab5898f184_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_candidate_window_bounds_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_candidate_window_bounds_changed_0dab5898f184(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_context_menu_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_8c1a56d7410c_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_context_menu_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_context_menu_opening_8c1a56d7410c(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_copying_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_70ed101da4a0_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_copying_to_clipboard(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_copying_to_clipboard_70ed101da4a0(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_cutting_to_clipboard_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_8f51029e6820_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_cutting_to_clipboard(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_cutting_to_clipboard_8f51029e6820(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_paste_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_f5474b79e583_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_paste(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_paste_f5474b79e583(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_5379623c3b12_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_selection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changed_5379623c3b12(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_selection_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_8c1387ce2372_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_selection_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_changing_8c1387ce2372(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_e1c809418122_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changed_e1c809418122(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_9cc1cbab2ba0_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changing_9cc1cbab2ba0(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_composition_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_0ee859bcbff6_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_composition_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_changed_0ee859bcbff6(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_composition_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_da6821cf02ce_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_composition_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_ended_da6821cf02ce(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_composition_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_1c1fcc17c754_raw(this_, token)
}

///|
pub fn TextBox_491177540b99::remove_text_composition_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_composition_started_1c1fcc17c754(this_, token)
}

///|
pub fn TextBox_491177540b99::get_accepts_return_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_353f2b3ba747_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_accepts_return_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_return_property_353f2b3ba747_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_input_scope_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_8c9427e41e4b_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_8c9427e41e4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_fcd8fac70765_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_fcd8fac70765_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_spell_check_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_a632cd1a03a1_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_spell_check_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_spell_check_enabled_property_a632cd1a03a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_text_prediction_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_d19db502d27d_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_text_prediction_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_prediction_enabled_property_d19db502d27d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_max_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_e37a33746c41_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_e37a33746c41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_df07e99f19e0_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_df07e99f19e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_e9ff6b010250_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_e9ff6b010250_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_wrapping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_2c71500df899_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2117596411U, data2=42172, data3=17957, data4=[
      136, 56, 142, 178, 169, 9, 18, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_2c71500df899_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_26d97761c12a_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_26d97761c12a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_8334f13caacb_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_8334f13caacb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_color_font_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_ab427ad6bfdd_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_ab427ad6bfdd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_48024f49cd26_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_48024f49cd26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_prevent_keyboard_display_on_programmatic_focus_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_177427de658c_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_177427de658c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_4cb3c6608491_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1972564861U, data2=20086, data3=20196, data4=[
      142, 15, 125, 110, 26, 35, 50, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_4cb3c6608491_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_desired_candidate_window_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_e9ce550dfcef_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_desired_candidate_window_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=235931072U, data2=4277, data3=16630, data4=[
      146, 194, 206, 19, 75, 13, 52, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_candidate_window_alignment_property_e9ce550dfcef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_text_reading_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_0d6d102daeee_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=235931072U, data2=4277, data3=16630, data4=[
      146, 194, 206, 19, 75, 13, 52, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_0d6d102daeee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_when_not_focused_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_af2423fdace5_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_selection_highlight_color_when_not_focused_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131091269U, data2=6959, data3=17959, data4=[
      130, 253, 104, 63, 25, 126, 90, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_when_not_focused_property_af2423fdace5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_character_casing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_48e2c5bf1d6e_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_character_casing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3691878375U, data2=7351, data3=17214, data4=[
      170, 79, 156, 100, 201, 140, 222, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_casing_property_48e2c5bf1d6e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_horizontal_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_777886c05fab_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3691878375U, data2=7351, data3=17214, data4=[
      170, 79, 156, 100, 201, 140, 222, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_777886c05fab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_placeholder_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_45daadfb274a_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3691878375U, data2=7351, data3=17214, data4=[
      170, 79, 156, 100, 201, 140, 222, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_45daadfb274a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_handwriting_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_property_059c4ad55dc4_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_handwriting_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3446435655U, data2=5246, data3=18168, data4=[
      164, 232, 116, 156, 73, 132, 122, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_handwriting_view_property_059c4ad55dc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_is_handwriting_view_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_handwriting_view_enabled_property_cc6c9613ef56_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_is_handwriting_view_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3446435655U, data2=5246, data3=18168, data4=[
      164, 232, 116, 156, 73, 132, 122, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_handwriting_view_enabled_property_cc6c9613ef56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_can_paste_clipboard_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_614c754918a8_raw(
    factory_, result_out,
  )
}

///|
pub fn TextBox_491177540b99::get_can_paste_clipboard_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_paste_clipboard_content_property_614c754918a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_can_redo_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_redo_property_b533a404cbb3_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_can_redo_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_redo_property_b533a404cbb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_can_undo_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_undo_property_7b124bedafd6_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_can_undo_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_undo_property_7b124bedafd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_40865cc12ed2_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_40865cc12ed2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_proofing_menu_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_503c3471ae8d_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_proofing_menu_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proofing_menu_flyout_property_503c3471ae8d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBox_491177540b99::get_selection_flyout_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_60e60ff690ee_raw(factory_, result_out)
}

///|
pub fn TextBox_491177540b99::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2140395460U, data2=32136, data3=24397, data4=[
      137, 85, 165, 173, 56, 72, 188, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_60e60ff690ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_6aa4cf340501::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_dd2aa5484944_raw(this_, result_out)
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_6aa4cf340501::get_new_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_text_f35397aa2d89_raw(this_, result_out)
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_6aa4cf340501::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7b33e2632340_raw(this_, value)
}

///|
pub fn TextBoxBeforeTextChangingEventArgs_6aa4cf340501::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_7b33e2632340(this_, value)
}

///|
pub fn TextBoxSelectionChangingEventArgs_2ece11beb6ad::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_038d5b94d97f_raw(this_, result_out)
}

///|
pub fn TextBoxSelectionChangingEventArgs_2ece11beb6ad::get_selection_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_66feedb168d5_raw(this_, result_out)
}

///|
pub fn TextBoxSelectionChangingEventArgs_2ece11beb6ad::get_selection_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_length_66feedb168d5(this_)
}

///|
pub fn TextBoxSelectionChangingEventArgs_2ece11beb6ad::get_selection_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_64d5acd9cd07_raw(this_, result_out)
}

///|
pub fn TextBoxSelectionChangingEventArgs_2ece11beb6ad::get_selection_start(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_start_64d5acd9cd07(this_)
}

///|
pub fn TextBoxSelectionChangingEventArgs_2ece11beb6ad::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_aeaa31699f27_raw(this_, value)
}

///|
pub fn TextBoxSelectionChangingEventArgs_2ece11beb6ad::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_aeaa31699f27(this_, value)
}

///|
pub fn TextBoxTextChangingEventArgs_d7e804ed2506::get_is_content_changing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_57f8bcb06a87_raw(this_, result_out)
}

///|
pub fn TextCommandBarFlyout_21529a1fe032::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5543bb39234a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextCommandBarFlyout_21529a1fe032::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TextCommandBarFlyout_21529a1fe032,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TextCommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=458823896U, data2=45062, data3=24269, data4=[
      171, 114, 111, 219, 72, 171, 193, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5543bb39234a_raw(
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
pub fn TextCompositionChangedEventArgs_29fa160857f4::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_0582ec7ac4d8_raw(this_, result_out)
}

///|
pub fn TextCompositionChangedEventArgs_29fa160857f4::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_0582ec7ac4d8(this_)
}

///|
pub fn TextCompositionChangedEventArgs_29fa160857f4::get_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_c52c498d71c0_raw(this_, result_out)
}

///|
pub fn TextCompositionChangedEventArgs_29fa160857f4::get_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_index_c52c498d71c0(this_)
}

///|
pub fn TextCompositionEndedEventArgs_8f79d2876d68::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_2b8186338c1a_raw(this_, result_out)
}

///|
pub fn TextCompositionEndedEventArgs_8f79d2876d68::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_2b8186338c1a(this_)
}

///|
pub fn TextCompositionEndedEventArgs_8f79d2876d68::get_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_2c2eecccb0fc_raw(this_, result_out)
}

///|
pub fn TextCompositionEndedEventArgs_8f79d2876d68::get_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_index_2c2eecccb0fc(this_)
}

///|
pub fn TextCompositionStartedEventArgs_f7db25ead736::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_7facd56e4eee_raw(this_, result_out)
}

///|
pub fn TextCompositionStartedEventArgs_f7db25ead736::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_7facd56e4eee(this_)
}

///|
pub fn TextCompositionStartedEventArgs_f7db25ead736::get_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_fe694a3e3185_raw(this_, result_out)
}

///|
pub fn TextCompositionStartedEventArgs_f7db25ead736::get_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_index_fe694a3e3185(this_)
}

///|
pub fn TextControlCopyingToClipboardEventArgs_7dd38c6a7b37::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c3cc6dd64c97_raw(this_, result_out)
}

///|
pub fn TextControlCopyingToClipboardEventArgs_7dd38c6a7b37::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_1465055d2e65_raw(this_, value)
}

///|
pub fn TextControlCopyingToClipboardEventArgs_7dd38c6a7b37::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_1465055d2e65(this_, value)
}

///|
pub fn TextControlCuttingToClipboardEventArgs_6fa0f39e7e8b::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_b5eb481b2508_raw(this_, result_out)
}

///|
pub fn TextControlCuttingToClipboardEventArgs_6fa0f39e7e8b::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8bad02ed4656_raw(this_, value)
}

///|
pub fn TextControlCuttingToClipboardEventArgs_6fa0f39e7e8b::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_8bad02ed4656(this_, value)
}

///|
pub fn TextControlPasteEventArgs_0ceb4c116dc7::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7fa1dfb701b9_raw(this_, result_out)
}

///|
pub fn TextControlPasteEventArgs_0ceb4c116dc7::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_690e93833401_raw(this_, value)
}

///|
pub fn TextControlPasteEventArgs_0ceb4c116dc7::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_690e93833401(this_, value)
}

///|
pub fn TimePickedEventArgs_a89dce4df352::new_no_args() -> @win32_com.ComPtr[
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
pub fn TimePickedEventArgs_a89dce4df352::get_new_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_f9a2b19612eb_raw(this_, result_out)
}

///|
pub fn TimePickedEventArgs_a89dce4df352::get_new_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_new_time_f9a2b19612eb(this_)
}

///|
pub fn TimePickedEventArgs_a89dce4df352::get_old_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_0f4420a2e5d5_raw(this_, result_out)
}

///|
pub fn TimePickedEventArgs_a89dce4df352::get_old_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_old_time_0f4420a2e5d5(this_)
}

///|
pub fn TimePicker_1d9867f0e3b9::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_047a951b4062_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TimePicker_1d9867f0e3b9::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TimePicker_1d9867f0e3b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.TimePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1430250515U, data2=27863, data3=18089, data4=[
      169, 123, 161, 139, 220, 75, 76, 163,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_047a951b4062_raw(
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
pub fn TimePicker_1d9867f0e3b9::add_selected_time_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_time_changed_8948d2986479_raw(this_, handler, result_out)
}

///|
pub fn TimePicker_1d9867f0e3b9::add_selected_time_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_time_changed_8948d2986479(this_, handler)
}

///|
pub fn TimePicker_1d9867f0e3b9::add_time_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_changed_da61e5a00c81_raw(this_, handler, result_out)
}

///|
pub fn TimePicker_1d9867f0e3b9::add_time_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_time_changed_da61e5a00c81(this_, handler)
}
