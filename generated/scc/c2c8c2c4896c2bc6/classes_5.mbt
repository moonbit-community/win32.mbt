///|
pub fn FontIconSource_2d1317e97918::get_mirrored_when_right_to_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_7fba339efa81_raw(
    factory_, result_out,
  )
}

///|
pub fn FontIconSource_2d1317e97918::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_7fba339efa81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f6a30dd99c2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Frame_c43c2eebe8a3::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Frame_c43c2eebe8a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=49189844U, data2=17550, data3=18078, data4=[
      151, 153, 10, 138, 31, 112, 241, 113,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2f6a30dd99c2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Frame_c43c2eebe8a3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_navigation_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_7af28332f5db_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::go_back_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_084b7b0c59a9_raw(this_)
}

///|
pub fn Frame_c43c2eebe8a3::go_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_back_084b7b0c59a9(this_)
}

///|
pub fn Frame_c43c2eebe8a3::go_back_with_windows_ui_xaml_media_animation_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int {
  go_back_faee4d879fca_raw(this_, transition_info_override)
}

///|
pub fn Frame_c43c2eebe8a3::go_back_with_windows_ui_xaml_media_animation_navigation_transition_info(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_back_faee4d879fca(this_, transition_info_override)
}

///|
pub fn Frame_c43c2eebe8a3::go_forward_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_forward_50ea2446b60b_raw(this_)
}

///|
pub fn Frame_c43c2eebe8a3::go_forward(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_forward_50ea2446b60b(this_)
}

///|
pub fn Frame_c43c2eebe8a3::navigate_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int {
  navigate_099941fdaa5b_raw(this_, source_page_type, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::navigate_with_windows_ui_xaml_interop_type_name_and_system_object_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_8f5a536aad65_raw(this_, source_page_type, parameter, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::navigate_with_windows_ui_xaml_interop_type_name_and_system_object_and_windows_ui_xaml_media_animation_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_938f727adde4_raw(
    this_, source_page_type, parameter, info_override, result_out,
  )
}

///|
pub fn Frame_c43c2eebe8a3::navigate_to_type_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_to_type_4cf9adfff75d_raw(
    this_, source_page_type, parameter, navigation_options, result_out,
  )
}

///|
pub fn Frame_c43c2eebe8a3::set_navigation_state_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_8186ad38d3e3_raw(this_, navigation_state)
}

///|
pub fn Frame_c43c2eebe8a3::set_navigation_state(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_navigation_state_8186ad38d3e3(this_, navigation_state)
}

///|
pub fn Frame_c43c2eebe8a3::set_navigation_state_with_navigation_control_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int {
  set_navigation_state_412f08179bf9_raw(
    this_, navigation_state, suppress_navigate,
  )
}

///|
pub fn Frame_c43c2eebe8a3::set_navigation_state_with_navigation_control(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_navigation_state_412f08179bf9(this_, navigation_state, suppress_navigate)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_ccff66f5cf45_raw(this_, handler, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigated_ccff66f5cf45(this_, handler)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigating_5c8dec759c87_raw(this_, handler, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigating_5c8dec759c87(this_, handler)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigation_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_3d9e769f126d_raw(this_, handler, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigation_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_failed_3d9e769f126d(this_, handler)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigation_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_stopped_7a433013420a_raw(this_, handler, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::add_navigation_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_stopped_7a433013420a(this_, handler)
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_46d143dc77ee_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_stack_depth_cbc2dca07283_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_depth(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_back_stack_depth_cbc2dca07283(this_)
}

///|
pub fn Frame_c43c2eebe8a3::get_cache_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_size_a6340c1bc56d_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_cache_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cache_size_a6340c1bc56d(this_)
}

///|
pub fn Frame_c43c2eebe8a3::get_can_go_back_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_e00407a855a7_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_can_go_forward_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_31b7d04ef0d0_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_current_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_source_page_type_26b625d470b4_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_current_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_current_source_page_type_26b625d470b4(this_)
}

///|
pub fn Frame_c43c2eebe8a3::get_forward_stack_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_f71224cf1f4d_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_355d8102c7b2_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_591986c259a0_raw(this_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_source_page_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_page_type_591986c259a0(this_)
}

///|
pub fn Frame_c43c2eebe8a3::put_cache_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cache_size_bfface8fe243_raw(this_, value)
}

///|
pub fn Frame_c43c2eebe8a3::put_cache_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cache_size_bfface8fe243(this_, value)
}

///|
pub fn Frame_c43c2eebe8a3::put_is_navigation_stack_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_9ffa13cfd16b_raw(this_, value)
}

///|
pub fn Frame_c43c2eebe8a3::put_is_navigation_stack_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_navigation_stack_enabled_9ffa13cfd16b(this_, value)
}

///|
pub fn Frame_c43c2eebe8a3::put_source_page_type_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_page_type_bbd30d1cc962_raw(this_, value)
}

