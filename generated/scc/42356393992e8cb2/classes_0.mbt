///|
pub fn DesktopWindowXamlSource_a433e89f9dde::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f05bc421dc35_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DesktopWindowXamlSource_a433e89f9dde,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.DesktopWindowXamlSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2100147735U, data2=5351, data3=23881, data4=[
      174, 236, 174, 16, 136, 126, 89, 93,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f05bc421dc35_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DesktopWindowXamlSource_a433e89f9dde,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_0e2d0acb048b_raw(this_)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_0e2d0acb048b(this_)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::initialize_raw(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int {
  initialize_b53af98b9d3f_raw(this_, parent_window_id)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::initialize(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  initialize_b53af98b9d3f(this_, parent_window_id)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::navigate_focus_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  navigate_focus_268ebaa09f4d_raw(this_, request, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_acdacd92bd46_raw(this_, handler, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_got_focus_acdacd92bd46(this_, handler)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::add_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_take_focus_requested_8e982e721973_raw(this_, handler, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::add_take_focus_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_take_focus_requested_8e982e721973(this_, handler)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_0ab40de01c23_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::get_has_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_d782eeb77230_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::get_should_constrain_popups_to_work_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_popups_to_work_area_a7e752ff0119_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::get_site_bridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_bridge_82eb240717e3_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::get_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_91ddf2bb551b_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_abb8504daddc_raw(this_, value)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_abb8504daddc(this_, value)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::put_should_constrain_popups_to_work_area_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_popups_to_work_area_070c79412d93_raw(this_, value)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::put_should_constrain_popups_to_work_area(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_constrain_popups_to_work_area_070c79412d93(this_, value)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::put_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_e5eeed9a5895_raw(this_, value)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::put_system_backdrop(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_system_backdrop_e5eeed9a5895(this_, value)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_a2ff216f58cc_raw(this_, token)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_got_focus_a2ff216f58cc(this_, token)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::remove_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_take_focus_requested_ec8e3a2ad64b_raw(this_, token)
}

///|
pub fn DesktopWindowXamlSource_a433e89f9dde::remove_take_focus_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_take_focus_requested_ec8e3a2ad64b(this_, token)
}

///|
pub fn DesktopWindowXamlSourceGotFocusEventArgs_40a925ba2231::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6d759ec693d4_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSourceTakeFocusRequestedEventArgs_3fa27950231b::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_0ebafb434ebd_raw(this_, result_out)
}

///|
pub fn ElementCompositionPreview_07ce169b5103::get_element_child_visual_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_child_visual_e01a8b891e0e_raw(factory_, element, result_out)
}

///|
pub fn ElementCompositionPreview_07ce169b5103::get_element_visual_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_visual_ebcfccffdacd_raw(factory_, element, result_out)
}

///|
pub fn ElementCompositionPreview_07ce169b5103::get_pointer_position_property_set_raw(
  factory_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_position_property_set_88c95d031d04_raw(
    factory_, target_element, result_out,
  )
}

///|
pub fn ElementCompositionPreview_07ce169b5103::get_scroll_viewer_manipulation_property_set_raw(
  factory_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_manipulation_property_set_df6ba1e2ab55_raw(
    factory_, scroll_viewer, result_out,
  )
}

///|
pub fn ElementCompositionPreview_07ce169b5103::set_element_child_visual_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_element_child_visual_2b0a3aebf013_raw(factory_, element, visual)
}

///|
pub fn ElementCompositionPreview_07ce169b5103::set_implicit_hide_animation_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_hide_animation_099b900a2037_raw(factory_, element, animation)
}

///|
pub fn ElementCompositionPreview_07ce169b5103::set_implicit_show_animation_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_show_animation_abb20769c6bf_raw(factory_, element, animation)
}

///|
pub fn ElementCompositionPreview_07ce169b5103::set_is_translation_enabled_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_translation_enabled_0a7a62a87a3b_raw(factory_, element, value)
}

///|
pub fn WindowsXamlManager_e73085bdc374::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_13816c2cc020_raw(this_)
}

///|
pub fn WindowsXamlManager_e73085bdc374::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_13816c2cc020(this_)
}

