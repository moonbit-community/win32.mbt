///|
pub fn DesignerAppExitedEventArgs_5b8ebb7f7b29::get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_5426202dc5ed_raw(this_, result_out)
}

///|
pub fn DesignerAppExitedEventArgs_5b8ebb7f7b29::get_exit_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_exit_code_5426202dc5ed(this_)
}

///|
pub fn DesignerAppManager_9f703776a79d::create_raw(
  factory_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3207ef1f3aa9_raw(factory_, app_user_model_id, result_out)
}

///|
pub fn DesignerAppManager_9f703776a79d::create(
  app_user_model_id : @win32_strings.HString,
) -> @win32_com.ComPtr[DesignerAppManager_9f703776a79d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.DesignerAppManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2409456443U, data2=4710, data3=19470, data4=[
      132, 153, 13, 184, 91, 189, 76, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3207ef1f3aa9_raw(
    factory_.raw(),
    app_user_model_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DesignerAppManager_9f703776a79d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DesignerAppManager_9f703776a79d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_303a9602f21f_raw(this_)
}

///|
pub fn DesignerAppManager_9f703776a79d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_303a9602f21f(this_)
}

///|
pub fn DesignerAppManager_9f703776a79d::create_new_view_async_raw(
  this_ : @win32_core.RawAddress,
  initial_view_state : Int,
  initial_view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_async_1c6da3b81877_raw(
    this_, initial_view_state, initial_view_size, result_out,
  )
}

///|
pub fn DesignerAppManager_9f703776a79d::load_object_into_app_async_raw(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
  class_id : Bytes,
  initialization_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_object_into_app_async_8f6d9ea903ef_raw(
    this_, dll_name, class_id, initialization_data, result_out,
  )
}

///|
pub fn DesignerAppManager_9f703776a79d::add_designer_app_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_designer_app_exited_be1b593b26a1_raw(this_, handler, result_out)
}

///|
pub fn DesignerAppManager_9f703776a79d::add_designer_app_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_designer_app_exited_be1b593b26a1(this_, handler)
}

///|
pub fn DesignerAppManager_9f703776a79d::get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_8d6a75a2a5a2_raw(this_, result_out)
}

///|
pub fn DesignerAppManager_9f703776a79d::remove_designer_app_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_designer_app_exited_5334e8a8e635_raw(this_, token)
}

///|
pub fn DesignerAppManager_9f703776a79d::remove_designer_app_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_designer_app_exited_5334e8a8e635(this_, token)
}

///|
pub fn DesignerAppView_878a38af0f58::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_f8e5329ca1fc_raw(this_)
}

///|
pub fn DesignerAppView_878a38af0f58::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f8e5329ca1fc(this_)
}

///|
pub fn DesignerAppView_878a38af0f58::update_view_async_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  update_view_async_68ed0538389e_raw(this_, view_state, view_size, result_out)
}

///|
pub fn DesignerAppView_878a38af0f58::get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_216d82d448a3_raw(this_, result_out)
}

///|
pub fn DesignerAppView_878a38af0f58::get_application_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_72d80949fd59_raw(this_, result_out)
}

///|
pub fn DesignerAppView_878a38af0f58::get_application_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_application_view_id_72d80949fd59(this_)
}

///|
pub fn DesignerAppView_878a38af0f58::get_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_size_700a510ac4d5_raw(this_, result_out)
}

///|
pub fn DesignerAppView_878a38af0f58::get_view_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_view_size_700a510ac4d5(this_)
}

///|
pub fn DesignerAppView_878a38af0f58::get_view_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_state_abd5462c1bf6_raw(this_, result_out)
}

///|
pub fn DesignerAppView_878a38af0f58::get_view_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_view_state_abd5462c1bf6(this_)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4b6e07fe146d_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DesktopWindowXamlSource_7ca99684689f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.DesktopWindowXamlSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1557536192U, data2=9569, data3=22241, data4=[
      142, 117, 110, 68, 23, 56, 5, 227,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4b6e07fe146d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DesktopWindowXamlSource_7ca99684689f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6867a485ac83_raw(this_)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6867a485ac83(this_)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::navigate_focus_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  navigate_focus_51e8fa019cfa_raw(this_, request, result_out)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_34e9149c71db_raw(this_, handler, result_out)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_got_focus_34e9149c71db(this_, handler)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::add_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_take_focus_requested_20e2b80041cb_raw(this_, handler, result_out)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::add_take_focus_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_take_focus_requested_20e2b80041cb(this_, handler)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f85b0373d1e2_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::get_has_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_c12e9a164272_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_88f225c65bda_raw(this_, value)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_88f225c65bda(this_, value)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_00bd96bd5f29_raw(this_, token)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_got_focus_00bd96bd5f29(this_, token)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::remove_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_take_focus_requested_6a72fe5f0125_raw(this_, token)
}