///|
pub fn Frame_c43c2eebe8a3::put_source_page_type(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_source_page_type_bbd30d1cc962(this_, value)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_c7555ed739be_raw(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigated_c7555ed739be(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigating_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigating_cc84984e11b5_raw(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigating(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigating_cc84984e11b5(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigation_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_29137f6a068a_raw(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigation_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_failed_29137f6a068a(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigation_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_stopped_45f89f2e212b_raw(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::remove_navigation_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_stopped_45f89f2e212b(this_, token)
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_depth_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_depth_property_89ee239cc902_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_stack_depth_property_89ee239cc902_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_cache_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_size_property_2835557d7733_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_cache_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_size_property_2835557d7733_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_can_go_back_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_36b44da879ab_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_can_go_back_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_back_property_36b44da879ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_can_go_forward_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_d4847ef639de_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_can_go_forward_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_forward_property_d4847ef639de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_current_source_page_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_page_type_property_6b5052cd8032_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_current_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_source_page_type_property_6b5052cd8032_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_source_page_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_f5b58d56fcd0_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3584880873U, data2=55655, data3=18203, data4=[
      132, 89, 200, 175, 67, 65, 81, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_page_type_property_f5b58d56fcd0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_property_fff2801c1f32_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_back_stack_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3837119998U, data2=17136, data3=17506, data4=[
      161, 193, 93, 37, 157, 216, 42, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_stack_property_fff2801c1f32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_forward_stack_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_property_379149630db2_raw(factory_, result_out)
}

///|
pub fn Frame_c43c2eebe8a3::get_forward_stack_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3837119998U, data2=17136, data3=17506, data4=[
      161, 193, 93, 37, 157, 216, 42, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_forward_stack_property_379149630db2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_c43c2eebe8a3::get_is_navigation_stack_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_navigation_stack_enabled_property_320cddc51f6c_raw(
    factory_, result_out,
  )
}

///|
pub fn Frame_c43c2eebe8a3::get_is_navigation_stack_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1405655845U, data2=61664, data3=22769, data4=[
      160, 109, 68, 16, 117, 145, 79, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_navigation_stack_enabled_property_320cddc51f6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_61885f75242d_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Grid_9eec053b0d09::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Grid_9eec053b0d09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927706177U, data2=50481, data3=17332, data4=[
      191, 153, 18, 245, 6, 247, 176, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_61885f75242d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Grid_9eec053b0d09] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_6eb8cdd3ef05_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_6eb8cdd3ef05(this_)
}

///|
pub fn Grid_9eec053b0d09::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_da302fb6371a_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_9704068fecd1_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_9704068fecd1(this_)
}

///|
pub fn Grid_9eec053b0d09::get_column_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_definitions_285d1f762aa1_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_column_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_dde673418bb4_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5e1774d10f2a_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_5e1774d10f2a(this_)
}

///|
pub fn Grid_9eec053b0d09::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_155b33091f25_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_155b33091f25(this_)
}

///|
pub fn Grid_9eec053b0d09::get_row_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_definitions_1bb8e2698eb9_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_row_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_430234b45a2d_raw(this_, result_out)
}

///|
pub fn Grid_9eec053b0d09::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_22644204e02c_raw(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_22644204e02c(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_661ce3e526d7_raw(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_661ce3e526d7(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_7fd3bcd9014c_raw(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_7fd3bcd9014c(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_column_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_df1f2cef07c4_raw(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_column_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_column_spacing_df1f2cef07c4(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_a5339b0abdbf_raw(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_a5339b0abdbf(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_a3b1215740d7_raw(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_a3b1215740d7(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_row_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_7aad7ab97a3e_raw(this_, value)
}

///|
pub fn Grid_9eec053b0d09::put_row_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_row_spacing_7aad7ab97a3e(this_, value)
}

///|
pub fn Grid_9eec053b0d09::get_column_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_c33ee39f051f_raw(factory_, element, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_column(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_c33ee39f051f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::get_column_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_4bec6237a503_raw(factory_, element, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_column_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_span_4bec6237a503_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::get_row_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_483041f778e4_raw(factory_, element, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_row(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_483041f778e4_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::get_row_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_00b8d8ea32ca_raw(factory_, element, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_row_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_span_00b8d8ea32ca_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_9eec053b0d09::set_column_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_0d9f95fd6046_raw(factory_, element, value)
}

///|
pub fn Grid_9eec053b0d09::set_column(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_column_0d9f95fd6046_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::set_column_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_30a043d56cb7_raw(factory_, element, value)
}

///|
pub fn Grid_9eec053b0d09::set_column_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_column_span_30a043d56cb7_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::set_row_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_192c8a14b5d8_raw(factory_, element, value)
}

///|
pub fn Grid_9eec053b0d09::set_row(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_row_192c8a14b5d8_raw(factory_.raw(), element.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::set_row_span_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_b64deaca8d23_raw(factory_, element, value)
}

///|
pub fn Grid_9eec053b0d09::set_row_span(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let status_ = set_row_span_b64deaca8d23_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_9eec053b0d09::get_column_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_f0ab4681795b_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_column_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_property_f0ab4681795b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_column_span_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_5c026f719cb0_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_column_span_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_5c026f719cb0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_row_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_2b3c30ab92da_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_row_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_property_2b3c30ab92da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_row_span_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_30f3fba8afce_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_row_span_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1694379679U, data2=63825, data3=17078, data4=[
      169, 206, 187, 23, 154, 241, 21, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_30f3fba8afce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_fe8f63909a29_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_fe8f63909a29_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_1c19382263b5_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_1c19382263b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_f276e73d2fd1_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_f276e73d2fd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_3fc5a3aec93d_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=761685592U, data2=22710, data3=18971, data4=[
      132, 27, 135, 91, 169, 59, 93, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_3fc5a3aec93d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_column_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_32f833bfce99_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_column_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3288048695U, data2=23052, data3=16506, data4=[
      150, 33, 121, 84, 83, 134, 216, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_spacing_property_32f833bfce99_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_row_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_b1e2ee682b90_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_row_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3288048695U, data2=23052, data3=16506, data4=[
      150, 33, 121, 84, 83, 134, 216, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_spacing_property_b1e2ee682b90_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_9eec053b0d09::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_85c45aa97d68_raw(factory_, result_out)
}

///|
pub fn Grid_9eec053b0d09::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1763373897U, data2=8035, data3=22442, data4=[
      135, 38, 156, 220, 193, 177, 76, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_85c45aa97d68_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridView_669465288714::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1bffaf284a30_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridView_669465288714::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GridView_669465288714,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GridView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3653028489U, data2=2553, data3=19566, data4=[
      168, 62, 241, 153, 20, 111, 14, 125,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1bffaf284a30_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridView_669465288714] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewHeaderItem_ce8200570a51::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8f432cedcb0b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewHeaderItem_ce8200570a51::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GridViewHeaderItem_ce8200570a51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GridViewHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920701294U, data2=46442, data3=19259, data4=[
      139, 172, 122, 239, 94, 111, 153, 69,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8f432cedcb0b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewHeaderItem_ce8200570a51] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItem_38170cb8f83d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_394ca9c96be9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewItem_38170cb8f83d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GridViewItem_38170cb8f83d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GridViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=580583599U, data2=16294, data3=17385, data4=[
      151, 157, 7, 234, 13, 98, 128, 220,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_394ca9c96be9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewItem_38170cb8f83d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItem_38170cb8f83d::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_0d195324d9e7_raw(this_, result_out)
}

///|
pub fn GroupItem_156610682e1c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f06767c6b383_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GroupItem_156610682e1c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GroupItem_156610682e1c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GroupItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3651261758U, data2=45536, data3=17177, data4=[
      152, 8, 122, 158, 136, 126, 19, 176,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f06767c6b383_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupItem_156610682e1c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupStyle_3e541900a152::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f22f532ce09_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GroupStyle_3e541900a152::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GroupStyle_3e541900a152,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GroupStyle",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1459578447U, data2=58071, data3=20297, data4=[
      128, 61, 199, 39, 205, 249, 55, 45,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2f22f532ce09_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupStyle_3e541900a152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupStyle_3e541900a152::add_property_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_479616ff6f71_raw(this_, handler, result_out)
}

///|
pub fn GroupStyle_3e541900a152::add_property_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_property_changed_479616ff6f71(this_, handler)
}

///|
pub fn GroupStyle_3e541900a152::get_container_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_57e22ff8a39f_raw(this_, result_out)
}

///|
pub fn GroupStyle_3e541900a152::get_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_selector_2873b4e19b95_raw(this_, result_out)
}

///|
pub fn GroupStyle_3e541900a152::get_header_container_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_container_style_04a1f030727a_raw(this_, result_out)
}

///|
pub fn GroupStyle_3e541900a152::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_33dff6d65a2b_raw(this_, result_out)
}

///|
pub fn GroupStyle_3e541900a152::get_header_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_326d97104db9_raw(this_, result_out)
}

///|
pub fn GroupStyle_3e541900a152::get_hides_if_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hides_if_empty_d53b69bea492_raw(this_, result_out)
}

///|
pub fn GroupStyle_3e541900a152::get_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_e9e0b842d79d_raw(this_, result_out)
}

///|
pub fn GroupStyle_3e541900a152::put_container_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_553904637c13_raw(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_container_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_style_553904637c13(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_selector_fc89e88616e5_raw(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_container_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_style_selector_fc89e88616e5(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_header_container_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_container_style_c99cbe0c312a_raw(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_header_container_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_container_style_c99cbe0c312a(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_601b8d7e170c_raw(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_601b8d7e170c(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_header_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_d98f21f26cd4_raw(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_header_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_selector_d98f21f26cd4(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_hides_if_empty_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hides_if_empty_9c5ebe698405_raw(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_hides_if_empty(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_hides_if_empty_9c5ebe698405(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_panel_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_panel_9b439e9436f8_raw(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::put_panel(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_panel_9b439e9436f8(this_, value)
}

///|
pub fn GroupStyle_3e541900a152::remove_property_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_da83e7cc3636_raw(this_, token)
}

///|
pub fn GroupStyle_3e541900a152::remove_property_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_property_changed_da83e7cc3636(this_, token)
}

///|
pub fn GroupStyleSelector_21bee5a081d1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ab53959bdbbe_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GroupStyleSelector_21bee5a081d1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GroupStyleSelector_21bee5a081d1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.GroupStyleSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3210153267U, data2=45814, data3=18463, data4=[
      164, 80, 200, 12, 41, 31, 178, 45,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ab53959bdbbe_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupStyleSelector_21bee5a081d1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupStyleSelector_21bee5a081d1::select_group_style_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_3b2b831209b0_raw(this_, group, level, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_32d256639a8b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HandwritingView_835e0a2140f6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  HandwritingView_835e0a2140f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3758917439U, data2=18, data3=18268, data4=[
      137, 12, 151, 174, 48, 134, 66, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_32d256639a8b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HandwritingView_835e0a2140f6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::get_candidates_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_2ef8d44eabd5_raw(this_, candidates_session_id, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::select_candidate_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Int {
  select_candidate_b44f2d635eec_raw(
    this_, candidates_session_id, selected_candidate_index,
  )
}

///|
pub fn HandwritingView_835e0a2140f6::select_candidate(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_candidate_b44f2d635eec(
    this_, candidates_session_id, selected_candidate_index,
  )
}

///|
pub fn HandwritingView_835e0a2140f6::try_close_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_close_12b1594145aa_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::try_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_open_cd8b52c7641c_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::add_candidates_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidates_changed_6655a8797a79_raw(this_, handler, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::add_candidates_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_candidates_changed_6655a8797a79(this_, handler)
}

///|
pub fn HandwritingView_835e0a2140f6::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_d1b939d0d800_raw(this_, handler, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_d1b939d0d800(this_, handler)
}

///|
pub fn HandwritingView_835e0a2140f6::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_228c516fbd95_raw(this_, handler, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_228c516fbd95(this_, handler)
}

///|
pub fn HandwritingView_835e0a2140f6::add_text_submitted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_e5a8967401c0_raw(this_, handler, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::add_text_submitted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_submitted_e5a8967401c0(this_, handler)
}

///|
pub fn HandwritingView_835e0a2140f6::get_are_candidates_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_candidates_enabled_e0b299351a3d_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_input_device_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_23dc7784136f_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_input_device_types(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_input_device_types_23dc7784136f(this_)
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_command_bar_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_command_bar_open_ad31c43e9ee0_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_7babde3b8cb4_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_switch_to_keyboard_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_switch_to_keyboard_enabled_137af6513c8a_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_placement_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_alignment_80f1042f95ff_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_placement_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_placement_alignment_80f1042f95ff(this_)
}

///|
pub fn HandwritingView_835e0a2140f6::get_placement_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_edbf2f519459_raw(this_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::put_are_candidates_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_candidates_enabled_0764efa8baeb_raw(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_are_candidates_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_candidates_enabled_0764efa8baeb(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_input_device_types_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_345f41aeabbf_raw(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_input_device_types(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_input_device_types_345f41aeabbf(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_is_command_bar_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_command_bar_open_c9fe2c0c2087_raw(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_is_command_bar_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_command_bar_open_c9fe2c0c2087(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_is_switch_to_keyboard_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_switch_to_keyboard_enabled_b95267c7e96d_raw(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_is_switch_to_keyboard_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_switch_to_keyboard_enabled_b95267c7e96d(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_placement_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_alignment_324635ec611d_raw(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_placement_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_placement_alignment_324635ec611d(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_placement_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_a8111792c31e_raw(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::put_placement_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placement_target_a8111792c31e(this_, value)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_candidates_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidates_changed_6c0a306e3238_raw(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_candidates_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_candidates_changed_6c0a306e3238(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_597eacf898e7_raw(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_597eacf898e7(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_5eb560e4c563_raw(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_5eb560e4c563(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_text_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_9e743ab8f2fb_raw(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::remove_text_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_submitted_9e743ab8f2fb(this_, token)
}

///|
pub fn HandwritingView_835e0a2140f6::get_are_candidates_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_candidates_enabled_property_24e9ac05926f_raw(factory_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_are_candidates_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_candidates_enabled_property_24e9ac05926f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_ee69707aa050_raw(factory_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_ee69707aa050_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::get_placement_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_alignment_property_fd9ebadf4adf_raw(factory_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_placement_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_alignment_property_fd9ebadf4adf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::get_placement_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_c6e84cfc8467_raw(factory_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3145526992U, data2=52319, data3=16388, data4=[
      184, 200, 20, 46, 25, 95, 6, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placement_target_property_c6e84cfc8467_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_command_bar_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_command_bar_open_property_1a3646a1a8bf_raw(factory_, result_out)
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_command_bar_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=751850212U, data2=55043, data3=20867, data4=[
      161, 190, 126, 40, 93, 249, 120, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_command_bar_open_property_1a3646a1a8bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_switch_to_keyboard_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_switch_to_keyboard_enabled_property_fedefc1f46c5_raw(
    factory_, result_out,
  )
}

///|
pub fn HandwritingView_835e0a2140f6::get_is_switch_to_keyboard_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HandwritingView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=751850212U, data2=55043, data3=20867, data4=[
      161, 190, 126, 40, 93, 249, 120, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_switch_to_keyboard_enabled_property_fedefc1f46c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HandwritingViewCandidatesChangedEventArgs_b736b02bfd36::get_candidates_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_candidates_session_id_29f279d1083f_raw(this_, result_out)
}

///|
pub fn HandwritingViewCandidatesChangedEventArgs_b736b02bfd36::get_candidates_session_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_candidates_session_id_29f279d1083f(this_)
}

///|
pub fn Hub_215019b0524a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_17adb3bf3332_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Hub_215019b0524a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Hub_215019b0524a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3701912250U, data2=50933, data3=18785, data4=[
      153, 83, 197, 24, 115, 219, 84, 36,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_17adb3bf3332_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Hub_215019b0524a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::complete_view_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_3d0dc54607b2_raw(this_)
}

///|
pub fn Hub_215019b0524a::complete_view_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_3d0dc54607b2(this_)
}

///|
pub fn Hub_215019b0524a::complete_view_change_from_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_cdda0139f6c7_raw(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::complete_view_change_from(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_from_cdda0139f6c7(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::complete_view_change_to_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_1f91a6c1344d_raw(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::complete_view_change_to(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_view_change_to_1f91a6c1344d(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::initialize_view_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_4786728f0378_raw(this_)
}

///|
pub fn Hub_215019b0524a::initialize_view_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_view_change_4786728f0378(this_)
}

///|
pub fn Hub_215019b0524a::make_visible_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_55ff1186aae1_raw(this_, item)
}

///|
pub fn Hub_215019b0524a::make_visible(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_visible_55ff1186aae1(this_, item)
}

///|
pub fn Hub_215019b0524a::scroll_to_section_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  scroll_to_section_f849b226f6e5_raw(this_, section)
}

///|
pub fn Hub_215019b0524a::scroll_to_section(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_to_section_f849b226f6e5(this_, section)
}

///|
pub fn Hub_215019b0524a::start_view_change_from_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_650d807a7594_raw(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::start_view_change_from(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_view_change_from_650d807a7594(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::start_view_change_to_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_da0c3606bc46_raw(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::start_view_change_to(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_view_change_to_da0c3606bc46(this_, source, destination)
}

///|
pub fn Hub_215019b0524a::add_section_header_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_section_header_click_95e99d57cce5_raw(this_, handler, result_out)
}

///|
pub fn Hub_215019b0524a::add_section_header_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_section_header_click_95e99d57cce5(this_, handler)
}

///|
pub fn Hub_215019b0524a::add_sections_in_view_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sections_in_view_changed_c668946d3d55_raw(this_, handler, result_out)
}

///|
pub fn Hub_215019b0524a::add_sections_in_view_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sections_in_view_changed_c668946d3d55(this_, handler)
}

///|
pub fn Hub_215019b0524a::get_default_section_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_section_index_c3d69f9f79fd_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_default_section_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_section_index_c3d69f9f79fd(this_)
}

///|
pub fn Hub_215019b0524a::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_2be10eec6158_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_25aaa3459b96_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_is_active_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_caf3b9c2ac29_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_is_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_93f95fe29e06_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_726cfbd63dd1_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_726cfbd63dd1(this_)
}

///|
pub fn Hub_215019b0524a::get_section_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_headers_af1095ef228a_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_sections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_d48443fd65f9_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_sections_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_in_view_6667b41e098d_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::get_semantic_zoom_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_e8dab8419b72_raw(this_, result_out)
}

///|
pub fn Hub_215019b0524a::put_default_section_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_section_index_e6dad35d0a27_raw(this_, value)
}

///|
pub fn Hub_215019b0524a::put_default_section_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_section_index_e6dad35d0a27(this_, value)
}

///|
pub fn Hub_215019b0524a::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_3d82e46026fe_raw(this_, value)
}

///|
pub fn Hub_215019b0524a::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_3d82e46026fe(this_, value)
}

///|
pub fn Hub_215019b0524a::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_e67252335b7f_raw(this_, value)
}

///|
pub fn Hub_215019b0524a::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_e67252335b7f(this_, value)
}

///|
pub fn Hub_215019b0524a::put_is_active_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_195de83d5655_raw(this_, value)
}

///|
pub fn Hub_215019b0524a::put_is_active_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_active_view_195de83d5655(this_, value)
}

///|
pub fn Hub_215019b0524a::put_is_zoomed_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_fd6e2af1afb6_raw(this_, value)
}

///|
pub fn Hub_215019b0524a::put_is_zoomed_in_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zoomed_in_view_fd6e2af1afb6(this_, value)
}

///|
pub fn Hub_215019b0524a::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_1fdc5bdba2a0_raw(this_, value)
}

///|
pub fn Hub_215019b0524a::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_1fdc5bdba2a0(this_, value)
}

///|
pub fn Hub_215019b0524a::put_semantic_zoom_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_4f407800b87c_raw(this_, value)
}

///|
pub fn Hub_215019b0524a::put_semantic_zoom_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_semantic_zoom_owner_4f407800b87c(this_, value)
}

///|
pub fn Hub_215019b0524a::remove_section_header_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_section_header_click_9185d8edd4b2_raw(this_, token)
}

///|
pub fn Hub_215019b0524a::remove_section_header_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_section_header_click_9185d8edd4b2(this_, token)
}

///|
pub fn Hub_215019b0524a::remove_sections_in_view_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sections_in_view_changed_8206c7f89f5a_raw(this_, token)
}

///|
pub fn Hub_215019b0524a::remove_sections_in_view_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sections_in_view_changed_8206c7f89f5a(this_, token)
}

///|
pub fn Hub_215019b0524a::get_default_section_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_section_index_property_0dc6991f358a_raw(factory_, result_out)
}

///|
pub fn Hub_215019b0524a::get_default_section_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_section_index_property_0dc6991f358a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_20f25f423820_raw(factory_, result_out)
}

///|
pub fn Hub_215019b0524a::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_20f25f423820_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_83cfac43b4f1_raw(factory_, result_out)
}

///|
pub fn Hub_215019b0524a::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_83cfac43b4f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_is_active_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_f46f76d696b3_raw(factory_, result_out)
}

///|
pub fn Hub_215019b0524a::get_is_active_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_view_property_f46f76d696b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_is_zoomed_in_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_9cc54bab001a_raw(factory_, result_out)
}

///|
pub fn Hub_215019b0524a::get_is_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_property_9cc54bab001a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_b816ab7f11f7_raw(factory_, result_out)
}

///|
pub fn Hub_215019b0524a::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_b816ab7f11f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_215019b0524a::get_semantic_zoom_owner_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_3214952f0fbe_raw(factory_, result_out)
}

///|
pub fn Hub_215019b0524a::get_semantic_zoom_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=242196532U, data2=44348, data3=20274, data4=[
      183, 1, 226, 79, 171, 86, 32, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_semantic_zoom_owner_property_3214952f0fbe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_f615539e2ffa::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a89351636ccf_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HubSection_f615539e2ffa::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  HubSection_f615539e2ffa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4294270882U, data2=60644, data3=19386, data4=[
      170, 59, 152, 4, 174, 244, 120, 131,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a89351636ccf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HubSection_f615539e2ffa] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_f615539e2ffa::get_content_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_6a7ebefc1e56_raw(this_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_092323221cb9_raw(this_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_649f968e6318_raw(this_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::get_is_header_interactive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_interactive_107941f4c56e_raw(this_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::put_content_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_5864e893c67a_raw(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::put_content_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_5864e893c67a(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_11e487850f88_raw(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_11e487850f88(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_b2afedfc804d_raw(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_b2afedfc804d(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::put_is_header_interactive_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_interactive_c0867478926d_raw(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::put_is_header_interactive(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_header_interactive_c0867478926d(this_, value)
}

///|
pub fn HubSection_f615539e2ffa::get_content_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_3330a4aebd74_raw(factory_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_3330a4aebd74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_f615539e2ffa::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_23617743e54e_raw(factory_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_23617743e54e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_f615539e2ffa::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_acc0c0ca1c28_raw(factory_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_acc0c0ca1c28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_f615539e2ffa::get_is_header_interactive_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_interactive_property_e949ee73f2b1_raw(factory_, result_out)
}

///|
pub fn HubSection_f615539e2ffa::get_is_header_interactive_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315807834U, data2=59943, data3=17105, data4=[
      153, 139, 97, 229, 42, 237, 132, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_header_interactive_property_e949ee73f2b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSectionCollection_d05355826c0c::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_9e2073e520ee_raw(this_, value)
}

///|
pub fn HubSectionCollection_d05355826c0c::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_9e2073e520ee(this_, value)
}

///|
pub fn HubSectionCollection_d05355826c0c::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_434e8d2c32af_raw(this_)
}

///|
pub fn HubSectionCollection_d05355826c0c::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_434e8d2c32af(this_)
}

///|
pub fn HubSectionCollection_d05355826c0c::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_8756484f51f5_raw(this_, result_out)
}

///|
pub fn HubSectionCollection_d05355826c0c::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_9e315acff1cf_raw(this_, index, result_out)
}

///|
pub fn HubSectionCollection_d05355826c0c::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_edbbbafa13fa_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn HubSectionCollection_d05355826c0c::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_edbbbafa13fa(this_, start_index, items_length, items)
}

///|
pub fn HubSectionCollection_d05355826c0c::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c6900a487678_raw(this_, result_out)
}

///|
pub fn HubSectionCollection_d05355826c0c::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_c3323f876cbd_raw(this_, value, index, result_out)
}

///|
pub fn HubSectionCollection_d05355826c0c::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_188998554347_raw(this_, index, value)
}

///|
pub fn HubSectionCollection_d05355826c0c::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_188998554347(this_, index, value)
}

///|
pub fn HubSectionCollection_d05355826c0c::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_45f625ae29fc_raw(this_, index)
}

///|
pub fn HubSectionCollection_d05355826c0c::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_45f625ae29fc(this_, index)
}

///|
pub fn HubSectionCollection_d05355826c0c::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_a000f631e7d1_raw(this_)
}

///|
pub fn HubSectionCollection_d05355826c0c::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_a000f631e7d1(this_)
}

///|
pub fn HubSectionCollection_d05355826c0c::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_17678ce6789f_raw(this_, items_length, items)
}

///|
pub fn HubSectionCollection_d05355826c0c::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_17678ce6789f(this_, items_length, items)
}

///|
pub fn HubSectionCollection_d05355826c0c::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_157676ff4fd8_raw(this_, index, value)
}

///|
pub fn HubSectionCollection_d05355826c0c::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_157676ff4fd8(this_, index, value)
}

///|
pub fn HubSectionCollection_d05355826c0c::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7606ac815c8b_raw(this_, result_out)
}

///|
pub fn HubSectionCollection_d05355826c0c::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_7606ac815c8b(this_)
}

///|
pub fn HubSectionHeaderClickEventArgs_6057c3d385f9::new_no_args() -> @win32_com.ComPtr[
  HubSectionHeaderClickEventArgs_6057c3d385f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HubSectionHeaderClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    HubSectionHeaderClickEventArgs_6057c3d385f9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn HubSectionHeaderClickEventArgs_6057c3d385f9::get_section_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_c90e006ec89b_raw(this_, result_out)
}

///|
pub fn HyperlinkButton_9f91d2e0b041::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c8a53f750de_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HyperlinkButton_9f91d2e0b041::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  HyperlinkButton_9f91d2e0b041,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HyperlinkButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1129454509U, data2=20119, data3=19881, data4=[
      166, 77, 147, 93, 253, 140, 237, 242,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6c8a53f750de_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HyperlinkButton_9f91d2e0b041] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HyperlinkButton_9f91d2e0b041::get_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_ae32a3667648_raw(this_, result_out)
}

///|
pub fn HyperlinkButton_9f91d2e0b041::put_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_bc903ae722c7_raw(this_, value)
}

///|
pub fn HyperlinkButton_9f91d2e0b041::put_navigate_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_navigate_uri_bc903ae722c7(this_, value)
}

///|
pub fn HyperlinkButton_9f91d2e0b041::get_navigate_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_ec30f25bf8d0_raw(factory_, result_out)
}

///|
pub fn HyperlinkButton_9f91d2e0b041::get_navigate_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.HyperlinkButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4222531015U, data2=52663, data3=16995, data4=[
      183, 214, 60, 13, 41, 4, 237, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_navigate_uri_property_ec30f25bf8d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IconElement_6714371e72c6::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_90d463a865b9_raw(this_, result_out)
}

///|
pub fn IconElement_6714371e72c6::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_176d395a4fae_raw(this_, value)
}

///|
pub fn IconElement_6714371e72c6::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_176d395a4fae(this_, value)
}

///|
pub fn IconElement_6714371e72c6::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_7d1e37d81adf_raw(factory_, result_out)
}

///|
pub fn IconElement_6714371e72c6::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3189351971U, data2=30671, data3=18223, data4=[
      130, 234, 4, 120, 1, 209, 32, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_7d1e37d81adf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IconSource_37e8cac523b5::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_bb7eb81ed0b8_raw(this_, result_out)
}

///|
pub fn IconSource_37e8cac523b5::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_89ca5389d5ef_raw(this_, value)
}

///|
pub fn IconSource_37e8cac523b5::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_89ca5389d5ef(this_, value)
}

///|
pub fn IconSource_37e8cac523b5::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_c7f2deb3a78a_raw(factory_, result_out)
}

///|
pub fn IconSource_37e8cac523b5::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=490249662U, data2=7379, data3=20303, data4=[
      131, 176, 85, 220, 99, 135, 104, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_c7f2deb3a78a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c8c5e225968_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  IconSourceElement_a1cf2c5c90c8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconSourceElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=649437099U, data2=8338, data3=23445, data4=[
      181, 158, 242, 127, 33, 6, 137, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7c8c5e225968_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IconSourceElement_a1cf2c5c90c8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_6ae392810a4b_raw(this_, result_out)
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::put_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_b1ca2b330692_raw(this_, value)
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::put_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_source_b1ca2b330692(this_, value)
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::get_icon_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_297a785911b5_raw(factory_, result_out)
}

///|
pub fn IconSourceElement_a1cf2c5c90c8::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.IconSourceElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4085054789U, data2=62424, data3=20735, data4=[
      161, 184, 15, 186, 74, 230, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_297a785911b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Image_d67460fb254e::new_no_args() -> @win32_com.ComPtr[
  Image_d67460fb254e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Image_d67460fb254e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Image_d67460fb254e::get_alpha_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_b1ee7e22f0f5_raw(this_, result_out)
}

///|
pub fn Image_d67460fb254e::get_as_casting_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_cd3f9c9ca1e1_raw(this_, result_out)
}

///|
pub fn Image_d67460fb254e::add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_f468e6fc709c_raw(this_, handler, result_out)
}

///|
pub fn Image_d67460fb254e::add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_failed_f468e6fc709c(this_, handler)
}

///|
pub fn Image_d67460fb254e::add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_1979af09a4a6_raw(this_, handler, result_out)
}

///|
pub fn Image_d67460fb254e::add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_opened_1979af09a4a6(this_, handler)
}

///|
pub fn Image_d67460fb254e::get_nine_grid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nine_grid_2c39c01aac16_raw(this_, result_out)
}

///|
pub fn Image_d67460fb254e::get_nine_grid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_nine_grid_2c39c01aac16(this_)
}

///|
pub fn Image_d67460fb254e::get_play_to_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_990c23e64812_raw(this_, result_out)
}

///|
pub fn Image_d67460fb254e::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_408022ab667d_raw(this_, result_out)
}

///|
pub fn Image_d67460fb254e::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_e25a73b3026e_raw(this_, result_out)
}

///|
pub fn Image_d67460fb254e::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_e25a73b3026e(this_)
}

///|
pub fn Image_d67460fb254e::put_nine_grid_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_nine_grid_c21790cdcc00_raw(this_, value)
}

///|
pub fn Image_d67460fb254e::put_nine_grid(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_nine_grid_c21790cdcc00(this_, value)
}

///|
pub fn Image_d67460fb254e::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_4510745a8368_raw(this_, value)
}

///|
pub fn Image_d67460fb254e::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_4510745a8368(this_, value)
}

///|
pub fn Image_d67460fb254e::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_d15c86ee2980_raw(this_, value)
}

///|
pub fn Image_d67460fb254e::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_d15c86ee2980(this_, value)
}