///|
pub fn WindowsXamlManager_e73085bdc374::add_xaml_shutdown_completed_on_thread_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xaml_shutdown_completed_on_thread_b340cbd6b831_raw(
    this_, handler, result_out,
  )
}

///|
pub fn WindowsXamlManager_e73085bdc374::add_xaml_shutdown_completed_on_thread(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_xaml_shutdown_completed_on_thread_b340cbd6b831(this_, handler)
}

///|
pub fn WindowsXamlManager_e73085bdc374::remove_xaml_shutdown_completed_on_thread_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xaml_shutdown_completed_on_thread_330d37a1ab35_raw(this_, token)
}

///|
pub fn WindowsXamlManager_e73085bdc374::remove_xaml_shutdown_completed_on_thread(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_xaml_shutdown_completed_on_thread_330d37a1ab35(this_, token)
}

///|
pub fn WindowsXamlManager_e73085bdc374::initialize_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_for_current_thread_ac23af2d2ef7_raw(factory_, result_out)
}

///|
pub fn WindowsXamlManager_e73085bdc374::initialize_for_current_thread() -> @win32_com.ComPtr[
  WindowsXamlManager_e73085bdc374,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.WindowsXamlManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1456167197U, data2=56983, data3=21407, data4=[
      136, 29, 140, 205, 196, 79, 166, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_for_current_thread_ac23af2d2ef7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowsXamlManager_e73085bdc374] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowsXamlManager_e73085bdc374::get_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_a142a8440bff_raw(factory_, result_out)
}

///|
pub fn WindowsXamlManager_e73085bdc374::get_for_current_thread() -> @win32_com.ComPtr[
  WindowsXamlManager_e73085bdc374,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.WindowsXamlManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=274875150U, data2=2200, data3=21056, data4=[
      186, 82, 137, 217, 34, 94, 126, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_a142a8440bff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowsXamlManager_e73085bdc374] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlShutdownCompletedOnThreadEventArgs_ec33ff8b13b7::get_dispatcher_queue_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_deferral_e107484d363f_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eac4081372d3_raw(factory_, reason, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::create_instance(
  reason : XamlSourceFocusNavigationReason_b507c9fd4d0c,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationRequest_1ad9ebe799ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2052138205U, data2=10358, data3=24280, data4=[
      181, 100, 88, 103, 115, 29, 127, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_eac4081372d3_raw(
    factory_.raw(),
    reason.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlSourceFocusNavigationRequest_1ad9ebe799ce,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::create_instance_with_hint_rect_raw(
  factory_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_521090ae2538_raw(
    factory_, reason, hint_rect, result_out,
  )
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::create_instance_with_hint_rect_and_correlation_id_raw(
  factory_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_and_correlation_id_6556319e79db_raw(
    factory_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_dab5506153fa_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_correlation_id_dab5506153fa(this_)
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::get_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_b2151d99e4bf_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::get_hint_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hint_rect_b2151d99e4bf(this_)
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_d9549da86541_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_1ad9ebe799ce::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_d9549da86541(this_)
}

///|
pub fn XamlSourceFocusNavigationResult_517dab5c0cb6::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_38577dae6d4b_raw(factory_, focus_moved, result_out)
}

///|
pub fn XamlSourceFocusNavigationResult_517dab5c0cb6::create_instance(
  focus_moved : Bool,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationResult_517dab5c0cb6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Hosting.XamlSourceFocusNavigationResult",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4113823035U, data2=23552, data3=23688, data4=[
      154, 65, 56, 136, 203, 134, 228, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_38577dae6d4b_raw(
    factory_.raw(),
    if focus_moved {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlSourceFocusNavigationResult_517dab5c0cb6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationResult_517dab5c0cb6::get_was_focus_moved_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_focus_moved_f3d714cb99f8_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::down() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(10)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::first() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(3)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::last() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(4)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::left() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(7)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::programmatic() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(0)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::restore() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(1)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::right() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(9)
}

///|
pub fn XamlSourceFocusNavigationReason_b507c9fd4d0c::up() -> XamlSourceFocusNavigationReason_b507c9fd4d0c {
  XamlSourceFocusNavigationReason_b507c9fd4d0c::from_int(8)
}