///|
pub fn DesktopWindowXamlSource_7ca99684689f::remove_take_focus_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_take_focus_requested_6a72fe5f0125(this_, token)
}

///|
pub fn DesktopWindowXamlSourceGotFocusEventArgs_b4ba6020ba5f::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8b81ac2cd691_raw(this_, result_out)
}

///|
pub fn DesktopWindowXamlSourceTakeFocusRequestedEventArgs_e8334f64864a::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_c98c01b425ec_raw(this_, result_out)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::get_element_child_visual_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_child_visual_a4fea730afa8_raw(factory_, element, result_out)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::get_element_visual_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_visual_d64c5f2ed4f6_raw(factory_, element, result_out)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::get_scroll_viewer_manipulation_property_set_raw(
  factory_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_manipulation_property_set_8febead0d51c_raw(
    factory_, scroll_viewer, result_out,
  )
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::set_element_child_visual_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_element_child_visual_c9b022d82485_raw(factory_, element, visual)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::get_pointer_position_property_set_raw(
  factory_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_position_property_set_dc366e342a27_raw(
    factory_, target_element, result_out,
  )
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::set_implicit_hide_animation_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_hide_animation_2eb4719ac8ee_raw(factory_, element, animation)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::set_implicit_show_animation_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_show_animation_b43522017bba_raw(factory_, element, animation)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::set_is_translation_enabled_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_translation_enabled_3cdaf7a633ef_raw(factory_, element, value)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::get_app_window_content_raw(
  factory_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_content_031f3de0eac0_raw(factory_, app_window, result_out)
}

///|
pub fn ElementCompositionPreview_1c2a581d28f0::set_app_window_content_raw(
  factory_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Int {
  set_app_window_content_0b8a8636b7be_raw(factory_, app_window, xaml_content)
}

///|
pub fn WindowsXamlManager_11707cf1555a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_ab45cb5a8dfa_raw(this_)
}

///|
pub fn WindowsXamlManager_11707cf1555a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ab45cb5a8dfa(this_)
}

///|
pub fn WindowsXamlManager_11707cf1555a::initialize_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_for_current_thread_89663f369b73_raw(factory_, result_out)
}