///|
pub fn Image_d67460fb254e::remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_02fd8b941ec3_raw(this_, token)
}

///|
pub fn Image_d67460fb254e::remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_failed_02fd8b941ec3(this_, token)
}

///|
pub fn Image_d67460fb254e::remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_5e4417bed0b6_raw(this_, token)
}

///|
pub fn Image_d67460fb254e::remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_opened_5e4417bed0b6(this_, token)
}

///|
pub fn Image_d67460fb254e::get_nine_grid_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nine_grid_property_eabed091ebd6_raw(factory_, result_out)
}

///|
pub fn Image_d67460fb254e::get_nine_grid_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nine_grid_property_eabed091ebd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Image_d67460fb254e::get_play_to_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_property_2b554161897f_raw(factory_, result_out)
}

///|
pub fn Image_d67460fb254e::get_play_to_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_play_to_source_property_2b554161897f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Image_d67460fb254e::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_eacbec48ac4f_raw(factory_, result_out)
}

///|
pub fn Image_d67460fb254e::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_eacbec48ac4f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Image_d67460fb254e::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_26ce8960548e_raw(factory_, result_out)
}

///|
pub fn Image_d67460fb254e::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2307929970U, data2=49974, data3=17361, data4=[
      157, 81, 195, 187, 213, 213, 214, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_26ce8960548e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkCanvas_7edb3887fd15::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77f8e172e028_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkCanvas_7edb3887fd15::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkCanvas_7edb3887fd15,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkCanvas",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2454373086U, data2=43780, data3=18672, data4=[
      150, 83, 224, 242, 218, 77, 191, 26,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_77f8e172e028_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkCanvas_7edb3887fd15] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkCanvas_7edb3887fd15::get_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_81701e0386d2_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_16342eda6cb6_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbar_74d3dc62f101::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbar_74d3dc62f101,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=960998041U, data2=14001, data3=17268, data4=[
      171, 92, 152, 191, 7, 164, 50, 11,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_16342eda6cb6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbar_74d3dc62f101] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_menu_button_raw(
  this_ : @win32_core.RawAddress,
  menu : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_button_30ddf42761c9_raw(this_, menu, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_toggle_button_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_button_5d5e9cbf0751_raw(this_, tool, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_tool_button_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_button_3b04271aa6c1_raw(this_, tool, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::add_active_tool_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_tool_changed_22b25706fb43_raw(this_, handler, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::add_active_tool_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_active_tool_changed_22b25706fb43(this_, handler)
}

///|
pub fn InkToolbar_74d3dc62f101::add_erase_all_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_erase_all_clicked_53c3d7be7bf6_raw(this_, handler, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::add_erase_all_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_erase_all_clicked_53c3d7be7bf6(this_, handler)
}

///|
pub fn InkToolbar_74d3dc62f101::add_ink_drawing_attributes_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ink_drawing_attributes_changed_c32cf2071105_raw(
    this_, handler, result_out,
  )
}

///|
pub fn InkToolbar_74d3dc62f101::add_ink_drawing_attributes_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_ink_drawing_attributes_changed_c32cf2071105(this_, handler)
}

///|
pub fn InkToolbar_74d3dc62f101::add_is_ruler_button_checked_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_ruler_button_checked_changed_13ea52fa5190_raw(
    this_, handler, result_out,
  )
}

///|
pub fn InkToolbar_74d3dc62f101::add_is_ruler_button_checked_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_ruler_button_checked_changed_13ea52fa5190(this_, handler)
}

///|
pub fn InkToolbar_74d3dc62f101::add_is_stencil_button_checked_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_stencil_button_checked_changed_89cc3b8ce7ed_raw(
    this_, handler, result_out,
  )
}

///|
pub fn InkToolbar_74d3dc62f101::add_is_stencil_button_checked_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_stencil_button_checked_changed_89cc3b8ce7ed(this_, handler)
}

///|
pub fn InkToolbar_74d3dc62f101::get_active_tool_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_724f62157284_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_button_flyout_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_flyout_placement_b286ef49f96f_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_button_flyout_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_button_flyout_placement_b286ef49f96f(this_)
}

///|
pub fn InkToolbar_74d3dc62f101::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_916aa62b19ab_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_initial_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_controls_7f68e042d8fb_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_initial_controls(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_initial_controls_7f68e042d8fb(this_)
}

///|
pub fn InkToolbar_74d3dc62f101::get_ink_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_318b4a4f09bc_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_is_ruler_button_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_button_checked_52249f048e86_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_is_stencil_button_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stencil_button_checked_332d07ad84d2_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ce71a19fd578_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_ce71a19fd578(this_)
}

///|
pub fn InkToolbar_74d3dc62f101::get_target_ink_canvas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_1b420725dd59_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_target_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_8ce7254f414d_raw(this_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::put_active_tool_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_active_tool_bfe1ef99ead7_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_active_tool(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_active_tool_bfe1ef99ead7(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_button_flyout_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_button_flyout_placement_ea0943a23bf5_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_button_flyout_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_button_flyout_placement_ea0943a23bf5(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_initial_controls_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_controls_593e04024398_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_initial_controls(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_initial_controls_593e04024398(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_is_ruler_button_checked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_button_checked_5643ec28227a_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_is_ruler_button_checked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_ruler_button_checked_5643ec28227a(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_is_stencil_button_checked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stencil_button_checked_8230bb60c7f4_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_is_stencil_button_checked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_stencil_button_checked_8230bb60c7f4(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_26f4ad1a719f_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_26f4ad1a719f(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_target_ink_canvas_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_canvas_4439ece040f9_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_target_ink_canvas(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_ink_canvas_4439ece040f9(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_target_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_presenter_4f122e2ddfb2_raw(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::put_target_ink_presenter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_ink_presenter_4f122e2ddfb2(this_, value)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_active_tool_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_tool_changed_acfce375ccfa_raw(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_active_tool_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_active_tool_changed_acfce375ccfa(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_erase_all_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_erase_all_clicked_e7f45a751cd8_raw(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_erase_all_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_erase_all_clicked_e7f45a751cd8(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_ink_drawing_attributes_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ink_drawing_attributes_changed_d00b4d727c58_raw(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_ink_drawing_attributes_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_ink_drawing_attributes_changed_d00b4d727c58(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_is_ruler_button_checked_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_ruler_button_checked_changed_705cedc30fc1_raw(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_is_ruler_button_checked_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_ruler_button_checked_changed_705cedc30fc1(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_is_stencil_button_checked_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_stencil_button_checked_changed_d1eaaf98fb77_raw(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::remove_is_stencil_button_checked_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_stencil_button_checked_changed_d1eaaf98fb77(this_, token)
}

///|
pub fn InkToolbar_74d3dc62f101::get_active_tool_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_property_058fd26ff72b_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_active_tool_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_tool_property_058fd26ff72b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_children_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_5ddbcb6fb637_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_children_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_property_5ddbcb6fb637_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_initial_controls_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_controls_property_93c84bee2f3b_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_initial_controls_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initial_controls_property_93c84bee2f3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_ink_drawing_attributes_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_property_fa5d7dcbcb61_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_ink_drawing_attributes_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ink_drawing_attributes_property_fa5d7dcbcb61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_is_ruler_button_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_button_checked_property_6533844ad874_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_is_ruler_button_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_ruler_button_checked_property_6533844ad874_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_target_ink_canvas_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_property_8e5eca24af6e_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_target_ink_canvas_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2746520507U, data2=52047, data3=20075, data4=[
      163, 61, 241, 30, 122, 41, 94, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_ink_canvas_property_8e5eca24af6e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_button_flyout_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_flyout_placement_property_f44b1f6e037b_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_button_flyout_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864838898U, data2=11295, data3=20124, data4=[
      179, 243, 49, 255, 34, 181, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_button_flyout_placement_property_f44b1f6e037b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_is_stencil_button_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stencil_button_checked_property_b0e91d8043f9_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_is_stencil_button_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864838898U, data2=11295, data3=20124, data4=[
      179, 243, 49, 255, 34, 181, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stencil_button_checked_property_b0e91d8043f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_394447926d2b_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864838898U, data2=11295, data3=20124, data4=[
      179, 243, 49, 255, 34, 181, 28, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_394447926d2b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbar_74d3dc62f101::get_target_ink_presenter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_property_039ae6b1ccda_raw(factory_, result_out)
}

///|
pub fn InkToolbar_74d3dc62f101::get_target_ink_presenter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2699978301U, data2=46655, data3=20846, data4=[
      160, 164, 7, 4, 196, 84, 77, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_ink_presenter_property_039ae6b1ccda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarBallpointPenButton_bf8f3845b3ce::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c3353a48e3a5_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarBallpointPenButton_bf8f3845b3ce::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarBallpointPenButton_bf8f3845b3ce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarBallpointPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=789304292U, data2=55124, data3=16981, data4=[
      142, 196, 0, 205, 16, 18, 150, 171,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c3353a48e3a5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarBallpointPenButton_bf8f3845b3ce,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomPen_a693eb15961e::create_ink_drawing_attributes_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_drawing_attributes_03a4cfd21324_raw(
    this_, brush, stroke_width, result_out,
  )
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d463ea180f02_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarCustomPenButton_8d995c59b824,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=254734522U, data2=51385, data3=19510, data4=[
      137, 135, 148, 211, 218, 254, 222, 24,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d463ea180f02_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarCustomPenButton_8d995c59b824,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::get_configuration_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_19fdb2ab6ac5_raw(this_, result_out)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::get_custom_pen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_4745c26dd22d_raw(this_, result_out)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::put_configuration_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_80faa0886885_raw(this_, value)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::put_configuration_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_configuration_content_80faa0886885(this_, value)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::put_custom_pen_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_pen_73c0a8357b98_raw(this_, value)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::put_custom_pen(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_custom_pen_73c0a8357b98(this_, value)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::get_configuration_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_ec59e5588719_raw(factory_, result_out)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::get_configuration_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=926688756U, data2=58709, data3=20101, data4=[
      168, 13, 218, 107, 132, 51, 219, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_configuration_content_property_ec59e5588719_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::get_custom_pen_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_property_b563c47691de_raw(factory_, result_out)
}

///|
pub fn InkToolbarCustomPenButton_8d995c59b824::get_custom_pen_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=926688756U, data2=58709, data3=20101, data4=[
      168, 13, 218, 107, 132, 51, 219, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_pen_property_b563c47691de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomToggleButton_8d24ad546fe2::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_75a19707af20_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarCustomToggleButton_8d24ad546fe2::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarCustomToggleButton_8d24ad546fe2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1241528141U, data2=19666, data3=20185, data4=[
      134, 62, 131, 184, 207, 63, 210, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_75a19707af20_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarCustomToggleButton_8d24ad546fe2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_90f39e1aac95_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarCustomToolButton_64f515a2bf5b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomToolButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3264609870U, data2=12523, data3=16688, data4=[
      166, 182, 140, 133, 216, 226, 110, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_90f39e1aac95_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarCustomToolButton_64f515a2bf5b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::get_configuration_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_f5c74f2d773c_raw(this_, result_out)
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::put_configuration_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_d7e907b42dfd_raw(this_, value)
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::put_configuration_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_configuration_content_d7e907b42dfd(this_, value)
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::get_configuration_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_2ca20e8b6e6f_raw(factory_, result_out)
}

///|
pub fn InkToolbarCustomToolButton_64f515a2bf5b::get_configuration_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarCustomToolButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=301878457U, data2=48044, data3=17172, data4=[
      147, 68, 146, 198, 105, 61, 222, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_configuration_content_property_2ca20e8b6e6f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1e0d63b3af74_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarEraserButton_5c7bb7034081,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarEraserButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4248854813U, data2=53690, data3=19815, data4=[
      175, 0, 20, 128, 54, 173, 73, 44,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1e0d63b3af74_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarEraserButton_5c7bb7034081] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::get_is_clear_all_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_all_visible_d4ff150bd105_raw(this_, result_out)
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::put_is_clear_all_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_all_visible_913039bb3b4c_raw(this_, value)
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::put_is_clear_all_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_clear_all_visible_913039bb3b4c(this_, value)
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::get_is_clear_all_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_all_visible_property_2750e110fedb_raw(factory_, result_out)
}

///|
pub fn InkToolbarEraserButton_5c7bb7034081::get_is_clear_all_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarEraserButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=59381558U, data2=50637, data3=17169, data4=[
      131, 244, 56, 203, 240, 124, 32, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_clear_all_visible_property_2750e110fedb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77927163c53f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarFlyoutItem_7b5e8107d301,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=892238739U, data2=32827, data3=20238, data4=[
      140, 114, 157, 252, 3, 41, 50, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_77927163c53f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarFlyoutItem_7b5e8107d301] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::add_checked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_1ce1f7e664cb_raw(this_, handler, result_out)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::add_checked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_checked_1ce1f7e664cb(this_, handler)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::add_unchecked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_4d82bed3dd44_raw(this_, handler, result_out)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::add_unchecked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unchecked_4d82bed3dd44(this_, handler)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_is_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_394927f8a776_raw(this_, result_out)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_76dd584154c8_raw(this_, result_out)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_76dd584154c8(this_)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::put_is_checked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_ff702fd01a9e_raw(this_, value)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::put_is_checked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_checked_ff702fd01a9e(this_, value)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_cb49ae4d0bfa_raw(this_, value)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_cb49ae4d0bfa(this_, value)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::remove_checked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_5a83dd616d5d_raw(this_, token)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::remove_checked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_checked_5a83dd616d5d(this_, token)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::remove_unchecked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_5126ab24c6b1_raw(this_, token)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::remove_unchecked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unchecked_5126ab24c6b1(this_, token)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_is_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_86f437583b7b_raw(factory_, result_out)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=535120740U, data2=16483, data3=19039, data4=[
      184, 156, 159, 88, 147, 94, 227, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_86f437583b7b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_kind_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_cf4b433f1985_raw(factory_, result_out)
}

///|
pub fn InkToolbarFlyoutItem_7b5e8107d301::get_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=535120740U, data2=16483, data3=19039, data4=[
      184, 156, 159, 88, 147, 94, 227, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kind_property_cf4b433f1985_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarHighlighterButton_9864e026fc43::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bddc5305df26_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarHighlighterButton_9864e026fc43::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarHighlighterButton_9864e026fc43,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarHighlighterButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2083736285U, data2=17098, data3=18755, data4=[
      148, 164, 35, 181, 166, 229, 92, 241,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bddc5305df26_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarHighlighterButton_9864e026fc43,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7::new_no_args() -> @win32_com.ComPtr[
  InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarIsStencilButtonCheckedChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7::get_stencil_button_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stencil_button_d4ff22716575_raw(this_, result_out)
}

///|
pub fn InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7::get_stencil_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stencil_kind_729a6ede14ea_raw(this_, result_out)
}

///|
pub fn InkToolbarIsStencilButtonCheckedChangedEventArgs_d64dda4317f7::get_stencil_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stencil_kind_729a6ede14ea(this_)
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::get_is_extension_glyph_shown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_573cceaf1f1b_raw(this_, result_out)
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::get_menu_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_menu_kind_9d55f57df45f_raw(this_, result_out)
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::get_menu_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_menu_kind_9d55f57df45f(this_)
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::put_is_extension_glyph_shown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_4e28a6356c30_raw(this_, value)
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::put_is_extension_glyph_shown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_extension_glyph_shown_4e28a6356c30(this_, value)
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::get_is_extension_glyph_shown_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_89671d99f717_raw(factory_, result_out)
}

///|
pub fn InkToolbarMenuButton_37cbee0c2f7d::get_is_extension_glyph_shown_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarMenuButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4030404518U, data2=47280, data3=19079, data4=[
      169, 97, 55, 205, 5, 216, 49, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_extension_glyph_shown_property_89671d99f717_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_max_stroke_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_stroke_width_4737bcc8fe54_raw(this_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_min_stroke_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_stroke_width_1428fdb0c4b6_raw(this_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_palette_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_b3c98b8c5d47_raw(this_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_a179de3eef48_raw(this_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_brush_index_305a26250eea_raw(this_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_brush_index_305a26250eea(this_)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_stroke_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_stroke_width_dfd321c423ad_raw(this_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_max_stroke_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_stroke_width_70c1a2129604_raw(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_max_stroke_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_stroke_width_70c1a2129604(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_min_stroke_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_stroke_width_1a2459211bf2_raw(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_min_stroke_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_stroke_width_1a2459211bf2(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_palette_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_palette_73d3f03a77bc_raw(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_palette(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_palette_73d3f03a77bc(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_selected_brush_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_brush_index_6e70128d2428_raw(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_selected_brush_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_brush_index_6e70128d2428(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_selected_stroke_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_selected_stroke_width_553c7955abd9_raw(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::put_selected_stroke_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_selected_stroke_width_553c7955abd9(this_, value)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_max_stroke_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_stroke_width_property_9b893843357a_raw(factory_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_max_stroke_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_stroke_width_property_9b893843357a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_min_stroke_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_stroke_width_property_784f528073ef_raw(factory_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_min_stroke_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_stroke_width_property_784f528073ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_palette_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_property_09120d418bd0_raw(factory_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_palette_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_palette_property_09120d418bd0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_index_property_eba2d3897171_raw(factory_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_brush_index_property_eba2d3897171_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_property_bc874a513c9f_raw(factory_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_brush_property_bc874a513c9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_stroke_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stroke_width_property_3e7174e17dac_raw(factory_, result_out)
}

///|
pub fn InkToolbarPenButton_40721a05b00a::get_selected_stroke_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106065986U, data2=2544, data3=17725, data4=[
      128, 38, 68, 218, 242, 117, 63, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_stroke_width_property_3e7174e17dac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenConfigurationControl_2c820fd714df::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_79b70b929d36_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarPenConfigurationControl_2c820fd714df::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarPenConfigurationControl_2c820fd714df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenConfigurationControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1743807982U, data2=62951, data3=18155, data4=[
      145, 135, 141, 60, 163, 175, 137, 27,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_79b70b929d36_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarPenConfigurationControl_2c820fd714df,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPenConfigurationControl_2c820fd714df::get_pen_button_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_c920cf05991c_raw(this_, result_out)
}

///|
pub fn InkToolbarPenConfigurationControl_2c820fd714df::get_pen_button_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_property_a9f33261ecf8_raw(factory_, result_out)
}

///|
pub fn InkToolbarPenConfigurationControl_2c820fd714df::get_pen_button_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPenConfigurationControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1218845679U, data2=6606, data3=16827, data4=[
      171, 224, 124, 135, 38, 250, 231, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pen_button_property_a9f33261ecf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarPencilButton_55adec93482c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_760329081874_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarPencilButton_55adec93482c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarPencilButton_55adec93482c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarPencilButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3680950367U, data2=53206, data3=18783, data4=[
      147, 171, 184, 86, 106, 249, 248, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_760329081874_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarPencilButton_55adec93482c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarRulerButton_237bb6b22f51::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f550b791a145_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarRulerButton_237bb6b22f51::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarRulerButton_237bb6b22f51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarRulerButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3139885151U, data2=53206, data3=18783, data4=[
      147, 171, 184, 86, 106, 249, 248, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f550b791a145_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkToolbarRulerButton_237bb6b22f51] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarRulerButton_237bb6b22f51::get_ruler_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_6170e2ee19a8_raw(this_, result_out)
}

///|
pub fn InkToolbarRulerButton_237bb6b22f51::get_ruler_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_600c96282258_raw(factory_, result_out)
}

///|
pub fn InkToolbarRulerButton_237bb6b22f51::get_ruler_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarRulerButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3135725413U, data2=48688, data3=19438, data4=[
      150, 75, 255, 158, 73, 143, 238, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ruler_property_600c96282258_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7d8ce744de7_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InkToolbarStencilButton_828ef82296df::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  InkToolbarStencilButton_828ef82296df,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2718368209U, data2=35440, data3=19831, data4=[
      137, 212, 23, 48, 163, 165, 142, 223,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c7d8ce744de7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InkToolbarStencilButton_828ef82296df,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_is_protractor_item_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protractor_item_visible_b1ba2de949ff_raw(this_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_is_ruler_item_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_item_visible_6d8c02aa8d25_raw(this_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_protractor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_4040330e0449_raw(this_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_ruler_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_963959f55b3b_raw(this_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_selected_stencil_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_stencil_48f98106f24d_raw(this_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_selected_stencil(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selected_stencil_48f98106f24d(this_)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::put_is_protractor_item_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_protractor_item_visible_7e39e9db8605_raw(this_, value)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::put_is_protractor_item_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_protractor_item_visible_7e39e9db8605(this_, value)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::put_is_ruler_item_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_item_visible_8272e56ec3ca_raw(this_, value)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::put_is_ruler_item_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_ruler_item_visible_8272e56ec3ca(this_, value)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::put_selected_stencil_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_stencil_d245ad5bcafe_raw(this_, value)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::put_selected_stencil(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selected_stencil_d245ad5bcafe(this_, value)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_is_protractor_item_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_protractor_item_visible_property_7253ffd0f245_raw(factory_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_is_protractor_item_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_protractor_item_visible_property_7253ffd0f245_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_is_ruler_item_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_item_visible_property_db1078dbd1c8_raw(factory_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_is_ruler_item_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_ruler_item_visible_property_db1078dbd1c8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_protractor_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_property_0e30ea5f136f_raw(factory_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_protractor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_protractor_property_0e30ea5f136f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_ruler_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_d6834d798f34_raw(factory_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_ruler_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ruler_property_d6834d798f34_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_selected_stencil_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stencil_property_b8f8b245e061_raw(factory_, result_out)
}

///|
pub fn InkToolbarStencilButton_828ef82296df::get_selected_stencil_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarStencilButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195950207U, data2=25572, data3=16909, data4=[
      147, 154, 107, 114, 67, 233, 209, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_stencil_property_b8f8b245e061_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkToolbarToggleButton_f6330dd0841c::get_toggle_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_kind_dadbb6c48c4b_raw(this_, result_out)
}

///|
pub fn InkToolbarToggleButton_f6330dd0841c::get_toggle_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_kind_dadbb6c48c4b(this_)
}

///|
pub fn InkToolbarToolButton_369d77c5349d::get_is_extension_glyph_shown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_e900da7d3f69_raw(this_, result_out)
}

///|
pub fn InkToolbarToolButton_369d77c5349d::get_tool_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tool_kind_988366e4de51_raw(this_, result_out)
}

///|
pub fn InkToolbarToolButton_369d77c5349d::get_tool_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tool_kind_988366e4de51(this_)
}

///|
pub fn InkToolbarToolButton_369d77c5349d::put_is_extension_glyph_shown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_327f59e065bc_raw(this_, value)
}

///|
pub fn InkToolbarToolButton_369d77c5349d::put_is_extension_glyph_shown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_extension_glyph_shown_327f59e065bc(this_, value)
}

///|
pub fn InkToolbarToolButton_369d77c5349d::get_is_extension_glyph_shown_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_164d99a1d789_raw(factory_, result_out)
}

///|
pub fn InkToolbarToolButton_369d77c5349d::get_is_extension_glyph_shown_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.InkToolbarToolButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2651421976U, data2=53558, data3=20214, data4=[
      176, 253, 26, 120, 194, 136, 74, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_extension_glyph_shown_property_164d99a1d789_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemClickEventArgs_6f4ae2201c01::new_no_args() -> @win32_com.ComPtr[
  ItemClickEventArgs_6f4ae2201c01,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemClickEventArgs_6f4ae2201c01] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemClickEventArgs_6f4ae2201c01::get_clicked_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clicked_item_a592080bcce7_raw(this_, result_out)
}

///|
pub fn ItemCollection_46b61160f099::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_65d469629118_raw(this_, value)
}

///|
pub fn ItemCollection_46b61160f099::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_65d469629118(this_, value)
}

///|
pub fn ItemCollection_46b61160f099::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_940b2849439d_raw(this_)
}

///|
pub fn ItemCollection_46b61160f099::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_940b2849439d(this_)
}

///|
pub fn ItemCollection_46b61160f099::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b26c67ac8d1d_raw(this_, result_out)
}

///|
pub fn ItemCollection_46b61160f099::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d374b038759e_raw(this_, index, result_out)
}

///|
pub fn ItemCollection_46b61160f099::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_068e2cc7b3bf_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ItemCollection_46b61160f099::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_068e2cc7b3bf(this_, start_index, items_length, items)
}

///|
pub fn ItemCollection_46b61160f099::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f06c4338676d_raw(this_, result_out)
}

///|
pub fn ItemCollection_46b61160f099::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_229ca96a0042_raw(this_, value, index, result_out)
}

///|
pub fn ItemCollection_46b61160f099::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_694cb99a20f3_raw(this_, index, value)
}

///|
pub fn ItemCollection_46b61160f099::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_694cb99a20f3(this_, index, value)
}

///|
pub fn ItemCollection_46b61160f099::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_bb155fb63e6d_raw(this_, index)
}

///|
pub fn ItemCollection_46b61160f099::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_bb155fb63e6d(this_, index)
}

///|
pub fn ItemCollection_46b61160f099::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_5d237bc80e3a_raw(this_)
}

///|
pub fn ItemCollection_46b61160f099::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_5d237bc80e3a(this_)
}

///|
pub fn ItemCollection_46b61160f099::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_be246ea6a2eb_raw(this_, items_length, items)
}

///|
pub fn ItemCollection_46b61160f099::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_be246ea6a2eb(this_, items_length, items)
}

///|
pub fn ItemCollection_46b61160f099::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_03979d1cce4d_raw(this_, index, value)
}

///|
pub fn ItemCollection_46b61160f099::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_03979d1cce4d(this_, index, value)
}

///|
pub fn ItemCollection_46b61160f099::add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_c277f11d5a0d_raw(this_, vhnd, result_out)
}

///|
pub fn ItemCollection_46b61160f099::add_vector_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vector_changed_c277f11d5a0d(this_, vhnd)
}

///|
pub fn ItemCollection_46b61160f099::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_91c39670c9c4_raw(this_, result_out)
}

///|
pub fn ItemCollection_46b61160f099::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_91c39670c9c4(this_)
}

///|
pub fn ItemCollection_46b61160f099::remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_c5a98627cecd_raw(this_, token)
}

///|
pub fn ItemCollection_46b61160f099::remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vector_changed_c5a98627cecd(this_, token)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::container_from_index_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_a4aaa35116a4_raw(this_, index, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::container_from_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_54c5de118f8a_raw(this_, item, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::generate_next_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  generate_next_2ddbb1714d0d_raw(this_, is_newly_realized, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::generator_position_from_index_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  generator_position_from_index_d36a697023c8_raw(this_, item_index, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::generator_position_from_index(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  generator_position_from_index_d36a697023c8(this_, item_index)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::get_item_container_generator_for_panel_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_for_panel_64c824275cf3_raw(
    this_, panel, result_out,
  )
}

///|
pub fn ItemContainerGenerator_21bc47399afd::index_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_5e8fd27557b0_raw(this_, container, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::index_from_container(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  index_from_container_5e8fd27557b0(this_, container)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::index_from_generator_position_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  index_from_generator_position_d007ed96f51c_raw(this_, position, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::index_from_generator_position(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  index_from_generator_position_d007ed96f51c(this_, position)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::item_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_8f4dfb1c2e9d_raw(this_, container, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::prepare_item_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  prepare_item_container_bddc48fbc7ee_raw(this_, container)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::prepare_item_container(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_item_container_bddc48fbc7ee(this_, container)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::recycle_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  recycle_3b8f2c05f8be_raw(this_, position, count)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::recycle(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  recycle_3b8f2c05f8be(this_, position, count)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::remove_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_16df7cd563dc_raw(this_, position, count)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::remove(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_16df7cd563dc(this_, position, count)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_577e3abc69fc_raw(this_)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_577e3abc69fc(this_)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::start_at_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  start_at_8f6d3ca03b17_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn ItemContainerGenerator_21bc47399afd::start_at(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_at_8f6d3ca03b17(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn ItemContainerGenerator_21bc47399afd::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_fd0437247bd9_raw(this_)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_fd0437247bd9(this_)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::add_items_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_43e6a7309404_raw(this_, handler, result_out)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::add_items_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_items_changed_43e6a7309404(this_, handler)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::remove_items_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_changed_69bd7c1ac918_raw(this_, token)
}

///|
pub fn ItemContainerGenerator_21bc47399afd::remove_items_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_items_changed_69bd7c1ac918(this_, token)
}

///|
pub fn ItemsControl_e9e13a6645b1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8a604d5a2813_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsControl_e9e13a6645b1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ItemsControl_e9e13a6645b1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4156277593U, data2=63741, data3=18204, data4=[
      188, 178, 44, 116, 190, 142, 191, 140,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8a604d5a2813_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_e9e13a6645b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::container_from_index_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_290906176391_raw(this_, index, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::container_from_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_d665f7ad6bbe_raw(this_, item, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::group_header_container_from_item_container_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_3d67739eb908_raw(
    this_, item_container, result_out,
  )
}

///|
pub fn ItemsControl_e9e13a6645b1::index_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_2db5498fa99d_raw(this_, container, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::index_from_container(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  index_from_container_2db5498fa99d(this_, container)
}

///|
pub fn ItemsControl_e9e13a6645b1::item_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_4ba21c796132_raw(this_, container, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_5c38e30b5774_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_group_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_42b5f555d336_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_group_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_320d2da5deeb_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_is_grouping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_0d631bc2ed8e_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_generator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_5b1631093204_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_3acf50c55f0b_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_a6fe8580921f_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_b045f9d29c04_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_3912c2180b30_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_cf427e7d0d51_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_604d3967edd8_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_74727d0b7d93_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_panel_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_a544ba051990_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_00e02fb2be57_raw(this_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_display_member_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_c4e33bdc7f80_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_display_member_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_member_path_c4e33bdc7f80(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_group_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_style_selector_528122d89834_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_group_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_style_selector_528122d89834(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_ddde303844a9_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_container_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_style_ddde303844a9(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_2cc567c53876_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_container_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_style_selector_2cc567c53876(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_container_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_5511e3919c17_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_container_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_container_transitions_5511e3919c17(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_6216be28ae0a_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_6216be28ae0a(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_e92ac3763e15_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_item_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_item_template_selector_e92ac3763e15(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_items_panel_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_panel_4c16f492a5e9_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_items_panel(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_panel_4c16f492a5e9(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_aeab96520229_raw(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_source_aeab96520229(this_, value)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_owner_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_owner_ace4cbd3b34d_raw(factory_, element, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_owner(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[ItemsControl_e9e13a6645b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_owner_ace4cbd3b34d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_e9e13a6645b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::items_control_from_item_container_raw(
  factory_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  items_control_from_item_container_3f1767e651e7_raw(
    factory_, container, result_out,
  )
}

///|
pub fn ItemsControl_e9e13a6645b1::items_control_from_item_container(
  container : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[ItemsControl_e9e13a6645b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = items_control_from_item_container_3f1767e651e7_raw(
    factory_.raw(),
    container.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_e9e13a6645b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_display_member_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_2716649944c2_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_2716649944c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_group_style_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_property_761840aa2d45_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_group_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_style_selector_property_761840aa2d45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_is_grouping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grouping_property_679106894027_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_is_grouping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_grouping_property_679106894027_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_0a9d75d85884_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_property_0a9d75d85884_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_8e519b66f1bf_raw(
    factory_, result_out,
  )
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_selector_property_8e519b66f1bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_7ee04d652569_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_container_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_transitions_property_7ee04d652569_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_0bc2d12b23b2_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_0bc2d12b23b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_template_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_a9f8401ca12a_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_selector_property_a9f8401ca12a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_panel_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_property_ab3633550f77_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_panel_property_ab3633550f77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_aca798b4b4e8_raw(factory_, result_out)
}

///|
pub fn ItemsControl_e9e13a6645b1::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937082249U, data2=56571, data3=17848, data4=[
      154, 254, 135, 77, 240, 151, 144, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_aca798b4b4e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPanelTemplate_abdf12ae78d2::new_no_args() -> @win32_com.ComPtr[
  ItemsPanelTemplate_abdf12ae78d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPanelTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPanelTemplate_abdf12ae78d2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPickedEventArgs_1cc6efd72c13::new_no_args() -> @win32_com.ComPtr[
  ItemsPickedEventArgs_1cc6efd72c13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPickedEventArgs_1cc6efd72c13] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPickedEventArgs_1cc6efd72c13::get_added_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_9b4a0512800d_raw(this_, result_out)
}

///|
pub fn ItemsPickedEventArgs_1cc6efd72c13::get_removed_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_eaa5b64980f7_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::new_no_args() -> @win32_com.ComPtr[
  ItemsPresenter_21071ce518e7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPresenter_21071ce518e7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_8a212beef7a1_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn ItemsPresenter_21071ce518e7::get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_eba6794f2bbd_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn ItemsPresenter_21071ce518e7::add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_54213a152523_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ItemsPresenter_21071ce518e7::add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_horizontal_snap_points_changed_54213a152523(this_, handler)
}

///|
pub fn ItemsPresenter_21071ce518e7::add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_3d2c3b05fc0e_raw(this_, handler, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vertical_snap_points_changed_3d2c3b05fc0e(this_, handler)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_9371eec4e2cd_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_232af0806e66_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_43758577df19_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_b930cbb2a82e_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_1d2924661240_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_1b64de5d6057_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_258d753cf9bc_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_840aafac3255_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_7267ae47b879_raw(this_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_7267ae47b879(this_)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_footer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_c13359969485_raw(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_footer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_c13359969485(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_footer_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_434da2382f61_raw(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_footer_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_template_434da2382f61(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_footer_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_e5b9be4e4d3e_raw(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_footer_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_footer_transitions_e5b9be4e4d3e(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_a2c55137520b_raw(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_a2c55137520b(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_8b2ecaedaaf7_raw(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_8b2ecaedaaf7(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_header_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_72319ecaf410_raw(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_header_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_transitions_72319ecaf410(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_7fefaad3a09d_raw(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_7fefaad3a09d(this_, value)
}

///|
pub fn ItemsPresenter_21071ce518e7::remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_70a4163451d5_raw(this_, token)
}

///|
pub fn ItemsPresenter_21071ce518e7::remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_horizontal_snap_points_changed_70a4163451d5(this_, token)
}

///|
pub fn ItemsPresenter_21071ce518e7::remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_541e32322686_raw(this_, token)
}

///|
pub fn ItemsPresenter_21071ce518e7::remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vertical_snap_points_changed_541e32322686(this_, token)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_efe69c1e3ea2_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_efe69c1e3ea2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_f0cba55f9200_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_f0cba55f9200_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_e832d3b9e33f_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_e832d3b9e33f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_9bfd9e506cf8_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=417228493U, data2=19052, data3=19246, data4=[
      170, 134, 203, 18, 108, 154, 41, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_9bfd9e506cf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_4dce89f3f3c7_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2305909550U, data2=30823, data3=19814, data4=[
      150, 48, 41, 241, 197, 247, 64, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_4dce89f3f3c7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_49b8412e426c_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2305909550U, data2=30823, data3=19814, data4=[
      150, 48, 41, 241, 197, 247, 64, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_49b8412e426c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_f1b5840fcb2b_raw(factory_, result_out)
}

///|
pub fn ItemsPresenter_21071ce518e7::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2305909550U, data2=30823, data3=19814, data4=[
      150, 48, 41, 241, 197, 247, 64, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_f1b5840fcb2b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_766714010315::new_no_args() -> @win32_com.ComPtr[
  ItemsStackPanel_766714010315,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsStackPanel_766714010315] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsStackPanel_766714010315::get_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_8188090f351b_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_d80c435dd532_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_first_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_33c75f39b542_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_first_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_cache_index_33c75f39b542(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_first_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_f842f4f519c2_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_first_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_visible_index_f842f4f519c2(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_42dedf89d625_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_group_header_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_group_header_placement_42dedf89d625(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_group_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_ea6fe4923f24_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_group_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_group_padding_ea6fe4923f24(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_items_updating_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_updating_scroll_mode_76b5e79e04fc_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_items_updating_scroll_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_items_updating_scroll_mode_76b5e79e04fc(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_last_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_13be051eb726_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_last_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_cache_index_13be051eb726(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_last_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_1174116842f1_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_last_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_visible_index_1174116842f1(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_468f11c9c14e_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_468f11c9c14e(this_)
}

///|
pub fn ItemsStackPanel_766714010315::get_scrolling_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_ca8da7f4535d_raw(this_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_scrolling_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scrolling_direction_ca8da7f4535d(this_)
}

///|
pub fn ItemsStackPanel_766714010315::put_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_ab643d6ea9b1_raw(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_are_sticky_group_headers_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_sticky_group_headers_enabled_ab643d6ea9b1(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_3614fbb6a5e6_raw(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_cache_length_3614fbb6a5e6(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_46c74981fef0_raw(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_group_header_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_group_header_placement_46c74981fef0(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_group_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_c171586fadab_raw(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_group_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_group_padding_c171586fadab(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_items_updating_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_updating_scroll_mode_b7f61d430e1e_raw(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_items_updating_scroll_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_items_updating_scroll_mode_b7f61d430e1e(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_c50ec6125e2e_raw(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_c50ec6125e2e(this_, value)
}

///|
pub fn ItemsStackPanel_766714010315::get_cache_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_3d785968a57c_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_length_property_3d785968a57c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_766714010315::get_group_header_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_e0b868f687c7_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_group_header_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_header_placement_property_e0b868f687c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_766714010315::get_group_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_40b96eb82288_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_group_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_padding_property_40b96eb82288_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_766714010315::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_08694a5ae74c_raw(factory_, result_out)
}

///|
pub fn ItemsStackPanel_766714010315::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3391477311U, data2=1103, data3=19307, data4=[
      179, 21, 11, 96, 224, 180, 248, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_08694a5ae74c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_766714010315::get_are_sticky_group_headers_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_f0b928a4e945_raw(
    factory_, result_out,
  )
}

///|
pub fn ItemsStackPanel_766714010315::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=963832620U, data2=14410, data3=18623, data4=[
      173, 253, 119, 46, 37, 114, 197, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_f0b928a4e945_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::new_no_args() -> @win32_com.ComPtr[
  ItemsWrapGrid_a2fb6be92a40,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ItemsWrapGrid",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsWrapGrid_a2fb6be92a40] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_130a17234aed_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_d9e7872ba530_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_first_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_bfed768d2a46_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_first_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_cache_index_bfed768d2a46(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_first_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_ce1dbda58aa6_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_first_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_visible_index_ce1dbda58aa6(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_016c0e6ebc12_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_header_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_group_header_placement_016c0e6ebc12(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_98369a942968_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_group_padding_98369a942968(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_090ef88e808b_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_df488275f62f_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_last_cache_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_1f182b123f74_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_last_cache_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_cache_index_1f182b123f74(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_last_visible_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_ebead8a7ec31_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_last_visible_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_visible_index_ebead8a7ec31(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_1363a02b3959_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_maximum_rows_or_columns_1363a02b3959(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_53c2baaf95d2_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_53c2baaf95d2(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_scrolling_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_8774b3db3a92_raw(this_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_scrolling_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scrolling_direction_8774b3db3a92(this_)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_are_sticky_group_headers_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_56efb3e45dfb_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_are_sticky_group_headers_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_are_sticky_group_headers_enabled_56efb3e45dfb(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_4242041861ab_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_cache_length_4242041861ab(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_group_header_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_bc2d8cd7af9f_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_group_header_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_group_header_placement_bc2d8cd7af9f(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_group_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_9b9bccd55965_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_group_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_group_padding_9b9bccd55965(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_item_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_730011170286_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_item_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_height_730011170286(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_item_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_b33775cdf44a_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_item_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_item_width_b33775cdf44a(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_maximum_rows_or_columns_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_2dc3b89e56e6_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_maximum_rows_or_columns(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_rows_or_columns_2dc3b89e56e6(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_aa5d23c30a46_raw(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_aa5d23c30a46(this_, value)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_cache_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_5c5a1b817c7a_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_cache_length_property() -> @win32_com.ComPtr[
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
  let status_ = get_cache_length_property_5c5a1b817c7a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_header_placement_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_5585d1ecb8c2_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_header_placement_property() -> @win32_com.ComPtr[
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
  let status_ = get_group_header_placement_property_5585d1ecb8c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_55be8efebfbc_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_group_padding_property() -> @win32_com.ComPtr[
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
  let status_ = get_group_padding_property_55be8efebfbc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_d39d56ecfe31_raw(factory_, result_out)
}

///|
pub fn ItemsWrapGrid_a2fb6be92a40::get_item_height_property() -> @win32_com.ComPtr[
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
  let status_ = get_item_height_property_d39d56ecfe31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