///|
pub fn WindowsXamlManager_11707cf1555a::initialize_for_current_thread() -> @win32_com.ComPtr[
  WindowsXamlManager_11707cf1555a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.WindowsXamlManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=673548818U, data2=32130, data3=20571, data4=[
      178, 16, 113, 43, 4, 165, 136, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = initialize_for_current_thread_89663f369b73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WindowsXamlManager_11707cf1555a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_049856ff668f_raw(factory_, reason, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::create_instance(
  reason : XamlSourceFocusNavigationReason_d8b89787c918,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationRequest_a6de57f5b488] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880168335U, data2=46319, data3=21392, data4=[
      151, 229, 204, 10, 39, 121, 197, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_049856ff668f_raw(
    factory_.raw(),
    reason.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlSourceFocusNavigationRequest_a6de57f5b488,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::create_instance_with_hint_rect_raw(
  factory_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_8dd762afb1dd_raw(
    factory_, reason, hint_rect, result_out,
  )
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::create_instance_with_hint_rect_and_correlation_id_raw(
  factory_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_and_correlation_id_94779d939c73_raw(
    factory_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_9427fa65cfb5_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_correlation_id_9427fa65cfb5(this_)
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::get_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_d53c428b64e7_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::get_hint_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hint_rect_d53c428b64e7(this_)
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_69fa437bfa7d_raw(this_, result_out)
}

///|
pub fn XamlSourceFocusNavigationRequest_a6de57f5b488::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_69fa437bfa7d(this_)
}

///|
pub fn XamlSourceFocusNavigationResult_ee684bf88ca2::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_057bdc0ac91f_raw(factory_, focus_moved, result_out)
}

///|
pub fn XamlSourceFocusNavigationResult_ee684bf88ca2::create_instance(
  focus_moved : Bool,
) -> @win32_com.ComPtr[XamlSourceFocusNavigationResult_ee684bf88ca2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationResult",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1136373183U, data2=63969, data3=21799, data4=[
      184, 197, 9, 51, 159, 242, 202, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_057bdc0ac91f_raw(
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
    XamlSourceFocusNavigationResult_ee684bf88ca2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlSourceFocusNavigationResult_ee684bf88ca2::get_was_focus_moved_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_focus_moved_927f8561139b_raw(this_, result_out)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::present_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  present_264cad1cf59b_raw(this_)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::present(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  present_264cad1cf59b(this_)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::render_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  render_28b3297c119e_raw(this_)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::render(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_28b3297c119e(this_)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::set_size_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Int {
  set_size_76153bb2670b_raw(this_, width, height)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::set_size(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  set_size_76153bb2670b(this_, width, height)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::get_root_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_element_ddcc8261a138_raw(this_, result_out)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::get_theme_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_key_3967135c48b7_raw(this_, result_out)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::get_theme_resources_xaml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_resources_xaml_c8e8aff9db7f_raw(this_, result_out)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_root_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_element_af1ef39b99c7_raw(this_, value)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_root_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_root_element_af1ef39b99c7(this_, value)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_theme_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_theme_key_d31cf477c05d_raw(this_, value)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_theme_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_theme_key_d31cf477c05d(this_, value)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_theme_resources_xaml_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_theme_resources_xaml_b5e00b21cb6c_raw(this_, value)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_theme_resources_xaml(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_theme_resources_xaml_b5e00b21cb6c(this_, value)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::notify_window_size_changed_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  notify_window_size_changed_d3a8236eb97f_raw(factory_)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::notify_window_size_changed() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let status_ = notify_window_size_changed_d3a8236eb97f_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlUIPresenter_7056b710e8d0::set_host_raw(
  factory_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  set_host_db775075943a_raw(factory_, host)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::set_host(
  host : @win32_com.ComPtr[IXamlUIPresenterHost_62ddb1dfcbfe],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let status_ = set_host_db775075943a_raw(factory_.raw(), host.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlUIPresenter_7056b710e8d0::get_complete_timelines_automatically_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_timelines_automatically_9482d8bb12d4_raw(factory_, result_out)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::get_complete_timelines_automatically() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_complete_timelines_automatically_9482d8bb12d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_complete_timelines_automatically_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_complete_timelines_automatically_fe3b7c72387f_raw(factory_, value)
}

///|
pub fn XamlUIPresenter_7056b710e8d0::put_complete_timelines_automatically(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Hosting.XamlUIPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911220936U, data2=17889, data3=16786, data4=[
      133, 170, 58, 66, 46, 221, 35, 207,
    ]),
  )
  let status_ = put_complete_timelines_automatically_fe3b7c72387f_raw(
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
pub fn XamlUIPresenter_7056b710e8d0::get_flyout_placement_raw(
  factory_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
  result_out : Bytes,
) -> Int {
  get_flyout_placement_842c97af5c27_raw(
    factory_, placement_target_bounds, control_size, min_control_size, container_rect,
    target_preferred_placement, allow_fallbacks, chosen_placement, result_out,
  )
}

///|
pub fn XamlUIPresenter_7056b710e8d0::get_flyout_placement_target_info_raw(
  factory_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
  result_out : Bytes,
) -> Int {
  get_flyout_placement_target_info_5a6a6ac75f4d_raw(
    factory_, placement_target, preferred_placement, target_preferred_placement,
    allow_fallbacks, result_out,
  )
}

///|
pub fn DesignerAppViewState_ed7f257a168b::hidden() -> DesignerAppViewState_ed7f257a168b {
  DesignerAppViewState_ed7f257a168b::from_int(1)
}

///|
pub fn DesignerAppViewState_ed7f257a168b::visible() -> DesignerAppViewState_ed7f257a168b {
  DesignerAppViewState_ed7f257a168b::from_int(0)
}

///|
pub fn IXamlUIPresenterHost_62ddb1dfcbfe::resolve_file_resource_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_file_resource_2c0af6ef78cd_raw(this_, path, result_out)
}

///|
pub fn IXamlUIPresenterHost2_66e34be6f6f8::get_generic_xaml_file_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generic_xaml_file_path_b1c24f10ff4d_raw(this_, result_out)
}

///|
pub fn IXamlUIPresenterHost3_44aae207e8a4::resolve_dictionary_resource_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  dictionary_key : @win32_core.RawAddress,
  suggested_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_dictionary_resource_93e2cbd36ce1_raw(
    this_, dictionary, dictionary_key, suggested_value, result_out,
  )
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::down() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(10)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::first() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(3)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::last() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(4)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::left() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(7)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::programmatic() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(0)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::restore() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(1)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::right() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(9)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::up() -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918::from_int(8)
}
